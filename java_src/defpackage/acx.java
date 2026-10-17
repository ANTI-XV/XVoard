package defpackage;

import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class acx implements acb {
    private final acb a;

    public acx(acb acbVar) {
        this.a = acbVar;
    }

    @Override // defpackage.ya
    public final int a() {
        return this.a.a();
    }

    @Override // defpackage.ya
    public int b() {
        return this.a.b();
    }

    @Override // defpackage.ya
    public int c(int i) {
        return this.a.c(i);
    }

    @Override // defpackage.acb
    public acb e() {
        return this.a.e();
    }

    @Override // defpackage.acb
    public String f() {
        return this.a.f();
    }

    @Override // defpackage.ya
    public final String g() {
        return this.a.g();
    }

    @Override // defpackage.acb
    public final List h(int i) {
        return this.a.h(i);
    }

    @Override // defpackage.acb
    public final void i(Executor executor, sx sxVar) {
        this.a.i(executor, sxVar);
    }

    @Override // defpackage.acb
    public final void j(sx sxVar) {
        this.a.j(sxVar);
    }

    @Override // defpackage.acb
    public final azi k() {
        return this.a.k();
    }
}
