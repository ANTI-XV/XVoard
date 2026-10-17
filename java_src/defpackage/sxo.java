package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sxo {
    public static final /* synthetic */ int a = 0;

    static {
        Object obj;
        Class<?> cls;
        sxn sxnVar;
        try {
            cls = Class.forName("io.perfmark.impl.SecretPerfMarkImpl$PerfMarkImpl");
            obj = null;
        } catch (Throwable th) {
            obj = th;
            cls = null;
        }
        if (cls != null) {
            try {
                sxnVar = (sxn) cls.asSubclass(sxn.class).getConstructor(sxp.class).newInstance(sxn.a);
            } catch (Throwable th2) {
                obj = th2;
                sxnVar = null;
            }
        } else {
            sxnVar = null;
        }
        if (sxnVar == null) {
            new sxn(sxn.a);
        }
        if (obj != null) {
            try {
                if (Boolean.getBoolean("io.perfmark.PerfMark.debug")) {
                    Class<?> cls2 = Class.forName("java.util.logging.Logger");
                    Object objInvoke = cls2.getMethod("getLogger", String.class).invoke(null, sxo.class.getName());
                    Class<?> cls3 = Class.forName("java.util.logging.Level");
                    cls2.getMethod("log", cls3, String.class, Throwable.class).invoke(objInvoke, cls3.getField("FINE").get(null), "Error during PerfMark.<clinit>", obj);
                }
            } catch (Throwable unused) {
            }
        }
    }

    private sxo() {
    }
}
