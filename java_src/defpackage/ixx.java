package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ixx implements View.OnLayoutChangeListener {
    final /* synthetic */ ixy a;
    private int b;
    private int c;

    public ixx(ixy ixyVar) {
        this.a = ixyVar;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        boolean z;
        int i9;
        int i10 = this.b;
        int i11 = this.c;
        this.b = view.getWidth();
        this.c = view.getHeight();
        ixy ixyVar = this.a;
        float fA = ixyVar.a();
        if (fA != ixyVar.i) {
            ixyVar.i = fA;
            ixyVar.m(fA);
            z = true;
        } else {
            z = false;
        }
        int i12 = this.b;
        if (i12 == 0 || (i9 = this.c) == 0) {
            return;
        }
        if (i10 == i12 && i11 == i9 && !z) {
            return;
        }
        this.a.k();
    }
}
