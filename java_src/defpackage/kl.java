package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kl implements mp {
    final /* synthetic */ kn a;
    private final /* synthetic */ int b;

    public kl(kn knVar, int i) {
        this.b = i;
        this.a = knVar;
    }

    @Override // defpackage.mp
    public final int a(View view) {
        int iBA;
        int i;
        if (this.b != 0) {
            ko koVar = (ko) view.getLayoutParams();
            iBA = kn.bC(view);
            i = koVar.rightMargin;
        } else {
            ko koVar2 = (ko) view.getLayoutParams();
            iBA = kn.bA(view);
            i = koVar2.bottomMargin;
        }
        return iBA + i;
    }

    @Override // defpackage.mp
    public final int b(View view) {
        int iBD;
        int i;
        if (this.b != 0) {
            ko koVar = (ko) view.getLayoutParams();
            iBD = kn.bB(view);
            i = koVar.leftMargin;
        } else {
            ko koVar2 = (ko) view.getLayoutParams();
            iBD = kn.bD(view);
            i = koVar2.topMargin;
        }
        return iBD - i;
    }

    @Override // defpackage.mp
    public final int c() {
        int iAw;
        int iAB;
        if (this.b != 0) {
            kn knVar = this.a;
            iAw = knVar.E;
            iAB = knVar.aD();
        } else {
            kn knVar2 = this.a;
            iAw = knVar2.aw();
            iAB = knVar2.aB();
        }
        return iAw - iAB;
    }

    @Override // defpackage.mp
    public final int d() {
        return this.b != 0 ? this.a.aC() : this.a.aE();
    }

    @Override // defpackage.mp
    public final View e(int i) {
        return this.b != 0 ? this.a.aH(i) : this.a.aH(i);
    }
}
