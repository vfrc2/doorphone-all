from typing import List, Dict
import io

import AuthProvider as ap

# File format:
# # - is comment
# # - empty lines skiped
# <ATTR>=<VALUE>[;<ATTR>=<VALUE>]

class FileAuthProvider(ap.AuthProvider):
    _db_file_path = ''
    _db: List[Dict[str, str]]
    
    def __init__(self, db_file_path: str) -> None:
        self._db_file_path = db_file_path
        super().__init__()
        
    def reload_db(self):
        f = io.open(self._db_file_path, 'r', encoding='utf8')
        try:
            self._parse(f)
        finally:
            f.close()
        pass
    
    def _parse(self, stream: io.TextIOWrapper):
        self._db = list()
        count = 0
        for line in stream:
            data, _, comment = line.partition('#')
            data = data.strip()
            
            if (len(data) < 1):
                continue
            
            count+=1
            
            record = dict()
            
            args = data.split(';')
            for arg in args:
                arg = arg.lstrip()
                attr, value = arg.split('=')
                
                record[attr.strip()] = value.strip()
                
            self._db.append(record)
                
                
        return count
        
        
    def checkAuth(self, attrs: Dict[str,str]):
        for record in self._db:
            recordFail = False
            for attr, value in attrs.items():
                if (not record.get(attr)):
                    continue
                if (record.get(attr) != value):
                    recordFail = True
                    break
            if (not recordFail):
                return True
        return False          
    