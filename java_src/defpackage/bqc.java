package defpackage;

import android.util.Log;
import android.view.View;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bqc {
    public bqc() {
    }

    static void a(View view, int i, int i2, int i3, int i4) {
        view.setLeftTopRightBottom(i, i2, i3, i4);
    }

    public static boolean e(String str, taz tazVar) {
        try {
            boolean zBooleanValue = ((Boolean) tazVar.a()).booleanValue();
            if (!zBooleanValue) {
                Log.e("ReflectionGuard", str);
            }
            return zBooleanValue;
        } catch (ClassNotFoundException unused) {
            Log.e("ReflectionGuard", "ClassNotFound: ".concat(str));
            return false;
        } catch (NoSuchFieldException unused2) {
            Log.e("ReflectionGuard", "NoSuchField: ".concat(str));
            return false;
        } catch (NoSuchMethodException unused3) {
            Log.e("ReflectionGuard", "NoSuchMethod: ".concat(str));
            return false;
        }
    }

    public static boolean f(taz tazVar) {
        try {
            tazVar.a();
            return true;
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
            return false;
        }
    }

    public static boolean g(Method method, Class cls) {
        tce.e(method, "<this>");
        tce.e(cls, "clazz");
        return method.getReturnType().equals(cls);
    }

    public static boolean h(Constructor constructor) {
        tce.e(constructor, "<this>");
        return Modifier.isPublic(constructor.getModifiers());
    }

    public static boolean i(Field field) {
        tce.e(field, "<this>");
        return Modifier.isPublic(field.getModifiers());
    }

    public static boolean j(Method method) {
        tce.e(method, "<this>");
        return Modifier.isPublic(method.getModifiers());
    }

    public static boolean k(Method method, tdb tdbVar) {
        tce.e(method, "<this>");
        return g(method, sxp.d(tdbVar));
    }

    public void b(int i) {
    }

    public void c(int i, float f, int i2) {
    }

    public void d(int i) {
        throw null;
    }

    public bqc(byte[] bArr) {
    }
}
