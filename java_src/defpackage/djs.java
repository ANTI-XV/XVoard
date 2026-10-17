package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.latin.keyboard.widget.LatinFixedCountCandidatesHolderView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class djs extends djb {
    public djs(kfs kfsVar, Context context, ktr ktrVar) {
        super(kfsVar, context, ktrVar);
    }

    @Override // defpackage.djb, defpackage.kft
    public final boolean h(jnb jnbVar) {
        juw juwVarF;
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG == null || ktcVarG.c != -10099) {
            return super.h(jnbVar);
        }
        LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView = this.d;
        if (latinFixedCountCandidatesHolderView == null || (juwVarF = latinFixedCountCandidatesHolderView.f(ktcVarG)) == null) {
            return true;
        }
        kfs kfsVar = this.c;
        psg psgVarA = mkg.a();
        psgVarA.d(juwVarF);
        jnb jnbVarD = jnb.d(new ktc(-10002, null, psgVarA.c()));
        jnbVarD.k = this;
        jnbVarD.s = kuf.HEADER;
        kfsVar.c(jnbVarD);
        return true;
    }

    public final juw w(int i) {
        SoftKeyView softKeyViewB;
        LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView = this.d;
        if (latinFixedCountCandidatesHolderView == null || (softKeyViewB = latinFixedCountCandidatesHolderView.B(i)) == null || softKeyViewB.getVisibility() != 0) {
            return null;
        }
        return LatinFixedCountCandidatesHolderView.z(softKeyViewB);
    }
}
