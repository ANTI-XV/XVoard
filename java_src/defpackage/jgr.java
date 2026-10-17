package defpackage;

import android.view.MotionEvent;
import android.view.View;
import com.google.android.libraries.inputmethod.keyboard.widget.ScrollableCandidatesHolderView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jgr implements mme {
    final /* synthetic */ ScrollableCandidatesHolderView a;
    final /* synthetic */ jgs b;

    public jgr(jgs jgsVar, ScrollableCandidatesHolderView scrollableCandidatesHolderView) {
        this.a = scrollableCandidatesHolderView;
        this.b = jgsVar;
    }

    @Override // defpackage.mmb
    public final /* synthetic */ Optional fa() {
        return Optional.empty();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
    }

    @Override // android.view.View.OnFocusChangeListener
    public final /* synthetic */ void onFocusChange(View view, boolean z) {
    }

    @Override // android.view.View.OnHoverListener
    public final boolean onHover(View view, MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        return false;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        juw juwVarC;
        if (motionEvent.getAction() != 0 || (juwVarC = mkd.c((SoftKeyView) view)) == null) {
            return true;
        }
        this.a.x(juwVarC);
        this.b.l(juwVarC, -10002);
        return true;
    }
}
