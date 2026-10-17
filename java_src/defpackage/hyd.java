package defpackage;

import android.content.Context;
import android.content.Intent;
import android.util.Log;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hyd {
    public static String b = "0";
    private static final String c = "hyd";
    private static hoo e;
    private static final hgv d = hgv.d;
    public static final Object a = new Object();

    private hyd() {
    }

    public static hoo a() {
        hoo hooVar;
        synchronized (a) {
            hooVar = e;
        }
        return hooVar;
    }

    @Deprecated
    public static void b(Context context) {
        synchronized (a) {
            if (c()) {
                return;
            }
            a.H(context, "Context must not be null");
            ClassLoader classLoader = hyd.class.getClassLoader();
            gei.aq(classLoader);
            try {
                classLoader.loadClass("org.chromium.net.CronetEngine");
                hhk.c(context, 11925000);
                try {
                    hoo hooVarD = hoo.d(context, hoo.b, "");
                    try {
                        Class<?> clsLoadClass = hooVarD.e.getClassLoader().loadClass("org.chromium.net.impl.ImplVersion");
                        if (clsLoadClass.getClassLoader() == hyd.class.getClassLoader()) {
                            Log.e(c, "ImplVersion class is missing from Cronet module.");
                            throw new hhi();
                        }
                        Method method = clsLoadClass.getMethod("getApiLevel", null);
                        Method method2 = clsLoadClass.getMethod("getCronetVersion", null);
                        Integer num = (Integer) d(method, new Object[0]);
                        gei.aq(num);
                        int iIntValue = num.intValue();
                        String str = (String) d(method2, new Object[0]);
                        gei.aq(str);
                        b = str;
                        if (iIntValue >= 3) {
                            e = hooVarD;
                            return;
                        }
                        Intent intentG = d.g(context, 2, "cr");
                        if (intentG == null) {
                            Log.e(c, "Unable to fetch error resolution intent");
                            throw new hhi();
                        }
                        throw new hhj("Google Play Services update is required. The API Level of the client is 3. The API Level of the implementation is " + iIntValue + ". The Cronet implementation version is " + b, intentG);
                    } catch (Exception e2) {
                        Log.e(c, "Unable to read Cronet version from the Cronet module ", e2);
                        throw ((hhi) new hhi().initCause(e2));
                    }
                } catch (hok e3) {
                    Log.e(c, "Unable to load Cronet module", e3);
                    throw ((hhi) new hhi().initCause(e3));
                }
            } catch (ClassNotFoundException e4) {
                Log.e(c, "Cronet API is not available. Have you included all required dependencies?");
                throw ((hhi) new hhi().initCause(e4));
            }
        }
    }

    public static boolean c() {
        return a() != null;
    }

    private static Object d(Method method, Object... objArr) {
        return method.invoke(null, objArr);
    }
}
