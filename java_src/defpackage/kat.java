package defpackage;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kat {
    public static final Pattern a = Pattern.compile("\\R");

    public static int a(String str, int i, int i2) {
        return str.substring(i, i2).trim().split("\\s+").length;
    }

    public static boolean b(CharSequence charSequence, int i) {
        if (i <= 0) {
            return false;
        }
        CharSequence charSequenceSubSequence = charSequence.subSequence(Math.max(0, i - 2), i);
        Matcher matcher = a.matcher(charSequenceSubSequence);
        int iEnd = -1;
        while (matcher.find()) {
            iEnd = matcher.end();
        }
        return iEnd == charSequenceSubSequence.length();
    }
}
