from optparse import OptionParser

parser = OptionParser()
parser.add_option("-f", "--file", default="palindrome.txt",
                  help="read strings from FILE", metavar="FILE")
(options, args) = parser.parse_args()
with open(options.file) as f:
    lines = f.readlines()
    lines = [x.strip() for x in lines]
    for x in lines:
        if str(x.lower()) == str(x.lower())[::-1]:
            print('AY |', ''.join(sorted(x, reverse=True)))
        else:
            print('NAY |', ''.join(sorted(x, reverse=True)))