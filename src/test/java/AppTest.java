import org.example.App;
import org.junit.Test;

import static org.junit.Assert.assertEquals;

public class AppTest {
    App app = new App();
    @Test
    public void testAdd() {
        assertEquals(App.addMe(3, 2), 5);
    }
}
