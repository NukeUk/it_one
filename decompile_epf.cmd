@chcp 65001
@rem call vrunner session lock --settings devN.json
@rem call vrunner session kill --settings devN.json
call vrunner decompileepf .\build\epf .\src\epf --settings devN.json
@rem call vrunner session unlock --settings devN.json