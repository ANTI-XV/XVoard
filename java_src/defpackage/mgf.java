package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.icu.util.ULocale;
import android.os.LocaleList;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mgf implements Parcelable {
    public static final ovx b;
    public static volatile int c;
    public static final mgf d;
    public static final mgf e;
    private static volatile owr r;
    public final int f;
    public final String g;
    public final String[] h;
    public final String i;
    public final String j;
    public final String[] k;
    public final String[] l;
    public final String m;
    public final String n;
    private volatile Locale s;
    private static final pdn o = pdn.i("com/google/android/libraries/inputmethod/utils/LanguageTag");
    public static final Parcelable.Creator CREATOR = new hph(9);
    public static final akb a = new akb();
    private static final oxu p = oxu.u("ar-XT", "bgp-XC", "bgp-XT", "bgq-PK", "bgq-XU", "bm-XF", "bm-Nkoo", "doi-XC", "doi-XT", "doi-Arab", "dv-MV", "dyu-XF", "fa-AF", "ff-Adlm", "ff-XF", "glk-IR", "ji", "ji-XT", "kmz-XC", "ks-XC", "ks-XT", "ks-Arab", "ku-IQ", "ku-IR", "ms-Arab-MY", "ms-XC", "ms-XF", "mve-PK", "mve-XT", "pa-XT", "prs-AF", "sd-XC", "sd-XT", "sd-Arab", "su-XC", "trw");
    private static final oxu q = oxu.u("brh-PK", "cja-XA", "doi-XA", "doi-XD", "doi-XU", "doi-Deva", "doi-Latn", "fub-CM", "gju-XD", "gju-XU", "ks-XA", "ks-XD", "ks-XU", "ks-Deva", "ks-Latn", "lad-IL", "lad-BA", "mde-XA", "rhg-XA", "sd-XA", "sd-XD", "sd-XV", "sd-Deva", "sd-Latn", "ur-XA");

    static {
        nmj.R("iw", "he");
        nmj.R("ji", "yi");
        nmj.R("in", "id");
        b = new pbn(new Object[]{"iw", "he", "ji", "yi", "in", "id"}, 3);
        r = pbt.b;
        c = 0;
        d = new mgf();
        e = d(Locale.US);
    }

    private mgf() {
        this.f = -1;
        this.g = null;
        String[] strArr = iut.g;
        this.h = strArr;
        this.i = null;
        this.j = null;
        this.k = strArr;
        this.l = strArr;
        this.m = null;
        this.s = Locale.ROOT;
        this.n = "";
    }

    public static boolean A(char c2) {
        return c2 >= '0' && c2 <= '9';
    }

    public static boolean B(char c2) {
        return x(c2) && !D(c2);
    }

    public static boolean C(String str) {
        int length = str.length();
        return length >= 2 && length <= 8 && v(str);
    }

    public static boolean D(char c2) {
        return c2 == 'x' || c2 == 'X';
    }

    public static boolean E(String str) {
        if (str.length() == 2 && v(str)) {
            return true;
        }
        if (str.length() != 3) {
            return false;
        }
        for (int i = 0; i < str.length(); i++) {
            if (!A(str.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static boolean H(String str) {
        int length = str.length();
        if (length < 5 || length > 8) {
            return length == 4 && A(str.charAt(0)) && x(str.charAt(1)) && x(str.charAt(2)) && x(str.charAt(3));
        }
        return y(str);
    }

    public static mgf[] I() {
        ArrayList arrayList = new ArrayList();
        LocaleList localeList = LocaleList.getDefault();
        int size = localeList.size();
        for (int i = 0; i < size; i++) {
            mgf mgfVarD = d(localeList.get(i));
            if (!arrayList.contains(mgfVarD)) {
                arrayList.add(mgfVarD);
            }
        }
        return (mgf[]) arrayList.toArray(new mgf[0]);
    }

    public static mgf J(mge mgeVar, oaq oaqVar) {
        do {
            mgf mgfVarB = oaqVar.b(mgeVar.d());
            if (mgfVarB != null) {
                return mgfVarB;
            }
        } while (mgeVar.e());
        return null;
    }

    private static boolean K(char c2) {
        return mhe.j(c2) || mhe.m(c2);
    }

    private final boolean L() {
        return b.containsKey(this.g);
    }

    private static String[] M(List list) {
        return list.isEmpty() ? iut.g : (String[]) list.toArray(new String[0]);
    }

    private static Object N(mge mgeVar, Collection collection, mgd mgdVar) {
        do {
            String strD = mgeVar.d();
            for (Object obj : collection) {
                if (strD.equals(mgdVar.a(obj).n)) {
                    return obj;
                }
            }
        } while (mgeVar.e());
        return null;
    }

    public static mgf c(Context context) {
        Locale locale = context.getResources().getConfiguration().locale;
        return locale != null ? d(locale) : I()[0];
    }

    public static mgf d(Locale locale) {
        if (Locale.ROOT.equals(locale)) {
            return d;
        }
        mge mgeVar = new mge((byte[]) null);
        try {
            String language = locale.getLanguage();
            String country = locale.getCountry();
            int iIndexOf = language.indexOf(95);
            if (iIndexOf >= 0) {
                if (TextUtils.isEmpty(country)) {
                    country = language.substring(iIndexOf + 1);
                }
                language = language.substring(0, iIndexOf);
            }
            if (TextUtils.isEmpty(language) || !C(language)) {
                ((pdk) ((pdk) o.d()).j("com/google/android/libraries/inputmethod/utils/LanguageTag", "extractLanguageAndCountryFromLocale", 267, "LanguageTag.java")).G("Locale %s has invalid language '%s', fallback to 'en'", locale, language);
                language = "en";
            }
            mgeVar.f(language);
            if (!TextUtils.isEmpty(country)) {
                if (E(country)) {
                    mgeVar.i(country);
                } else {
                    ((pdk) ((pdk) o.d()).j("com/google/android/libraries/inputmethod/utils/LanguageTag", "extractLanguageAndCountryFromLocale", 274, "LanguageTag.java")).G("Locale %s has invalid country code: %s", locale, country);
                }
            }
            String variant = locale.getVariant();
            if (!TextUtils.isEmpty(variant)) {
                if (!H(variant)) {
                    ((pdk) ((pdk) o.d()).j("com/google/android/libraries/inputmethod/utils/LanguageTag", "fromLocale", 238, "LanguageTag.java")).G("Locale %s has invalid variant: %s", locale, variant);
                } else {
                    if (!H(q(variant))) {
                        throw new IllegalArgumentException("Invalid variant subtag: ".concat(String.valueOf(variant)));
                    }
                    mgeVar.g.add(mhe.c(variant));
                }
            }
            String script = locale.getScript();
            if (!TextUtils.isEmpty(script)) {
                mgeVar.j(script);
            }
            return mgeVar.a();
        } catch (IllegalArgumentException e2) {
            throw new IllegalArgumentException("Failed to build LanguageTag from Locale: ".concat(String.valueOf(String.valueOf(locale))), e2);
        }
    }

    public static mgf e(String str) {
        return TextUtils.isEmpty(str) ? d : f(str.replace('_', '-'));
    }

    public static mgf f(String str) {
        mgf mgfVarG = g(str);
        return mgfVarG != null ? mgfVarG : new mge((byte[]) null).b(str);
    }

    public static mgf g(String str) {
        if (TextUtils.isEmpty(str)) {
            return d;
        }
        akb akbVar = a;
        synchronized (akbVar) {
            mgf mgfVar = (mgf) akbVar.get(str);
            if (mgfVar != null) {
                return mgfVar;
            }
            return null;
        }
    }

    public static CharSequence o(Locale locale, Locale locale2, boolean z) {
        if (locale2 == null) {
            locale2 = Locale.getDefault();
        }
        String displayName = locale.getDisplayName(locale2);
        if (z) {
            displayName = mhf.v(displayName, locale2);
        }
        return mhd.c(locale2, displayName);
    }

    public static String q(String str) {
        return str != null ? str : "";
    }

    public static String r(String str) {
        return (String) b.getOrDefault(str, str);
    }

    public static boolean v(String str) {
        for (int i = 0; i < str.length(); i++) {
            if (!K(str.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static boolean w(char[] cArr, int i, int i2) {
        while (true) {
            i2--;
            if (i2 < 0) {
                return true;
            }
            int i3 = i + 1;
            if (!K(cArr[i])) {
                return false;
            }
            i = i3;
        }
    }

    public static boolean x(char c2) {
        return K(c2) || A(c2);
    }

    public static boolean y(String str) {
        for (int i = 0; i < str.length(); i++) {
            if (!x(str.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static boolean z(char[] cArr, int i, int i2) {
        while (true) {
            i2--;
            if (i2 < 0) {
                return true;
            }
            int i3 = i + 1;
            if (!x(cArr[i])) {
                return false;
            }
            i = i3;
        }
    }

    public final boolean F() {
        return a() == 1;
    }

    public final boolean G() {
        return TextUtils.isEmpty(this.g) || "und".equals(this.g);
    }

    public final int a() {
        Locale localeT;
        if (p.contains(this.n)) {
            return 1;
        }
        if (q.contains(this.n)) {
            return 0;
        }
        if (TextUtils.isEmpty(this.m)) {
            localeT = t();
        } else {
            mge mgeVar = new mge(this);
            mgeVar.h();
            localeT = mgeVar.a().t();
        }
        return TextUtils.getLayoutDirectionFromLocale(localeT);
    }

    public final mgf b() {
        return f(ULocale.addLikelySubtags(ULocale.forLanguageTag(this.n)).toLanguageTag());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof mgf)) {
            return false;
        }
        mgf mgfVar = (mgf) obj;
        boolean zL = L();
        if (zL == mgfVar.L()) {
            return this.n.equals(mgfVar.n);
        }
        return zL ? s().equals(mgfVar.n) : this.n.equals(mgfVar.s());
    }

    public final mgf h(Collection collection) {
        return (mgf) p(collection, new mgc(0));
    }

    public final int hashCode() {
        return s().hashCode();
    }

    public final mgf i(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            mgf mgfVar = (mgf) it.next();
            if (equals(mgfVar)) {
                return mgfVar;
            }
        }
        mge mgeVar = new mge(this);
        do {
            List listAsList = Arrays.asList(mgeVar.a());
            Iterator it2 = collection.iterator();
            while (it2.hasNext()) {
                mgf mgfVar2 = (mgf) it2.next();
                if (mgfVar2.h(listAsList) != null) {
                    return mgfVar2;
                }
            }
        } while (mgeVar.e());
        return null;
    }

    public final mgf j(Collection collection) {
        if (d.equals(this)) {
            return null;
        }
        mgc mgcVar = new mgc(1);
        mgf mgfVar = (mgf) p(collection, mgcVar);
        if (mgfVar != null || TextUtils.isEmpty(this.i)) {
            return mgfVar;
        }
        mge mgeVar = new mge(this);
        mgeVar.j(null);
        return (mgf) N(mgeVar, collection, mgcVar);
    }

    public final CharSequence k(Context context, Locale locale) {
        if (c != 0) {
            synchronized (mgf.class) {
                int i = c;
                if (i != 0) {
                    TypedArray typedArrayObtainTypedArray = context.getResources().obtainTypedArray(i);
                    c = 0;
                    int length = typedArrayObtainTypedArray.length();
                    own ownVarH = owr.h(length / 2);
                    for (int i2 = 0; i2 < length; i2 += 2) {
                        try {
                            ownVarH.a(typedArrayObtainTypedArray.getString(i2), Integer.valueOf(typedArrayObtainTypedArray.getResourceId(i2 + 1, 0)));
                        } catch (Throwable th) {
                            typedArrayObtainTypedArray.recycle();
                            throw th;
                        }
                    }
                    typedArrayObtainTypedArray.recycle();
                    r = ownVarH.k();
                }
            }
        }
        Integer num = (Integer) r.get(this.n);
        if (num == null) {
            return null;
        }
        try {
            String string = mgt.h(context, locale).getString(num.intValue());
            if (locale == null) {
                locale = gei.bz(context);
            }
            return mhd.c(locale, string);
        } catch (Resources.NotFoundException unused) {
            return null;
        }
    }

    public final CharSequence l(Context context) {
        CharSequence charSequenceK = k(context, null);
        return charSequenceK != null ? charSequenceK : o(t(), null, true);
    }

    public final CharSequence m(Context context, mgf mgfVar) {
        return n(context, mgfVar.t());
    }

    public final CharSequence n(Context context, Locale locale) {
        CharSequence charSequenceK = k(context, locale);
        return charSequenceK != null ? charSequenceK : o(t(), locale, true);
    }

    public final Object p(Collection collection, mgd mgdVar) {
        if (d.equals(this)) {
            return null;
        }
        return N(new mge(this), collection, mgdVar);
    }

    public final String s() {
        String str = (String) b.get(this.g);
        return str == null ? this.n : str.concat(String.valueOf(this.n.substring(this.g.length())));
    }

    public final Locale t() {
        if (this.s == null) {
            synchronized (this) {
                if (this.s == null) {
                    this.s = Locale.forLanguageTag(this.n);
                }
            }
        }
        return this.s;
    }

    public final String toString() {
        return this.n;
    }

    public final boolean u(String str) {
        mgf mgfVarF = f(str);
        if (this.f != mgfVarF.f) {
            return false;
        }
        String str2 = mgfVarF.g;
        if (str2 != null && !str2.equals(this.g)) {
            return false;
        }
        String str3 = mgfVarF.i;
        if (str3 != null && !str3.equals(this.i)) {
            return false;
        }
        String str4 = mgfVarF.j;
        if (str4 != null && !str4.equals(this.j)) {
            return false;
        }
        String str5 = mgfVarF.m;
        if (str5 != null && !str5.equals(this.m)) {
            return false;
        }
        if (mgfVarF.h.length > 0 && !new HashSet(Arrays.asList(this.h)).containsAll(Arrays.asList(mgfVarF.h))) {
            return false;
        }
        if (mgfVarF.k.length <= 0 || new HashSet(Arrays.asList(this.k)).containsAll(Arrays.asList(mgfVarF.k))) {
            return mgfVarF.l.length == 0 || new HashSet(Arrays.asList(this.l)).containsAll(Arrays.asList(mgfVarF.l));
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.n);
    }

    public mgf(mge mgeVar, String str) {
        this.f = mgeVar.a;
        this.g = mgeVar.b;
        this.h = M(mgeVar.f);
        this.i = mgeVar.c;
        this.j = mgeVar.d;
        this.k = M(mgeVar.g);
        this.l = M(mgeVar.h);
        this.m = mgeVar.e;
        this.n = str;
    }
}
