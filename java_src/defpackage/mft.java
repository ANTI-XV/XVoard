package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mft {
    private static final peu a = jqr.a;

    public static Enum a(String str, Class cls) {
        if (str == null) {
            return null;
        }
        try {
            return Enum.valueOf(cls, str.toUpperCase(Locale.US));
        } catch (IllegalArgumentException e) {
            String message = e.getMessage();
            if (message == null) {
                ((peq) ((peq) a.c()).j("com/google/android/libraries/inputmethod/utils/EnumUtil", "valueOf", 57, "EnumUtil.java")).t("null");
            } else {
                ((peq) ((peq) a.c()).j("com/google/android/libraries/inputmethod/utils/EnumUtil", "valueOf", 59, "EnumUtil.java")).w("%s", message);
            }
            return null;
        }
    }

    public static Enum b(String str, Enum r6) {
        if (str == null) {
            return r6;
        }
        try {
            return Enum.valueOf(r6.getDeclaringClass(), str.toUpperCase(Locale.US));
        } catch (IllegalArgumentException e) {
            String message = e.getMessage();
            if (message == null) {
                ((peq) ((peq) a.c()).j("com/google/android/libraries/inputmethod/utils/EnumUtil", "valueOf", 36, "EnumUtil.java")).t("null");
            } else {
                ((peq) ((peq) a.c()).j("com/google/android/libraries/inputmethod/utils/EnumUtil", "valueOf", 38, "EnumUtil.java")).w("%s", message);
            }
            return r6;
        }
    }
}
