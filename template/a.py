import logging.config
from logging import DEBUG
import sys

logger = logging.getLogger(__name__)


def main(argv):
    if "--debug" in argv:
        for h in logger.root.handlers:
            h.setLevel(DEBUG)


if __name__ == "__main__":
    sys.exit(main(sys.argv[1:]))
