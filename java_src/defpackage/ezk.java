package defpackage;

import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ezk extends eyx {
    public ezk(HmmEngineInterfaceImpl hmmEngineInterfaceImpl) {
        super(hmmEngineInterfaceImpl);
    }

    @Override // defpackage.eyx
    protected final void n(boolean z) {
        pdn pdnVar = kwo.a;
        kwk.a.d(ezm.TEXT_COMPOSING_DELETED, Boolean.valueOf(z));
    }

    @Override // defpackage.eyx
    protected final void o(int i) {
        pdn pdnVar = kwo.a;
        kwk.a.d(ezm.DEFAULT_CANDIDATE_SELECTED, Integer.valueOf(i));
    }

    @Override // defpackage.eyx
    protected final void p(List list) {
        pdn pdnVar = kwo.a;
        kwk.a.d(ezm.ENGINE_PREDICTION_IMPRESSION, list);
    }

    @Override // defpackage.eyx
    protected final void q() {
        pdn pdnVar = kwo.a;
        kwk.a.d(ezm.TOKEN_CANDIDATE_UNSELECTED, new Object[0]);
    }

    @Override // defpackage.eyx
    public final void r(kvw kvwVar, long j) {
        pdn pdnVar = kwo.a;
        kwk.a.l(kvwVar, j);
    }
}
