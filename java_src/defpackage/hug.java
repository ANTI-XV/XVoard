package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hug extends hun {
    private final hqr a;
    private final ord b;
    private final Object c = new Object();
    private boolean d = false;

    public hug(hqr hqrVar, ord ordVar) {
        this.a = hqrVar;
        this.b = ordVar;
    }

    @Override // defpackage.huo
    public final void b() {
        synchronized (this.c) {
            if (this.d) {
                Log.w("brella.ExampleStoreSvc", "IExampleStoreIterator.close called more than once");
            } else {
                this.d = true;
                this.a.close();
            }
        }
    }

    @Override // defpackage.huo
    public final void c(hul hulVar) {
        oln.i(hulVar != null);
        synchronized (this.c) {
            if (this.d) {
                Log.w("brella.ExampleStoreSvc", "IExampleStoreIterator.next called after close");
            } else {
                this.a.a(new huh(this, hulVar, this.b));
            }
        }
    }

    @Override // defpackage.huo
    public final void d(int i) {
        synchronized (this.c) {
            if (this.d) {
                Log.w("brella.ExampleStoreSvc", "IExampleStoreIterator.request called after close");
            } else {
                this.a.b(i);
            }
        }
    }
}
