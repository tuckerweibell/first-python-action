
import sys
import os
print(f"ARG USER: {sys.argv[1]} ARG SECRET: {sys.argv[2]}")
print(f"ENV USER {os.getenv('TWISTLOCK_USER')}")