import instagramService
import sys

class Tee(object):
    def __init__(self, *files):
        self.files = files
    def write(self, obj):
        for f in self.files:
            f.write(obj)
            f.flush() # If you want the output to be visible immediately
    def flush(self) :
        for f in self.files:
            f.flush()

f = open('instagram.log', 'a')
original = sys.stdout
sys.stdout = Tee(sys.stdout, f)

instagramService.unfollowNonFollowersBack(True)

f.close()