package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class icu implements rsh {
    private final /* synthetic */ int a;

    public icu(int i) {
        this.a = i;
    }

    @Override // defpackage.rsh
    public final /* synthetic */ Object a(int i) {
        switch (this.a) {
            case 0:
                icv icvVarB = icv.b(i);
                return icvVarB == null ? icv.CTRL : icvVarB;
            case 1:
                icb icbVarB = icb.b(i);
                return icbVarB == null ? icb.DEFAULT_ATTRIBUTE : icbVarB;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                lwy lwyVarB = lwy.b(i);
                return lwyVarB == null ? lwy.GRAVITY_BOTTOM : lwyVarB;
            case 3:
                lwz lwzVarB = lwz.b(i);
                return lwzVarB == null ? lwz.SCALE_MODE_FILL_HORIZONTAL : lwzVarB;
            case 4:
                pwq pwqVarB = pwq.b(i);
                return pwqVarB == null ? pwq.UNKNOWN : pwqVarB;
            case 5:
                pwq pwqVarB2 = pwq.b(i);
                return pwqVarB2 == null ? pwq.UNKNOWN : pwqVarB2;
            case 6:
                plh plhVarB = plh.b(i);
                return plhVarB == null ? plh.UNKNOWN_CATEGORY : plhVarB;
            case 7:
                qld qldVarB = qld.b(i);
                return qldVarB == null ? qld.UNKNOWN_CALL : qldVarB;
            case 8:
                qmh qmhVarB = qmh.b(i);
                return qmhVarB == null ? qmh.UNKNOWN : qmhVarB;
            case 9:
                qqj qqjVarB = qqj.b(i);
                return qqjVarB == null ? qqj.UNKNOWN_GLOBAL_MATERIAL : qqjVarB;
            case 10:
                qqm qqmVarB = qqm.b(i);
                return qqmVarB == null ? qqm.UNKNOWN_LOCAL_MATERIAL : qqmVarB;
            case 11:
                qnw qnwVarB = qnw.b(i);
                return qnwVarB == null ? qnw.UNKNOWN : qnwVarB;
            default:
                rxu rxuVarB = rxu.b(i);
                return rxuVarB == null ? rxu.QP_UNKNOWN : rxuVarB;
        }
    }
}
