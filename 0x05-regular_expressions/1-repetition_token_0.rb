#!/usr/bin/env ruby
if __name__ == "__main__":
    if len(sys.argv) == 2:
        print(re.search(r"hbt{2,5}n", sys.argv[1]).group())
