import abc
from typing import Dict, List

class AuthProvider(abc.ABC):  
    @abc.abstractmethod
    def checkAuth(self, attrs: Dict[str,str]):
        return False