package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dqr {
    public final Context e;
    public final dqo f;
    final jpi g;
    final lhv h;
    final lbx i;
    private static final jpg[] j = {dqs.a, dqs.c, dqs.d, dqs.ag, dqs.ah, dqs.ak, dqs.ar, dqs.f, dqs.o, dqs.s, jne.k};
    public static final oxu a = oxu.t(dqs.d, dqs.ag, dqs.ah, dqs.ak, dqs.ar);
    public static final oxu b = oxu.t(dqs.f, dqs.ag, dqs.ah, dqs.ak, dqs.ar);
    private static final oxu k = oxu.s(qhb.EXPRESSIVE_CONCEPT_TRIGGERING, qhb.CONCEPT_PRED, qhb.LITE_EMOJI_PRED, qhb.TRANSFORMER_EXPRESSION_PRED);
    public static final pdn c = pdn.i("com/google/android/apps/inputmethod/libs/crank/CrankFacilitator");
    public static final AtomicBoolean d = new AtomicBoolean(false);

    public dqr(Context context) {
        dqo dqoVar = new dqo();
        pvu pvuVar = jbf.a().c;
        dqq dqqVar = new dqq(this, 0);
        this.g = dqqVar;
        dlq dlqVar = new dlq(this, 7);
        this.h = dlqVar;
        lbx lbxVarD = lbz.d(new dkk(this, 19), new dkk(this, 20), loa.b, kfb.a);
        this.i = lbxVarD;
        this.e = context;
        this.f = dqoVar;
        jpk.o(dqqVar, j);
        lhx.N(context).ac(dlqVar, R.string.string_0x7f140716);
        lbxVarD.e(pvuVar);
    }

    public final void a() {
        this.f.f(qhb.CONCEPT_PRED);
        this.f.f(qhb.TRANSFORMER_EXPRESSION_PRED);
    }

    public final void b(boolean z) {
        dqo dqoVar = this.f;
        if (dqoVar == null) {
            return;
        }
        if (!z) {
            dqoVar.d();
            return;
        }
        pdb pdbVarListIterator = k.listIterator();
        while (pdbVarListIterator.hasNext()) {
            this.f.f((qhb) pdbVarListIterator.next());
        }
    }
}
