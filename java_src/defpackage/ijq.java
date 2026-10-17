package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ijq {
    private static final pdn a = pdn.i("com/google/android/libraries/gsa/s3/S3NetworkUtils");

    public static void a(nuv nuvVar, String str) throws dgt, dgr {
        if (nuvVar.a == 200) {
            return;
        }
        String strD = nuvVar.d("X-Speech-S3-Res-Code", "");
        Integer numValueOf = null;
        if (!TextUtils.isEmpty(strD)) {
            try {
                numValueOf = Integer.valueOf(Integer.parseInt(strD));
            } catch (NumberFormatException unused) {
                ((pdk) ((pdk) a.d()).j("com/google/android/libraries/gsa/s3/S3NetworkUtils", "parseErrorHeader", 65, "S3NetworkUtils.java")).w("Failed to parse error header: %s", strD);
            }
        }
        if (numValueOf != null) {
            ((pdk) ((pdk) a.d()).j("com/google/android/libraries/gsa/s3/S3NetworkUtils", "verifyResponseData", 43, "S3NetworkUtils.java")).J("[%s] response code: %d, internal error header: %s", str, Integer.valueOf(nuvVar.a), strD);
            throw new dgt(numValueOf.intValue());
        }
        ((pdk) ((pdk) a.d()).j("com/google/android/libraries/gsa/s3/S3NetworkUtils", "verifyResponseData", 48, "S3NetworkUtils.java")).E("[%s] response code: %d", str, nuvVar.a);
        throw new dgr(nuvVar.a);
    }
}
