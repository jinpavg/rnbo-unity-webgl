mergeInto(LibraryManager.library, {
  pickSampleFromUnity: function(x) {
    useSampleFromUnity(x);
  },
  setParamWithFloat: function(paramName, value) {
    var param = UTF8ToString(paramName);
    updateParamWithFloat(param, value);
  },
});
