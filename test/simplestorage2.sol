contract SimpleStorage {
    uint storedData;
    function set(uint x) {
        storedData = x;
    }
    function get() constant returns (uint retVal) {
        return storedData;
    }
}


contract FooStorage {
    uint storedData;
    function set(uint x) {
        storedData = x;
    }
    function readVal() constant returns (uint retVal) {
        return storedData;
    }
}
