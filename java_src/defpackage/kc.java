package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kc extends kd {
    public kc(kn knVar) {
        super(knVar);
    }

    @Override // defpackage.kd
    public final int a(View view) {
        return kn.bA(view) + ((ko) view.getLayoutParams()).bottomMargin;
    }

    @Override // defpackage.kd
    public final int b(View view) {
        ko koVar = (ko) view.getLayoutParams();
        return kn.bn(view) + koVar.topMargin + koVar.bottomMargin;
    }

    @Override // defpackage.kd
    public final int c(View view) {
        ko koVar = (ko) view.getLayoutParams();
        return kn.bo(view) + koVar.leftMargin + koVar.rightMargin;
    }

    @Override // defpackage.kd
    public final int d(View view) {
        return kn.bD(view) - ((ko) view.getLayoutParams()).topMargin;
    }

    @Override // defpackage.kd
    public final int e() {
        return this.a.aw();
    }

    @Override // defpackage.kd
    public final int f() {
        kn knVar = this.a;
        return knVar.aw() - knVar.aB();
    }

    @Override // defpackage.kd
    public final int g() {
        return this.a.aB();
    }

    @Override // defpackage.kd
    public final int h() {
        return this.a.D;
    }

    @Override // defpackage.kd
    public final int i() {
        return this.a.C;
    }

    @Override // defpackage.kd
    public final int j() {
        return this.a.aE();
    }

    @Override // defpackage.kd
    public final int k() {
        kn knVar = this.a;
        return (knVar.aw() - knVar.aE()) - this.a.aB();
    }

    @Override // defpackage.kd
    public final int l(View view) {
        this.a.bt(view, this.c);
        return this.c.bottom;
    }

    @Override // defpackage.kd
    public final int m(View view) {
        this.a.bt(view, this.c);
        return this.c.top;
    }

    @Override // defpackage.kd
    public final void n(int i) {
        this.a.aR(i);
    }
}
