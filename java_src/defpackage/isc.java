package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class isc {
    private static final pdn c = pdn.i("com/google/android/libraries/inputmethod/androidcreation/AndroidCreationClientFactory");
    public static final jpg a = jpk.j("gboard_expression_api_host", "");
    public static final jpg b = jpk.j("gboard_expression_api_key", "");

    public static opz a() {
        opz opzVarI;
        String str = (String) a.e();
        String str2 = (String) b.e();
        try {
            if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
                ((pdk) ((pdk) c.d()).j("com/google/android/libraries/inputmethod/androidcreation/AndroidCreationClientFactory", "create", 32, "AndroidCreationClientFactory.java")).t("Empty host or api key");
                opzVarI = oow.a;
            } else {
                int i = lal.a;
                opzVarI = opz.i(new lal(lan.a(0), new ora(str), new ora(str2), new ihz(5)));
            }
            return opzVarI;
        } catch (RuntimeException e) {
            ((pdk) ((pdk) ((pdk) c.c()).i(e)).j("com/google/android/libraries/inputmethod/androidcreation/AndroidCreationClientFactory", "create", ',', "AndroidCreationClientFactory.java")).t("Failed to create grpc client");
            return oow.a;
        }
    }
}
