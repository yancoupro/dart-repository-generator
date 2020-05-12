//@Collection('examples', modelName:'Example')
class Collection {
  final String name;
  final String modelName;
  const Collection(this.name, {this.modelName}) : assert(name != null);
}
