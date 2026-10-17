package defpackage;

import java.io.Closeable;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sxp {
    public static final void a(Object[] objArr, int i) {
        tce.e(objArr, "<this>");
        objArr[i] = null;
    }

    public static final void b(Object[] objArr, int i, int i2) {
        tce.e(objArr, "<this>");
        while (i < i2) {
            a(objArr, i);
            i++;
        }
    }

    public static final Object[] c(Object[] objArr, int i) {
        tce.e(objArr, "<this>");
        Object[] objArrCopyOf = Arrays.copyOf(objArr, i);
        tce.d(objArrCopyOf, "copyOf(...)");
        return objArrCopyOf;
    }

    public static final Class d(tdb tdbVar) {
        tce.e(tdbVar, "<this>");
        Class clsA = ((tby) tdbVar).a();
        tce.c(clsA, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
        return clsA;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final Class e(tdb tdbVar) {
        tce.e(tdbVar, "<this>");
        Class clsA = ((tby) tdbVar).a();
        if (!clsA.isPrimitive()) {
            tce.c(clsA, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-javaObjectType>>");
            return clsA;
        }
        String name = clsA.getName();
        if (name != null) {
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        clsA = Double.class;
                    }
                    break;
                case 104431:
                    if (name.equals("int")) {
                        clsA = Integer.class;
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        clsA = Byte.class;
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        clsA = Character.class;
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        clsA = Long.class;
                    }
                    break;
                case 3625364:
                    if (name.equals("void")) {
                        clsA = Void.class;
                    }
                    break;
                case 64711720:
                    if (name.equals("boolean")) {
                        clsA = Boolean.class;
                    }
                    break;
                case 97526364:
                    if (name.equals("float")) {
                        clsA = Float.class;
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        clsA = Short.class;
                    }
                    break;
            }
        }
        tce.c(clsA, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-javaObjectType>>");
        return clsA;
    }

    public static final tdb f(Class cls) {
        tce.e(cls, "<this>");
        int i = tcn.a;
        return new tbz(cls);
    }

    public static final void g(Closeable closeable, Throwable th) {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                rnx.a(th, th2);
            }
        }
    }
}
