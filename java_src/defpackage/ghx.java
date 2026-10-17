package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.search.widget.FixedColumnAnimatedImageSidebarHolderView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ghx extends ghp {
    final /* synthetic */ FixedColumnAnimatedImageSidebarHolderView i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ghx(FixedColumnAnimatedImageSidebarHolderView fixedColumnAnimatedImageSidebarHolderView) {
        super(fixedColumnAnimatedImageSidebarHolderView);
        this.i = fixedColumnAnimatedImageSidebarHolderView;
    }

    @Override // defpackage.ghp, defpackage.ghl, defpackage.kg
    public final ld d(ViewGroup viewGroup, int i) {
        ld ldVarD = super.d(viewGroup, i);
        View view = ldVarD.a;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.width = viewGroup.getMeasuredWidth() / this.i.am;
        view.setLayoutParams(layoutParams);
        return ldVarD;
    }
}
