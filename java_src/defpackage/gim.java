package defpackage;

import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.search.widget.VerticalScrollAnimatedImageSidebarHolderView;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gim extends ghp {
    final /* synthetic */ VerticalScrollAnimatedImageSidebarHolderView i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gim(VerticalScrollAnimatedImageSidebarHolderView verticalScrollAnimatedImageSidebarHolderView) {
        super(verticalScrollAnimatedImageSidebarHolderView);
        this.i = verticalScrollAnimatedImageSidebarHolderView;
    }

    @Override // defpackage.ghp
    protected final int E() {
        return R.layout.layout_0x7f0e080b;
    }

    @Override // defpackage.ghp, defpackage.ghl, defpackage.kg
    public final void o(ld ldVar, int i) {
        super.o(ldVar, i);
        if (F(i)) {
            ViewGroup.LayoutParams layoutParams = ldVar.a.getLayoutParams();
            if (layoutParams instanceof lu) {
                ((lu) layoutParams).b = this.i.am;
            }
        }
    }
}
