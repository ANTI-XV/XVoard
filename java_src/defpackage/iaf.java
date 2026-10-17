package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iaf implements iai, iae, iac, hzz {
    public final ial a;
    public final Object b;
    private final Executor c;
    private final /* synthetic */ int d;

    public iaf(Executor executor, Object obj, ial ialVar, int i) {
        this.d = i;
        this.c = executor;
        this.b = obj;
        this.a = ialVar;
    }

    @Override // defpackage.iai
    public final void a() {
        if (this.d == 0) {
            throw new UnsupportedOperationException();
        }
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.iai
    public final void b(iah iahVar) {
        if (this.d != 0) {
            this.c.execute(new hde(this, iahVar, 19, (char[]) null));
        } else {
            this.c.execute(new iad((Object) this, iahVar, 2));
        }
    }

    @Override // defpackage.hzz
    public final void c() {
        if (this.d != 0) {
            this.a.q();
        } else {
            this.a.q();
        }
    }

    @Override // defpackage.iac
    public final void d(Exception exc) {
        if (this.d != 0) {
            this.a.n(exc);
        } else {
            this.a.n(exc);
        }
    }

    @Override // defpackage.iae
    public final void e(Object obj) {
        if (this.d != 0) {
            this.a.o(obj);
        } else {
            this.a.o(obj);
        }
    }
}
