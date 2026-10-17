package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardM2;
import com.google.android.apps.inputmethod.libs.search.widget.CategoryViewPager;
import com.google.android.apps.inputmethod.libs.search.widget.VerticalScrollAnimatedImageSidebarHolderView;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class fyi implements kig {
    final /* synthetic */ GifKeyboardM2 a;
    private final int b;
    private boolean c;

    public fyi(GifKeyboardM2 gifKeyboardM2, int i) {
        this.a = gifKeyboardM2;
        this.b = i;
    }

    @Override // defpackage.kig
    public final int F() {
        return R.layout.layout_0x7f0e00f7;
    }

    @Override // defpackage.kig
    public final void w(View view) {
        Integer numV = CategoryViewPager.v(view);
        numV.intValue();
        fyd fydVar = (fyd) this.a.m.get(numV);
        if (fydVar != null) {
            fydVar.h();
        }
        VerticalScrollAnimatedImageSidebarHolderView verticalScrollAnimatedImageSidebarHolderView = (VerticalScrollAnimatedImageSidebarHolderView) axq.b(view, R.id.id_0x7f0b0082);
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
            ((pdk) GifKeyboardM2.a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2$BasePageOwner", "fillPage", 1151, "GifKeyboardM2.java")).y("fillPage(): index %d out of range %d", i, j());
            return;
        }
        VerticalScrollAnimatedImageSidebarHolderView verticalScrollAnimatedImageSidebarHolderView = (VerticalScrollAnimatedImageSidebarHolderView) axq.b(view, R.id.id_0x7f0b0082);
        ViewGroup viewGroup = (ViewGroup) axq.b(view, R.id.id_0x7f0b066b);
        verticalScrollAnimatedImageSidebarHolderView.aU(this.a.p);
        verticalScrollAnimatedImageSidebarHolderView.aV();
        GifKeyboardM2 gifKeyboardM2 = this.a;
        ((ghm) verticalScrollAnimatedImageSidebarHolderView).ad = new fyq(gifKeyboardM2, gifKeyboardM2.i, 1);
        if (i != this.b || this.c) {
            return;
        }
        gifKeyboardM2.y(verticalScrollAnimatedImageSidebarHolderView, viewGroup, i);
        this.c = true;
    }
}
