from distutils.core import setup
setup(name='NCNspendfrom',
      version='1.0',
      description='Command-line utility for newcoin "coin control"',
      author='Gavin Andresen',
      author_email='gavin@newcoinfoundation.org',
      requires=['jsonrpc'],
      scripts=['spendfrom.py'],
      )
