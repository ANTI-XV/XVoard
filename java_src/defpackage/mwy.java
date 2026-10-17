package defpackage;

import android.net.Uri;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mwy implements nzr, nkd {
    private final HashMap a = new HashMap();

    public mwy(Executor executor) {
        new pwe(executor);
    }

    @Override // defpackage.nzr
    public final nzq a(Uri uri) {
        return b(uri);
    }

    @Override // defpackage.nzr
    public final nzq b(Uri uri) {
        synchronized (mwy.class) {
            if (this.a.get(uri) == null) {
                return null;
            }
            return (nzq) this.a.get(uri);
        }
    }

    @Override // defpackage.nkd
    public final void c() {
    }

    @Override // defpackage.nkd
    public final void d() {
    }

    @Override // defpackage.nkd
    public final void e() {
        synchronized (mwy.class) {
            Iterator it = this.a.values().iterator();
            if (it.hasNext()) {
                throw null;
            }
        }
    }

    @Override // defpackage.nzr
    public final void f() {
    }
}
