package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class crd implements Runnable {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;
    private final Object c;

    public crd(Object obj, Object obj2, int i) {
        this.b = i;
        this.a = obj;
        this.c = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.b;
        if (i == 0) {
            synchronized (((cyt) this.c).a()) {
                synchronized (this.a) {
                    if (((crg) this.a).a.d((cyt) this.c)) {
                        ((crg) this.a).i.d();
                        Object obj = this.a;
                        try {
                            ((cyt) this.c).g(((crg) obj).i, ((crg) obj).k);
                            ((crg) this.a).i((cyt) this.c);
                        } catch (Throwable th) {
                            throw new cqm(th);
                        }
                    }
                    ((crg) this.a).b();
                }
            }
            return;
        }
        if (i != 1) {
            try {
                this.c.run();
                return;
            } finally {
                ((msx) this.a).a();
            }
        }
        synchronized (((cyt) this.c).a()) {
            synchronized (this.a) {
                if (((crg) this.a).a.d((cyt) this.c)) {
                    Object obj2 = this.a;
                    try {
                        ((cyt) this.c).d(((crg) obj2).g);
                    } catch (Throwable th2) {
                        throw new cqm(th2);
                    }
                }
                ((crg) this.a).b();
            }
        }
    }
}
