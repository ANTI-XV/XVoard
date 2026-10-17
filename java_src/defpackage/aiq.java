package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aiq extends acx {
    public int a;
    private final String b;

    public aiq(acb acbVar) {
        super(acbVar);
        this.b = "virtual-" + acbVar.f() + "-" + UUID.randomUUID().toString();
    }

    @Override // defpackage.acx, defpackage.ya
    public final int b() {
        return c(0);
    }

    @Override // defpackage.acx, defpackage.ya
    public final int c(int i) {
        return afk.a(super.c(i) - this.a);
    }

    @Override // defpackage.acx, defpackage.acb
    public final String f() {
        return this.b;
    }
}
