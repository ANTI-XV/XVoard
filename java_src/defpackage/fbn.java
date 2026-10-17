package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fbn implements View.OnLayoutChangeListener {
    final /* synthetic */ View a;
    final /* synthetic */ fbt b;
    private int c = 0;

    public fbn(fbt fbtVar, View view) {
        this.a = view;
        this.b = fbtVar;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int iA = this.b.a();
        if (i7 - i5 == i3 - i && i8 - i6 == i4 - i2 && this.c == iA) {
            return;
        }
        this.c = iA;
        fbt.k(this.a, this.b.a());
        fbt fbtVar = this.b;
        fbtVar.d(fbtVar.h, true);
    }
}
