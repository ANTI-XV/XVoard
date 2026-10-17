package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class enx {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/expression/metrics/ExpressionMetricsUtils");

    public static int a(jnm jnmVar) {
        int iOrdinal = jnmVar.ordinal();
        if (iOrdinal == 1) {
            return 4;
        }
        if (iOrdinal != 3) {
            return iOrdinal != 4 ? 1 : 5;
        }
        return 2;
    }

    public static int b(egm egmVar) {
        int iOrdinal = egmVar.ordinal();
        if (iOrdinal == 1) {
            return 2;
        }
        if (iOrdinal == 2) {
            return 3;
        }
        if (iOrdinal != 3) {
            return iOrdinal != 4 ? 1 : 5;
        }
        return 4;
    }

    public static int c(qjs qjsVar) {
        qja qjaVarB = qja.b(qjsVar.o);
        if (qjaVarB == null) {
            qjaVarB = qja.CANDIDATE_SOURCE_UNKNOWN;
        }
        switch (qjaVarB.ordinal()) {
            case 1:
                return 2;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 11;
            case 8:
                return 12;
            case 9:
                return 13;
            case 10:
                return 8;
            default:
                if ((qjsVar.h & 8) > 0) {
                    return 9;
                }
                pdk pdkVar = (pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/expression/metrics/ExpressionMetricsUtils", "getModelType", 69, "ExpressionMetricsUtils.java");
                int iD = qxk.d(qjsVar.c);
                if (iD == 0) {
                    iD = 1;
                }
                pdkVar.u("Failed to find model type for candidate %s", iD - 1);
                return 1;
        }
    }

    public static int d(int i) {
        int i2 = i - 1;
        if (i2 == 1) {
            return 2;
        }
        if (i2 != 2) {
            return i2 != 3 ? 5 : 4;
        }
        return 3;
    }
}
