package defpackage;

import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bsg extends bqc {
    final /* synthetic */ ViewPager2 a;

    public bsg(ViewPager2 viewPager2) {
        this.a = viewPager2;
    }

    @Override // defpackage.bqc
    public final void b(int i) {
        if (i == 0) {
            this.a.e();
        }
    }

    @Override // defpackage.bqc
    public final void d(int i) {
        ViewPager2 viewPager2 = this.a;
        if (viewPager2.b != i) {
            viewPager2.b = i;
            ((bsn) viewPager2.l).h();
        }
    }
}
