package [# th:text="${packageName}"/];


import javax.ws.rs.ApplicationPath;
import javax.ws.rs.core.Application;

/**
 *
 */
@ApplicationPath("/api")
public class [# th:text="${#strings.capitalize(projectName)}"/]RestApplication extends Application {
}