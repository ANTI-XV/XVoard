package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kjh implements View.OnLayoutChangeListener {
    public kjz a;
    final /* synthetic */ kjj b;

    public kjh(kjj kjjVar) {
        this.b = kjjVar;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        kjj kjjVar;
        View view2;
        kjz kjzVar;
        if ((i == i5 && i2 == i6 && i3 == i7 && i4 == i8) || view != (view2 = (kjjVar = this.b).n) || view2 == null || (kjzVar = this.a) == null) {
            return;
        }
        kjjVar.i(kjzVar);
    }
}
