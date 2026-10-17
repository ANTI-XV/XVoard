package defpackage;

import android.view.MotionEvent;
import android.view.View;
import com.google.android.libraries.inputmethod.lens.selection.ui.TextSelectionView;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fzy implements View.OnTouchListener {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public fzy(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        TextSelectionView textSelectionView;
        if (this.b == 0) {
            gam gamVar = ((gac) this.a).w;
            if (gamVar != null && gamVar.a.size() != 0 && (textSelectionView = ((gac) this.a).l) != null) {
                if (motionEvent.getActionMasked() == 3 ? textSelectionView.a().c(motionEvent) : textSelectionView.a().c(motionEvent)) {
                    return true;
                }
            }
            return false;
        }
        if (motionEvent.getAction() == 0) {
            knn.a(view.getContext()).d(view, null);
            view.setPressed(true);
            ((eos) this.a).d.H(eos.a);
            ((eos) this.a).a();
            eos eosVar = (eos) this.a;
            if (eosVar.e.isDone()) {
                eosVar.e = eosVar.c.schedule(eosVar.f, 400L, TimeUnit.MILLISECONDS);
            }
        } else if (motionEvent.getAction() == 1) {
            view.setPressed(false);
            ((eos) this.a).a();
            ((eos) this.a).d.H(eos.b);
        } else if (motionEvent.getAction() == 3) {
            ((eos) this.a).a();
            view.setPressed(false);
        }
        return true;
    }
}
