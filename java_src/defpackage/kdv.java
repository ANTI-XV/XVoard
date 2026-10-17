package defpackage;

import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.libraries.inputmethod.inputview.InputView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kdv implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public kdv(CoordinatorLayout coordinatorLayout, int i) {
        this.b = i;
        this.a = coordinatorLayout;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        if (this.b != 0) {
            ((CoordinatorLayout) this.a).j(0);
            return true;
        }
        kej kejVar = (kej) this.a;
        if (kejVar.ab || kejVar.r != ksv.SOFT || kejVar.ab() == ktz.j) {
            InputView.b.e("onPreDraw() -> true");
            return true;
        }
        InputView.b.e("onPreDraw() -> false");
        return false;
    }

    public /* synthetic */ kdv(kej kejVar, int i) {
        this.b = i;
        this.a = kejVar;
    }
}
