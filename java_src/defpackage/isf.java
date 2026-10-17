package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class isf {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/androidcreation/AndroidCreativeStickerFetcherFactory");

    public static opz a(boolean z) {
        String str = (String) isc.a.e();
        String str2 = (String) isc.b.e();
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            return z ? opz.i(new ish()) : opz.i(new isg());
        }
        ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/androidcreation/AndroidCreativeStickerFetcherFactory", "createFetcher", 19, "AndroidCreativeStickerFetcherFactory.java")).t("Empty host or api key");
        return oow.a;
    }
}
