package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mgj {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/utils/LocaleUtils");

    public static List a(Context context, Locale locale) {
        ArrayList arrayList = new ArrayList(5);
        String country = locale.getCountry();
        if (!TextUtils.isEmpty(country)) {
            arrayList.add(locale);
            if (country.equals("ZZ") || country.startsWith("X") || country.equals("ZG")) {
                return arrayList;
            }
        }
        String strC = c(context, locale.toString(), R.array.array_0x7f030013, R.array.array_0x7f030014);
        for (String str : strC == null ? iut.g : strC.split(",")) {
            d(arrayList, str);
        }
        String strC2 = c(context, locale.getLanguage(), R.array.array_0x7f030015, R.array.array_0x7f030016);
        if (strC2 == null) {
            strC2 = "";
        }
        if (!TextUtils.isEmpty(strC2)) {
            d(arrayList, strC2);
        }
        locale.getLanguage();
        d(arrayList, locale.getLanguage());
        return arrayList;
    }

    public static Locale b(String str, String str2) {
        return TextUtils.isEmpty(str2) ? new Locale(str.toLowerCase(Locale.US)) : new Locale(str.toLowerCase(Locale.US), str2.toUpperCase(Locale.US));
    }

    private static String c(Context context, String str, int i, int i2) {
        TypedArray typedArrayObtainTypedArray = context.getResources().obtainTypedArray(i);
        int i3 = 0;
        while (true) {
            if (i3 >= typedArrayObtainTypedArray.length()) {
                i3 = -1;
                break;
            }
            if (typedArrayObtainTypedArray.getString(i3).equalsIgnoreCase(str)) {
                break;
            }
            i3++;
        }
        typedArrayObtainTypedArray.recycle();
        if (i3 == -1) {
            return null;
        }
        TypedArray typedArrayObtainTypedArray2 = context.getResources().obtainTypedArray(i2);
        String string = typedArrayObtainTypedArray2.getString(i3);
        typedArrayObtainTypedArray2.recycle();
        return string;
    }

    private static void d(List list, String str) {
        Locale locale;
        List listL = oqu.c('-').l(str);
        if (listL.size() == 1) {
            locale = new Locale((String) listL.get(0));
        } else if (listL.size() == 2) {
            locale = new Locale((String) listL.get(0), (String) listL.get(1));
        } else {
            if (listL.size() != 3) {
                ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/utils/LocaleUtils", "addDefaultLocale", 78, "LocaleUtils.java")).w("addDefaultLocale() : Invalid element %s", str);
                return;
            }
            locale = new Locale((String) listL.get(0), (String) listL.get(1), (String) listL.get(2));
        }
        if (list.contains(locale)) {
            return;
        }
        list.add(locale);
    }
}
