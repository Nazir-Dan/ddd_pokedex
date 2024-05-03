extension GetOrElse<T> on Iterable<T> {
  T getOrElse(int index, T Function(int) defaultValue) {
    var element = elementAtOrNull(index);
    if (element != null) {
      return element;
    } else {
      return defaultValue(index);
    }
  }
}
