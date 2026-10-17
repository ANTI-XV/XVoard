package defpackage;

import android.R;
import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bsn extends bqa {
    public final /* synthetic */ ViewPager2 a;
    public cy b;
    private final azr c = new bsl(this, 1);
    private final azr d = new bsl(this, 0);

    public bsn(ViewPager2 viewPager2) {
        this.a = viewPager2;
    }

    @Override // defpackage.bqa
    public final boolean d(int i) {
        return i == 8192 || i == 4096;
    }

    public final void g(int i) {
        ViewPager2 viewPager2 = this.a;
        if (viewPager2.i) {
            viewPager2.h(i);
        }
    }

    public final void h() {
        int iEq;
        ViewPager2 viewPager2 = this.a;
        int i = R.id.accessibilityActionPageLeft;
        axq.l(viewPager2, R.id.accessibilityActionPageLeft);
        axq.l(viewPager2, R.id.accessibilityActionPageRight);
        axq.l(viewPager2, R.id.accessibilityActionPageUp);
        axq.l(viewPager2, R.id.accessibilityActionPageDown);
        if (this.a.c() == null || (iEq = this.a.c().eq()) == 0) {
            return;
        }
        ViewPager2 viewPager3 = this.a;
        if (viewPager3.i) {
            int i2 = iEq - 1;
            if (viewPager3.a() != 0) {
                if (this.a.b < i2) {
                    axq.m(viewPager2, new aze(R.id.accessibilityActionPageDown, (CharSequence) null), null, this.c);
                }
                if (this.a.b > 0) {
                    axq.m(viewPager2, new aze(R.id.accessibilityActionPageUp, (CharSequence) null), null, this.d);
                    return;
                }
                return;
            }
            boolean zF = this.a.f();
            int i3 = true != zF ? 16908361 : 16908360;
            if (true == zF) {
                i = 16908361;
            }
            if (this.a.b < i2) {
                axq.m(viewPager2, new aze(i3, (CharSequence) null), null, this.c);
            }
            if (this.a.b > 0) {
                axq.m(viewPager2, new aze(i, (CharSequence) null), null, this.d);
            }
        }
    }
}
