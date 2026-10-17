package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import android.view.View;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.libraries.inputmethod.emoji.widget.PageableEmojiListHolderView;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bsc extends bqc {
    public ojh a;
    private final LinearLayoutManager b;

    public bsc(LinearLayoutManager linearLayoutManager) {
        this.b = linearLayoutManager;
    }

    @Override // defpackage.bqc
    public final void b(int i) {
    }

    @Override // defpackage.bqc
    public final void c(int i, float f, int i2) {
        if (this.a == null) {
            return;
        }
        float f2 = -f;
        for (int i3 = 0; i3 < this.b.au(); i3++) {
            View viewAH = this.b.aH(i3);
            if (viewAH == null) {
                throw new IllegalStateException(String.format(Locale.US, "LayoutManager returned a null child at pos %d/%d while transforming pages", Integer.valueOf(i3), Integer.valueOf(this.b.au())));
            }
            float fBq = (LinearLayoutManager.bq(viewAH) - i) + f2;
            PageableEmojiListHolderView pageableEmojiListHolderView = (PageableEmojiListHolderView) this.a.a;
            float width = pageableEmojiListHolderView.getWidth() / pageableEmojiListHolderView.h;
            ViewPager2 viewPager2 = pageableEmojiListHolderView.d;
            int[] iArr = axq.a;
            float f3 = fBq * width;
            if (viewPager2.getLayoutDirection() == 1) {
                viewAH.setTranslationX(f3);
            } else {
                viewAH.setTranslationX(-f3);
            }
        }
    }

    @Override // defpackage.bqc
    public final void d(int i) {
    }
}
