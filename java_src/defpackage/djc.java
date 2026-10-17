package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.keyboard.widget.ReadingTextCandidateHolderView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class djc extends kgq {
    private static final peu m = jqr.a;
    private ReadingTextCandidateHolderView n;

    public djc(Context context, ktr ktrVar, ksw kswVar, kfs kfsVar, kfu kfuVar, kfv kfvVar) {
        super(context, ktrVar, kswVar, kfsVar, kfuVar, kfvVar, true);
    }

    @Override // defpackage.kgq, defpackage.kft
    public final void b(List list, juw juwVar, boolean z) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((juw) it.next()).e == juv.CONTEXTUAL) {
                    ((peq) m.a(jqt.a).j("com/google/android/apps/inputmethod/latin/keyboard/LatinDualCandidatesViewController", "appendTextCandidates", 130, "LatinDualCandidatesViewController.java")).t("Special case (contextual candidate received by t13n candidate controller.");
                }
            }
        }
        super.b(list, juwVar, z);
    }

    @Override // defpackage.kgq, defpackage.kft
    public final void cR() {
        super.cR();
        ReadingTextCandidateHolderView readingTextCandidateHolderView = this.n;
        if (readingTextCandidateHolderView != null) {
            readingTextCandidateHolderView.l();
        }
    }

    @Override // defpackage.kgq, defpackage.kft
    public final void f(SoftKeyboardView softKeyboardView, kue kueVar) {
        super.f(softKeyboardView, kueVar);
        kuf kufVar = kueVar.b;
        if (kufVar != kuf.BODY) {
            if (kufVar == kuf.HEADER) {
                softKeyboardView.findViewById(R.id.key_pos_header_access_points_menu);
            }
        } else {
            ReadingTextCandidateHolderView readingTextCandidateHolderView = (ReadingTextCandidateHolderView) softKeyboardView.findViewById(R.id.id_0x7f0b1213);
            this.n = readingTextCandidateHolderView;
            if (readingTextCandidateHolderView != null) {
                readingTextCandidateHolderView.i(null);
            }
        }
    }

    @Override // defpackage.kgq, defpackage.kft
    public final void g(kue kueVar) {
        super.g(kueVar);
        if (kueVar.b == kuf.BODY) {
            this.n = null;
        }
    }

    @Override // defpackage.kgq
    public final void i(List list) {
        super.i(list);
        ReadingTextCandidateHolderView readingTextCandidateHolderView = this.n;
        if (readingTextCandidateHolderView != null) {
            readingTextCandidateHolderView.i(list);
        }
    }

    @Override // defpackage.kgq
    protected final boolean j(kuf kufVar, View view) {
        if (!super.j(kufVar, view)) {
            return false;
        }
        view.setLayoutDirection(this.a.dO());
        this.a.dQ(kufVar);
        this.b = view.findViewById(R.id.id_0x7f0b029c);
        return true;
    }
}
