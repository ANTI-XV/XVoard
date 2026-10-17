package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardTablet;
import com.google.android.apps.inputmethod.libs.search.widget.CategoryViewPager;
import com.google.android.apps.inputmethod.libs.search.widget.VerticalScrollAnimatedImageSidebarHolderView;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class fyr implements kig {
    final /* synthetic */ GifKeyboardTablet a;
    private final int b;
    private boolean c;

    public fyr(GifKeyboardTablet gifKeyboardTablet, int i) {
        this.a = gifKeyboardTablet;
        this.b = i;
    }

    @Override // defpackage.kig
    public final int F() {
        return R.layout.layout_0x7f0e00f8;
    }

    @Override // defpackage.kig
    public final void w(View view) {
        Integer numV = CategoryViewPager.v(view);
        numV.intValue();
        fyd fydVar = (fyd) this.a.j.get(numV);
        if (fydVar != null) {
            fydVar.h();
        }
        VerticalScrollAnimatedImageSidebarHolderView verticalScrollAnimatedImageSidebarHolderView = (VerticalScrollAnimatedImageSidebarHolderView) axq.b(view, R.id.id_0x7f0b0082);
        while (verticalScrollAnimatedImageSidebarHolderView.fv() > 0) {
            verticalScrollAnimatedImageSidebarHolderView.Y(0);
        }
        verticalScrollAnimatedImageSidebarHolderView.aU(null);
        verticalScrollAnimatedImageSidebarHolderView.z();
        ((ghm) verticalScrollAnimatedImageSidebarHolderView).ad = null;
        verticalScrollAnimatedImageSidebarHolderView.aW();
        ViewGroup viewGroup = (ViewGroup) axq.b(view, R.id.id_0x7f0b066b);
        viewGroup.removeAllViews();
        viewGroup.setVisibility(8);
    }

    @Override // defpackage.kig
    public final void x(View view, int i) {
        if (i < 0 || i >= j()) {
            ((pdk) GifKeyboardTablet.a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet$BasePageOwner", "fillPage", 1100, "GifKeyboardTablet.java")).y("fillPage(): index %d out of range %d", i, j());
            return;
        }
        VerticalScrollAnimatedImageSidebarHolderView verticalScrollAnimatedImageSidebarHolderView = (VerticalScrollAnimatedImageSidebarHolderView) axq.b(view, R.id.id_0x7f0b0082);
        ViewGroup viewGroup = (ViewGroup) axq.b(view, R.id.id_0x7f0b066b);
        verticalScrollAnimatedImageSidebarHolderView.aG(new fyw(this.a.w.getResources().getInteger(R.integer.integer_0x7f0c0000), this.a.w.getResources().getInteger(R.integer.integer_0x7f0c0001)));
        verticalScrollAnimatedImageSidebarHolderView.aU(this.a.o);
        verticalScrollAnimatedImageSidebarHolderView.aV();
        GifKeyboardTablet gifKeyboardTablet = this.a;
        ((ghm) verticalScrollAnimatedImageSidebarHolderView).ad = new fyq(gifKeyboardTablet, gifKeyboardTablet.f, 0);
        if (i != this.b || this.c) {
            return;
        }
        gifKeyboardTablet.w(verticalScrollAnimatedImageSidebarHolderView, viewGroup, i);
        this.c = true;
    }
}
