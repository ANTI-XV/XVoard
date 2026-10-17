package defpackage;

import com.google.android.apps.inputmethod.latin.keyboard.widget.LatinFixedCountCandidatesHolderView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dkh implements mmc {
    final /* synthetic */ LatinFixedCountCandidatesHolderView a;

    public dkh(LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView) {
        this.a = latinFixedCountCandidatesHolderView;
    }

    @Override // defpackage.mmc
    public final void a(SoftKeyView softKeyView) {
    }

    @Override // defpackage.mmc
    public final void b(SoftKeyView softKeyView) {
    }

    @Override // defpackage.mmc
    public final void c(SoftKeyView softKeyView) {
        LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView = this.a;
        latinFixedCountCandidatesHolderView.b = latinFixedCountCandidatesHolderView.a.getVisibility() == 0;
        this.a.P();
    }
}
