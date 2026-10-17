package defpackage;

import android.text.TextUtils;
import android.util.SparseArray;
import android.util.SparseIntArray;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fjj {
    private static final pdn d = pdn.i("com/google/android/apps/inputmethod/libs/latin5/handler/keyprediction/KeyPredictionLayoutHelper");
    public final mle a;
    public final SparseIntArray b = new SparseIntArray();
    public final SparseArray c = new SparseArray();

    public fjj(mle mleVar) {
        this.a = mleVar;
        a();
    }

    public static boolean b(SoftKeyView softKeyView) {
        ktc ktcVarE = softKeyView.e();
        if (ktcVarE == null) {
            ((pdk) ((pdk) d.c()).j("com/google/android/apps/inputmethod/libs/latin5/handler/keyprediction/KeyPredictionLayoutHelper", "isSpaceCommaPeriod", 97, "KeyPredictionLayoutHelper.java")).w("isSpaceCommaPeriod() : keyData for key %s is null", softKeyView);
            return false;
        }
        int i = ktcVarE.c;
        return i == 62 || i == 56 || i == 55 || i == 74 || i == 75;
    }

    public final void a() {
        this.b.clear();
        this.c.clear();
        int size = this.a.a.size();
        for (int i = 0; i < size; i++) {
            ksk kskVarC = ((SoftKeyView) this.a.a.valueAt(i)).c(ksh.PRESS);
            if (kskVarC != null) {
                ktc ktcVarB = kskVarC.b();
                int iA = dwn.a(ktcVarB);
                if (iA > 0) {
                    this.b.put(i, Character.toLowerCase(iA));
                }
                String strE = dwn.e(ktcVarB);
                if (!TextUtils.isEmpty(strE)) {
                    this.c.put(i, strE.toLowerCase(Locale.ROOT));
                }
            }
        }
    }
}
