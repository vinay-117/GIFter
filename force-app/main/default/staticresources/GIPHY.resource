window._GIPHY = (function() {
    var apiKey = "fnFLkh42tuDjX0armXI0mbx4K3bAow2Q";
    var _results = null;

    return { //public API
        getApiKey: function() {
            return apiKey;
        },
        getResults: function() {
            return _results;
        },
        setResults: function(results) {
          _results = results
        }
    };
}());

