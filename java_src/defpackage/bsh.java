package defpackage;

import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bsh extends bqc {
    final /* synthetic */ ViewPager2 a;

    public bsh(ViewPager2 viewPager2) {
        this.a = viewPager2;
    }

    @Override // defpackage.bqc
    public final void d(int i) {
        this.a.clearFocus();
        if (this.a.hasFocus()) {
            this.a.e.requestFocus(2);
        }
    }
}
