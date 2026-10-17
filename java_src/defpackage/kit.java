package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.keyboard.widget.ScrollableCandidatesHolderView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kit extends kg {
    final /* synthetic */ ScrollableCandidatesHolderView d;

    public kit(ScrollableCandidatesHolderView scrollableCandidatesHolderView) {
        this.d = scrollableCandidatesHolderView;
    }

    @Override // defpackage.kg
    public final ld d(ViewGroup viewGroup, int i) {
        kiv kivVar = new kiv(this.d.aa.f());
        ((SoftKeyView) kivVar.s).j(this.d.ac);
        View view = kivVar.s;
        ScrollableCandidatesHolderView scrollableCandidatesHolderView = this.d;
        SoftKeyView softKeyView = (SoftKeyView) view;
        softKeyView.b = scrollableCandidatesHolderView.ad;
        softKeyView.k(scrollableCandidatesHolderView.ag);
        ((SoftKeyView) kivVar.s).i(this.d.ae);
        return kivVar;
    }

    @Override // defpackage.kg
    public final int eq() {
        return this.d.W.size();
    }

    @Override // defpackage.kg
    public final void o(ld ldVar, int i) {
        ScrollableCandidatesHolderView scrollableCandidatesHolderView = this.d;
        scrollableCandidatesHolderView.af = (kiv) ldVar;
        kiv kivVar = scrollableCandidatesHolderView.af;
        int i2 = kiv.t;
        View view = kivVar.s;
        ScrollableCandidatesHolderView scrollableCandidatesHolderView2 = this.d;
        SoftKeyView softKeyView = (SoftKeyView) view;
        softKeyView.n(scrollableCandidatesHolderView2.aa.d(i, (juw) scrollableCandidatesHolderView2.W.get(i), R.layout.layout_0x7f0e06a3));
        ScrollableCandidatesHolderView scrollableCandidatesHolderView3 = this.d;
        scrollableCandidatesHolderView3.aa.k(softKeyView, scrollableCandidatesHolderView3.ab, i == eq() + (-1));
        if (this.d.ai != null) {
            int iEq = eq();
            View viewFindViewById = softKeyView.findViewById(R.id.id_0x7f0b0502);
            View viewFindViewById2 = softKeyView.findViewById(R.id.id_0x7f0b063b);
            if (viewFindViewById != null) {
                viewFindViewById.setVisibility(i == 0 ? 0 : 8);
            }
            if (viewFindViewById2 != null) {
                viewFindViewById2.setVisibility(i != iEq + (-1) ? 8 : 0);
            }
        }
    }
}
