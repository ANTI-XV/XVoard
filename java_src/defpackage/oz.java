package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oz extends hv {
    public static final Executor a = new oy(0);
    private static volatile oz c;
    public final hv b;
    private final hv d;

    private oz() {
        pa paVar = new pa();
        this.d = paVar;
        this.b = paVar;
    }

    public static oz d() {
        if (c == null) {
            synchronized (oz.class) {
                if (c == null) {
                    c = new oz();
                }
            }
        }
        return c;
    }
}
