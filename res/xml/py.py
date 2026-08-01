import re

file = "xml_0x7f170d7f.xml"

with open(file, "r", encoding="utf-8") as f:
    data = f.read()

seen = set()
removed = 0

def remove_duplicate(match):
    global removed

    value = match.group(1)

    if value in seen:
        removed += 1
        return ""

    seen.add(value)
    return match.group(0)

data = re.sub(
    r'<softkey\s+param_data="([^"]+)"\s*/>',
    remove_duplicate,
    data
)

with open(file, "w", encoding="utf-8") as f:
    f.write(data)

print(f"Done. Removed {removed} duplicates.")
