package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class cyh {
    public static cyf a(String str) {
        try {
            Class<?> cls = Class.forName(str);
            Object objNewInstance = null;
            try {
                objNewInstance = cls.getDeclaredConstructor(null).newInstance(null);
            } catch (IllegalAccessException e) {
                c(cls, e);
            } catch (InstantiationException e2) {
                c(cls, e2);
            } catch (NoSuchMethodException e3) {
                c(cls, e3);
            } catch (InvocationTargetException e4) {
                c(cls, e4);
            }
            if (objNewInstance instanceof cyf) {
                return (cyf) objNewInstance;
            }
            throw new RuntimeException("Expected instanceof GlideModule, but found: ".concat(String.valueOf(String.valueOf(objNewInstance))));
        } catch (ClassNotFoundException e5) {
            throw new IllegalArgumentException("Unable to find GlideModule implementation", e5);
        }
    }

    public static void b(int i, int i2, Map map, ArrayList arrayList) {
        ase.k(map);
        arrayList.add(new bom(i, i2, map));
    }

    private static void c(Class cls, Exception exc) {
        throw new RuntimeException("Unable to instantiate GlideModule implementation for ".concat(String.valueOf(String.valueOf(cls))), exc);
    }
}
