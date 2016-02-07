c = get_config()
c.NotebookManager.save_script = True

c.TerminalIPythonApp.extensions = [
            'line_profiler',
]

c.InteractiveShellApp.exec_lines = [
            'import numpy as np',
            'import scipy',
            'import pylab'
]
