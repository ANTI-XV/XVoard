package defpackage;

import android.content.Context;
import android.os.Handler;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hni {
    public final Context a;
    public final Handler b;
    public final Map c;
    public final hng d;
    public final hnn e;
    public final hnk f;
    public final hnz g;
    public final tuh h;
    private boolean i = false;

    public hni(Context context, hnk hnkVar, Handler handler, Map map, hng hngVar, hnz hnzVar, hnn hnnVar, tuh tuhVar) {
        this.a = context;
        this.f = hnkVar;
        this.b = handler;
        this.c = map;
        this.d = hngVar;
        this.g = hnzVar;
        this.e = hnnVar;
        this.h = tuhVar;
    }

    public final void a(String str) {
        synchronized (this) {
            if (this.i) {
                return;
            }
            this.i = true;
            try {
                this.b.post(new hde(this, str, 6));
            } catch (RuntimeException unused) {
            }
        }
    }
}
