set print pretty on
set print object on
set print static-members on
set print vtbl on
set print demangle on
set demangle-style gnu-v3

python
import sys
sys.path.insert(0, '/home/isn/.gdb/')
import libstdcxx.v6.printers
end
