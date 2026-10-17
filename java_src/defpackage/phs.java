package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class phs {
    public static final phv a;
    private static final String[] b = {"com.google.common.flogger.util.StackWalkerStackGetter", "com.google.common.flogger.util.JavaLangAccessStackGetter"};

    static {
        phv phxVar;
        for (int i = 0; i < 2; i++) {
            phxVar = null;
            try {
                phxVar = (phv) Class.forName(b[i]).asSubclass(phv.class).getDeclaredConstructor(null).newInstance(null);
            } catch (Throwable unused) {
            }
            if (phxVar != null) {
                a = phxVar;
            }
        }
        phxVar = new phx();
        a = phxVar;
    }

    public static StackTraceElement a(Class cls, int i) {
        phw.h(cls, "target");
        if (i < 0) {
            throw new IllegalArgumentException(a.aA(i, "skip count cannot be negative: "));
        }
        return a.a(cls, i + 1);
    }
}
