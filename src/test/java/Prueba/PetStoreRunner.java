package Prueba;

import com.intuit.karate.junit5.Karate;

public class PetStoreRunner {
    @Karate.Test
    Karate getPetStore(){
        return Karate.run("petStore").relativeTo(getClass());
    }
}
