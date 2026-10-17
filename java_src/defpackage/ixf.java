package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ixf {
    public final lhx a;
    public final Runnable b;
    public final Runnable c;
    public jag d;
    public jag e;
    public final List f = new ArrayList();
    public final kvo g;

    public ixf(Context context, kvo kvoVar, Runnable runnable, Runnable runnable2) {
        this.a = lhx.N(context);
        this.g = kvoVar;
        this.b = runnable;
        this.c = runnable2;
    }

    public final void a() {
        jag jagVar = this.d;
        if (jagVar != null) {
            izz.a(jagVar);
            this.d = null;
        }
    }
}
