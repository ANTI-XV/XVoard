package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dki extends dkf {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/latin/keyboard/widget/LatinMorseCandidateViewBuilder");
    private static final int[] m = {R.drawable.drawable_0x7f08026b, R.drawable.drawable_0x7f08026e, R.drawable.drawable_0x7f080271, R.drawable.drawable_0x7f08026c};

    public dki(Context context, dkg dkgVar) {
        super(context, dkgVar, true);
    }

    @Override // defpackage.dkf, defpackage.mki
    protected final void b(kus kusVar, ksi ksiVar, int i, juw juwVar, boolean z, int i2) {
        super.b(kusVar, ksiVar, i, juwVar, z, i2);
        if (juwVar.e == juv.EXPRESSION) {
            return;
        }
        if (i < 4) {
            kusVar.q(new int[]{R.id.id_0x7f0b00cb}, new Integer[]{Integer.valueOf(m[i])});
        } else {
            ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/latin/keyboard/widget/LatinMorseCandidateViewBuilder", "fillInSoftKeyDefBuilderForCandidate", 59, "LatinMorseCandidateViewBuilder.java")).u("Morse candidate count should not exceed hint count:%d.", 4);
        }
    }
}
