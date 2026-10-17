package defpackage;

import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hju {
    public volatile Object a;
    public volatile hjs b;
    private final Executor c;

    public hju(Looper looper, Object obj, String str) {
        this.c = new aux(looper, 3);
        a.H(obj, "Listener must not be null");
        this.a = obj;
        gei.ao(str);
        this.b = new hjs(obj, str);
    }

    public final void a(hjt hjtVar) {
        this.c.execute(new hde(this, hjtVar, 4, (byte[]) null));
    }
}
