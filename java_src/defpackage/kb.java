package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kb extends kd {
    public kb(kn knVar) {
        super(knVar);
    }

    @Override // defpackage.kd
    public final int a(View view) {
        return kn.bC(view) + ((ko) view.getLayoutParams()).rightMargin;
    }

    @Override // defpackage.kd
    public final int b(View view) {
        ko koVar = (ko) view.getLayoutParams();
        return kn.bo(view) + koVar.leftMargin + koVar.rightMargin;
    }

    @Override // defpackage.kd
    public final int c(View view) {
        ko koVar = (ko) view.getLayoutParams();
        return kn.bn(view) + koVar.topMargin + koVar.bottomMargin;
    }

    @Override // defpackage.kd
    public final int d(View view) {
        return kn.bB(view) - ((ko) view.getLayoutParams()).leftMargin;
    }

    @Override // defpackage.kd
    public final int e() {
        return this.a.E;
    }

    @Override // defpackage.kd
    public final int f() {
        kn knVar = this.a;
        return knVar.E - knVar.aD();
    }

    @Override // defpackage.kd
    public final int g() {
        return this.a.aD();
    }

    @Override // defpackage.kd
    public final int h() {
        return this.a.C;
    }

    @Override // defpackage.kd
    public final int i() {
        return this.a.D;
    }

    @Override // defpackage.kd
    public final int j() {
        return this.a.aC();
    }

    @Override // defpackage.kd
    public final int k() {
        kn knVar = this.a;
        return (knVar.E - knVar.aC()) - this.a.aD();
    }

    @Override // defpackage.kd
    public final int l(View view) {
        this.a.bt(view, this.c);
        return this.c.right;
    }

    @Override // defpackage.kd
    public final int m(View view) {
        this.a.bt(view, this.c);
        return this.c.left;
    }

    @Override // defpackage.kd
    public final void n(int i) {
        this.a.aQ(i);
    }
}
