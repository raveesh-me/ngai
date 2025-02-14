///
/// Shell is the fundamental Object that will allow module owners to communicate with the app.
/// * Should shell contain the reference to the DI?
///
abstract class ShellInterface {
  /// 
  /// Shell Interface will expose the available modules..
  /// But should we resort to protocol buffers for internal transactions?
  /// Should be better than text.
  List<Module> get modules; 
  void registerModule(Module module);
}

///The Shell is a registry for modules. Its implementation will decide how the modules are presented,
///but in general, it will own:
///Routing
///State
///Services
///Components
///Directives
///
class Module {}
