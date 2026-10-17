package defpackage;

import com.google.android.apps.inputmethod.libs.search.widget.CategoryViewPager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ghs extends brw {
    final /* synthetic */ ght a;
    final /* synthetic */ CategoryViewPager b;

    public ghs(CategoryViewPager categoryViewPager, ght ghtVar) {
        this.a = ghtVar;
        this.b = categoryViewPager;
    }

    @Override // defpackage.brw, defpackage.brt
    public final void a(int i) {
        if (i == 1) {
            this.b.j = 4;
        }
    }

    @Override // defpackage.brw, defpackage.brt
    public final void c(int i) {
        CategoryViewPager categoryViewPager = this.b;
        categoryViewPager.h = i;
        categoryViewPager.x(this.a, i, true);
    }
}
