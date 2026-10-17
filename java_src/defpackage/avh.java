package defpackage;

import android.text.Spannable;
import android.text.util.Linkify;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class avh {
    public static final Comparator a = new adm(4);

    public static void a(ArrayList arrayList, Spannable spannable, Pattern pattern, String[] strArr, Linkify.MatchFilter matchFilter) {
        boolean z;
        Matcher matcher = pattern.matcher(spannable);
        while (matcher.find()) {
            int iStart = matcher.start();
            int iEnd = matcher.end();
            String strGroup = matcher.group(0);
            if (matchFilter == null || matchFilter.acceptMatch(spannable, iStart, iEnd)) {
                if (strGroup != null) {
                    avg avgVar = new avg();
                    int length = strArr.length;
                    int i = 0;
                    while (true) {
                        if (i >= length) {
                            z = false;
                            break;
                        }
                        String str = strArr[i];
                        int i2 = i;
                        if (strGroup.regionMatches(true, 0, str, 0, str.length())) {
                            z = true;
                            if (!strGroup.regionMatches(false, 0, str, 0, str.length())) {
                                strGroup = String.valueOf(str).concat(String.valueOf(strGroup.substring(str.length())));
                                break;
                            }
                            break;
                        }
                        i = i2 + 1;
                    }
                    if (!z) {
                        strGroup = String.valueOf(strArr[0]).concat(strGroup);
                    }
                    avgVar.d = strGroup;
                    avgVar.a = iStart;
                    avgVar.b = iEnd;
                    arrayList.add(avgVar);
                }
            }
        }
    }
}
