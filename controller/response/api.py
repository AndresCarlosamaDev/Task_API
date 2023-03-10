class ApiResponse:
    def __init__(self, data = None, message = None) -> None:
        self._data = data
        self._message = message

    def toMsj(self):
        return {
            "error": self._message != None,
            "data": self._data,
            "error_message": self._message
        }