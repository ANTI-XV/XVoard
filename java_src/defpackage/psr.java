package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class psr {
    static {
        Pattern.compile("^/+");
        Pattern.compile("/+$");
        Pattern.compile("/{2,}");
        Pattern.compile("(.*[^/])/+$");
    }

    public static String a(String... strArr) {
        int length = strArr.length - 1;
        if (length == -1) {
            return "";
        }
        for (String str : strArr) {
            length += str.length();
        }
        char[] cArr = new char[length];
        int i = 0;
        for (String str2 : strArr) {
            if (!str2.isEmpty()) {
                if (i > 0 && cArr[i - 1] != '/') {
                    cArr[i] = '/';
                    i++;
                }
                int length2 = str2.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    char cCharAt = str2.charAt(i2);
                    if (cCharAt != '/') {
                        cArr[i] = cCharAt;
                        i++;
                    } else if (i <= 0 || cArr[i - 1] != '/') {
                        cCharAt = '/';
                        cArr[i] = cCharAt;
                        i++;
                    }
                }
            }
        }
        return new String(cArr, 0, i);
    }
}
