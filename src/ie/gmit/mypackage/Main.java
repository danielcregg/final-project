/******************************************************************************
 *  Compilation:  javac Main.java
 *  Execution:    java Main
 *
 *  Prints "Hello, World" to console when "Say Hello World" button is pressed.
 *
 ******************************************************************************/
package ie.gmit.mypackage;

import javafx.application.Application;
import javafx.scene.Scene;
import javafx.scene.control.Button;
import javafx.scene.layout.StackPane;
import javafx.stage.Stage;

public class Main extends Application {

    @Override
    public void start(Stage primaryStage) {
        primaryStage.setTitle("Hello World!");
        Button btn = new Button();
        btn.setText("Say 'Hello World'");
        btn.setOnAction(e -> {
            System.out.println("Hello World!");
        });

        StackPane root = new StackPane();
        root.getChildren().add(btn);
        primaryStage.setScene(new Scene(root, 300, 250));
        primaryStage.show();
    }
    
    public static void main(String[] args) {
        launch(args);
    }

}
