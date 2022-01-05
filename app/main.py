import sys
import platform

print(f"platform: {platform.architecture()}")
print("PATH")
print('\n'.join(sys.path))

