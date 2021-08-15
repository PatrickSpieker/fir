
class BTree
    # requirements: 
    # - keys are comparable
    # - 

    # ---------
    BRANCHING_FACTOR = 0
    # "In practice, the branching factor depends on the amount of space
    # required to store the page refereces and teh range boundaries, 
    # but it typically is several hundred"
    # ---------

    # WriteAheadLog - additional structure stored on disk; append
    # only; allows DB to recover after a crash

    # should this be a singleton to avoid concurrency issues? 
    # different ruby process could spin up another instance tho?
    # Singleton only handles this within process

    # ----------------
    # Really, this class is just an interface to an underlying B-Tree
    # in some format. Think I'll start with JSON, then maybe use 
    # a binary encoding to be more efficient later on. 

end