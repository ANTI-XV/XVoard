package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.IllformedLocaleException;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lec {
    private static final peu a = jqr.a;

    public static mgf a(String str) {
        int i;
        Locale localeD = d(str);
        if (localeD == null) {
            return null;
        }
        if (Locale.ROOT.equals(localeD)) {
            return mgf.d;
        }
        mge mgeVar = new mge((byte[]) null);
        try {
            mgeVar.f(localeD.getLanguage());
            if (!TextUtils.isEmpty(localeD.getLanguage())) {
                mgeVar.f(localeD.getLanguage());
            }
            if (!TextUtils.isEmpty(localeD.getCountry())) {
                mgeVar.i(localeD.getCountry());
            }
            if (!TextUtils.isEmpty(localeD.getScript())) {
                mgeVar.j(localeD.getScript());
            }
            if (!TextUtils.isEmpty(localeD.getVariant())) {
                ((peq) ((peq) a.d()).j("com/google/android/libraries/inputmethod/personaldictionary/LanguageTagChanger", "toLanguageTag", 130, "LanguageTagChanger.java")).G("Unknown variant %s in %s", localeD.getVariant(), localeD);
            }
            oqu oquVarC = oqu.c('-');
            Iterator<Character> it = localeD.getExtensionKeys().iterator();
            while (it.hasNext()) {
                char cCharValue = it.next().charValue();
                List<String> listL = oquVarC.l(localeD.getExtension(cCharValue));
                if (listL.isEmpty()) {
                    throw new IllegalArgumentException("Incomplete extension for singleton: " + cCharValue);
                }
                if (!mgf.B(cCharValue)) {
                    throw new IllegalArgumentException("Invalid extension singleton: " + cCharValue);
                }
                char lowerCase = Character.toLowerCase(cCharValue);
                Iterator it2 = mgeVar.h.iterator();
                while (true) {
                    i = 0;
                    if (it2.hasNext()) {
                        if (((String) it2.next()).charAt(0) == lowerCase) {
                            throw new IllegalArgumentException("Duplicated extension singleton: " + lowerCase);
                        }
                    }
                }
                mgeVar.i.setLength(0);
                mgeVar.i.append(lowerCase);
                for (String str2 : listL) {
                    String strQ = mgf.q(str2);
                    int length = strQ.length();
                    if (length < 2 || length > 8 || !mgf.y(strQ)) {
                        throw new IllegalArgumentException("Invalid extension subtag: ".concat(String.valueOf(str2)));
                    }
                    i++;
                    mgeVar.i.append('-');
                    if (i <= 1 || str2.length() != 2) {
                        mgeVar.i.append(mhe.c(str2));
                    } else {
                        mgeVar.i.append(mhe.e(str2));
                    }
                }
                mgeVar.h.add(mgeVar.i.toString());
            }
            return mgeVar.a();
        } catch (IllegalArgumentException e) {
            ((peq) ((peq) ((peq) a.d()).i(e)).j("com/google/android/libraries/inputmethod/personaldictionary/LanguageTagChanger", "toLanguageTag", 138, "LanguageTagChanger.java")).w("Failed to convert a locale: %s", localeD);
            return null;
        }
    }

    public static String b(Context context, kbl kblVar, mgf mgfVar) {
        return mgfVar.equals(mgf.d) ? context.getString(R.string.string_0x7f140679) : mkd.bR(context, kblVar, mgfVar);
    }

    public static Locale c(mgf mgfVar) {
        if (mgf.d.equals(mgfVar)) {
            return Locale.ROOT;
        }
        Locale.Builder builder = new Locale.Builder();
        try {
            String str = mgfVar.g;
            if (str != null) {
                builder.setLanguage(str);
            }
            String str2 = mgfVar.j;
            if (str2 != null) {
                builder.setRegion(str2);
            }
            String str3 = mgfVar.i;
            if (str3 != null) {
                builder.setScript(str3);
            }
            if (mgfVar.k.length > 0) {
                ((peq) ((peq) a.d()).j("com/google/android/libraries/inputmethod/personaldictionary/LanguageTagChanger", "toLocale", 96, "LanguageTagChanger.java")).G("Unknown variant %s in %s", mgfVar.k[0], mgfVar);
            }
            String[] strArr = mgfVar.l;
            if (strArr.length == 1 && strArr[0].length() > 1) {
                builder.setExtension(mgfVar.l[0].charAt(0), mgfVar.l[0].substring(2));
            }
            return builder.build();
        } catch (IllegalArgumentException | IllformedLocaleException e) {
            ((peq) ((peq) ((peq) a.d()).i(e)).j("com/google/android/libraries/inputmethod/personaldictionary/LanguageTagChanger", "toLocale", 104, "LanguageTagChanger.java")).w("Failed to convert a language tag: %s", mgfVar);
            return null;
        }
    }

    public static Locale d(String str) {
        if (TextUtils.isEmpty(str)) {
            return Locale.ROOT;
        }
        if (str.equals("ja_JP_JP_#u-ca-japanese")) {
            return new Locale("ja", "JP", "JP");
        }
        if (str.equals("th_TH_TH_#u-nu-thai")) {
            return new Locale("th", "TH", "TH");
        }
        if (str.equals("no_NO_NY")) {
            return new Locale("no", "NO", "NY");
        }
        List listL = oqu.c('_').l(str);
        Locale.Builder builder = new Locale.Builder();
        try {
            builder.setLanguage((String) listL.get(0));
            if (listL.size() > 1) {
                builder.setRegion((String) listL.get(1));
            }
            for (int i = 2; i < listL.size(); i++) {
                String str2 = (String) listL.get(i);
                if (str2.length() <= 0 || str2.charAt(0) != '#') {
                    builder.setVariant(str2);
                } else if (str2.length() <= 2 || !(str2.charAt(1) == 'x' || str2.charAt(1) == 'u')) {
                    builder.setScript(str2.substring(1));
                } else {
                    builder.setExtension(str2.charAt(1), str2.substring(3));
                }
            }
            return builder.build();
        } catch (IllegalArgumentException | IllformedLocaleException e) {
            ((peq) ((peq) ((peq) a.d()).i(e)).j("com/google/android/libraries/inputmethod/personaldictionary/LanguageTagChanger", "toLocale", 71, "LanguageTagChanger.java")).w("Failed to convert a locale string: %s", str);
            return null;
        }
    }
}
