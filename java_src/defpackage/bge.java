package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bge {
    private static volatile bge e;
    private static final Object f = new Object();
    public final boolean b = beb.c("debug.input.androidx_prefer_system_prediction");
    public final int c = beb.b("debug.input.androidx_prediction_offset");
    public final boolean a = beb.c("debug.input.androidx_predict_lift");
    public final int d = beb.b("debug.input.androidx_prediction_strategy");

    private bge() {
    }

    public static bge a() {
        if (e == null) {
            synchronized (f) {
                if (e == null) {
                    e = new bge();
                }
            }
        }
        return e;
    }
}
