Nanocoin
===========================

Nanocoin is a revolutionary proof-of-consensus cryptocurrency that leverages advancements in microcomputers to succeed where Bitcoin failed by making cryptocurrency easy, powerful and accessible. Nanocoin is not just a social coin, it is a engine for innovation, our focus will be building a platform for other developers to work from.

What is Nanocoin?
----------------

- Revolutionary Proof-of-Conesus 
- 1 minute block target

For more information, as well as an immediately useable, binary version of
the Nanocoin wallet client, please visit https://www.nanocoin.io

License
-------

Nanocoin is released under the terms of the MIT license. See `COPYING` for more
information or see http://opensource.org/licenses/MIT.

Development process
-------------------

Developers work in their own trees, then submit pull requests when they think
their feature or bug fix is ready.

If it is a simple/trivial/non-controversial change, then one of the Nanocoin
development team members simply pulls it.

If it is a *more complicated or potentially controversial* change, then the patch
submitter will be asked to start a discussion (if they haven't already) on the
appropriate channels.

The patch will be accepted if there is broad consensus that it is a good thing.
Developers should expect to rework and resubmit patches if the code doesn't
match the project's coding conventions (see `doc/coding.txt`) or are
controversial.

The `master` branch is regularly built and tested, but is not guaranteed to be
completely stable. [Tags](https://github.com/nanocoinorg/nanocoin/tags) are created
regularly to indicate new official, stable release versions of Nanocoin.

Testing
-------

Testing and code review is the bottleneck for development; we get more pull
requests than we can review and test. Please be patient and help out, and
remember this is a security-critical project where any mistake might cost people
lots of money.

### Automated Testing

Developers are strongly encouraged to write unit tests for new code, and to
submit new unit tests for old code.

Unit tests for the core code are in `src/test/`. To compile and run them:

cd src; make -f makefile.unix test

Unit tests for the GUI code are in `src/qt/test/`. To compile and run them:

qmake BITCOIN_QT_TEST=1 -o Makefile.test nanocoin-qt.pro
make -f Makefile.test
