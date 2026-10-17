package defpackage;

import android.text.TextUtils;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mhe {
    private static final peu b = jqr.a;
    private static final oxu c = oxu.t(Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A, Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS, Character.UnicodeBlock.CJK_COMPATIBILITY_IDEOGRAPHS, Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B, Character.UnicodeBlock.CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT);
    public static final Pattern a = Pattern.compile("[0-9]+");
    private static final Pattern d = Pattern.compile("\\p{Punct}*");

    public static String a(String str) {
        try {
            byte[] bArrDigest = MessageDigest.getInstance("MD5").digest(str.getBytes(StandardCharsets.UTF_8));
            int length = bArrDigest.length;
            char[] cArr = new char[length + length];
            for (int i = 0; i < length; i++) {
                byte b2 = bArrDigest[i];
                int i2 = b2 & 15;
                int i3 = i + i;
                int i4 = (b2 >> 4) & 15;
                cArr[i3] = (char) (i4 < 10 ? i4 + 48 : i4 + 87);
                cArr[i3 + 1] = (char) (i2 < 10 ? i2 + 48 : i2 + 87);
            }
            return new String(cArr);
        } catch (NoSuchAlgorithmException e) {
            ((peq) ((peq) ((peq) b.c()).i(e)).j("com/google/android/libraries/inputmethod/utils/StringUtil", "getMD5String", (char) 152, "StringUtil.java")).t("MD5 not supported");
            return str;
        }
    }

    public static String b(String str) {
        return str == null ? "null" : oln.g("*", str.length());
    }

    public static String c(String str) {
        char[] cArrP = p(str, 'A', 'Z', 32);
        return cArrP != null ? new String(cArrP) : str;
    }

    public static String d(String str) {
        if (!str.isEmpty()) {
            char cCharAt = str.charAt(0);
            if (j(cCharAt)) {
                char[] charArray = str.toCharArray();
                charArray[0] = (char) (cCharAt - ' ');
                f(charArray, 1, charArray.length - 1);
                return new String(charArray);
            }
            int length = str.length();
            for (int i = 1; i < length; i++) {
                if (m(str.charAt(i))) {
                    char[] charArray2 = str.toCharArray();
                    f(charArray2, i, length - i);
                    return new String(charArray2);
                }
            }
        }
        return str;
    }

    public static String e(String str) {
        char[] cArrP = p(str, 'a', 'z', -32);
        return cArrP != null ? new String(cArrP) : str;
    }

    static void f(char[] cArr, int i, int i2) {
        o(cArr, i, i2, 'A', 'Z', 32);
    }

    public static void g(char[] cArr, int i, int i2) {
        o(cArr, i, i2, 'a', 'z', -32);
    }

    public static boolean h(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (str.charAt(i) >= 127) {
                return false;
            }
        }
        return true;
    }

    public static boolean i(int i) {
        return i >= 13312 && c.contains(Character.UnicodeBlock.of(i));
    }

    public static boolean j(char c2) {
        return c2 >= 'a' && c2 <= 'z';
    }

    public static boolean k(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            return false;
        }
        return d.matcher(charSequence).matches();
    }

    public static boolean l(String str) {
        int iCodePointAt;
        return str != null && str.length() == 2 && (iCodePointAt = str.codePointAt(0)) >= 1040384 && iCodePointAt <= 1044128;
    }

    public static boolean m(char c2) {
        return c2 >= 'A' && c2 <= 'Z';
    }

    public static String n(String str) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        int iCodePointAt = str.codePointAt(0);
        if (Character.isUpperCase(iCodePointAt)) {
            return str;
        }
        StringBuilder sbAppendCodePoint = new StringBuilder().appendCodePoint(Character.toUpperCase(iCodePointAt));
        sbAppendCodePoint.append(str.substring(Character.charCount(iCodePointAt)));
        return sbAppendCodePoint.toString();
    }

    private static void o(char[] cArr, int i, int i2, char c2, char c3, int i3) {
        while (true) {
            i2--;
            if (i2 < 0) {
                return;
            }
            char c4 = cArr[i];
            if (c4 >= c2 && c4 <= c3) {
                cArr[i] = (char) (c4 + i3);
            }
            i++;
        }
    }

    private static char[] p(String str, char c2, char c3, int i) {
        int length = str.length();
        int i2 = 0;
        while (i2 < length) {
            int i3 = i2 + 1;
            char cCharAt = str.charAt(i2);
            if (cCharAt >= c2 && cCharAt <= c3) {
                char[] charArray = str.toCharArray();
                charArray[i2] = (char) (cCharAt + i);
                o(charArray, i3, length - i3, c2, c3, i);
                return charArray;
            }
            i2 = i3;
        }
        return null;
    }
}
