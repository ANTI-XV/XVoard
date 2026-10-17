package defpackage;

import android.net.Uri;
import j$.util.Objects;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mxa implements nzr, nkd {
    public final Executor a;
    public final HashMap b;
    public final HashMap c;
    private final mwy d;
    private final mlg e;

    public mxa(Executor executor) {
        mlg mlgVar = new mlg();
        this.b = new HashMap();
        this.c = new HashMap();
        this.e = mlgVar;
        this.a = new pwe(executor);
        this.d = new mwy(executor);
    }

    @Override // defpackage.nzr
    public final nzq a(Uri uri) {
        return b(uri);
    }

    @Override // defpackage.nzr
    public final nzq b(Uri uri) {
        synchronized (mxa.class) {
            String str = (String) this.b.get(uri);
            if (str == null) {
                return this.d.b(uri);
            }
            if (this.c.get(str) == null) {
                mwk.d("%s: Can't find file group for uri: %s", "DownloadProgressMonitor", uri);
                return null;
            }
            return (nzq) this.c.get(str);
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
        synchronized (mxa.class) {
            Iterator it = this.c.values().iterator();
            while (it.hasNext()) {
                int i = mwk.a;
            }
            this.d.e();
        }
    }

    @Override // defpackage.nzr
    public final void f() {
    }

    public final void g(String str, long j) {
        synchronized (mxa.class) {
            if (this.c.containsKey(str)) {
                ((nzf) this.c.get(str)).a.a((int) j);
            }
        }
    }

    public final void h(String str) {
        synchronized (mxa.class) {
            this.c.remove(str);
        }
    }

    public final void i(String str, ojh ojhVar) {
        synchronized (mxa.class) {
            if (!this.c.containsKey(str)) {
                HashMap map = this.c;
                mwz mwzVar = new mwz(this, str, ojhVar);
                Objects.requireNonNull(this.e);
                map.put(str, new nzf(mwzVar, new mxb(1), 1000L, TimeUnit.MILLISECONDS));
            }
        }
    }
}
