import Dependencies
import DependenciesMacros
import DependencyClients
import Translate

extension APIClient: DependencyKey {
  public static let liveValue = APIClient(
    let translator = Translator()
  )
}
