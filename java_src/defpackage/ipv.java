package defpackage;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ipv implements inl {
    private final Rect a;
    private final ioa b;
    private boolean c;
    private final ipq d;

    public ipv(ipq ipqVar, View view, ioa ioaVar) {
        Rect rect = new Rect();
        this.a = rect;
        this.d = ipqVar;
        this.b = ioaVar;
        mmn.s(view, null, rect);
    }

    @Override // defpackage.inl
    public final int a() {
        return this.c ? 0 : -1;
    }

    @Override // defpackage.inl
    public final ino b() {
        return this.d;
    }

    @Override // defpackage.inl
    public final ioa c(ioa ioaVar, int i) {
        ipq ipqVar = this.d;
        ioa ioaVar2 = ipqVar.a;
        if (ioaVar2 == null || !ioaVar.b.equals(ioaVar2.b)) {
            ipqVar.b.j.f();
            ioa ioaVar3 = ipqVar.a;
            if (ioaVar3 != null) {
                ipqVar.b.n(ioaVar3.b);
            }
            ipqVar.b.D(ioaVar);
            ipqVar.b.o(ioaVar, false);
        }
        return this.b;
    }

    @Override // defpackage.inl
    public final ioc d() {
        return ioc.POWER_KEY;
    }

    @Override // defpackage.inl
    public final void e() {
        this.c = false;
    }

    @Override // defpackage.inl
    public final /* synthetic */ void f(boolean z) {
    }

    @Override // defpackage.inl
    public final boolean g(String str) {
        ioa ioaVar = this.b;
        return ioaVar != null && str.equals(ioaVar.b);
    }

    @Override // defpackage.inl
    public final boolean h(int i, int i2) {
        boolean zContains = this.a.contains(i, i2);
        this.c = zContains;
        return zContains;
    }

    @Override // defpackage.inl
    public final boolean i(ioa ioaVar, int i) {
        return false;
    }
}
