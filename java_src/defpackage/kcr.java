package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kcr {
    private static final pdn c = pdn.i("com/google/android/libraries/inputmethod/inputmethodentry/LanguageTagVariantTuple");
    public final mgf a;
    public final String b;

    public kcr() {
        throw null;
    }

    public static kcr a(kbj kbjVar) {
        return new kcr(kbjVar.i(), kbjVar.q());
    }

    public static kcr b(String str) {
        String str2 = null;
        if (!TextUtils.isEmpty(str)) {
            String[] strArrSplit = TextUtils.split(str, ":");
            int length = strArrSplit.length;
            if (length != 1) {
                if (length == 2) {
                    length = 2;
                }
            }
            try {
                mgf mgfVarF = mgf.f(strArrSplit[0]);
                if (length > 1 && !TextUtils.isEmpty(strArrSplit[1])) {
                    str2 = strArrSplit[1];
                }
                return new kcr(mgfVarF, str2);
            } catch (IllegalArgumentException e) {
                ((pdk) ((pdk) ((pdk) c.d()).i(e)).j("com/google/android/libraries/inputmethod/inputmethodentry/LanguageTagVariantTuple", "createFromPreferenceString", 44, "LanguageTagVariantTuple.java")).w("Invalid language tag: %s", strArrSplit[0]);
                return null;
            }
        }
        return null;
    }

    public static String d(String str, String str2) {
        return TextUtils.isEmpty(str2) ? str : a.aK(str2, str, ":");
    }

    public final String c() {
        return d(this.a.n, this.b);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof kcr) {
            kcr kcrVar = (kcr) obj;
            if (this.a.equals(kcrVar.a)) {
                String str = this.b;
                String str2 = kcrVar.b;
                if (str != null ? str.equals(str2) : str2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        String str = this.b;
        return (iHashCode * 1000003) ^ (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "LanguageTagVariantTuple{languageTag=" + this.a.n + ", variant=" + this.b + "}";
    }

    public kcr(mgf mgfVar, String str) {
        if (mgfVar == null) {
            throw new NullPointerException("Null languageTag");
        }
        this.a = mgfVar;
        this.b = str;
    }
}
