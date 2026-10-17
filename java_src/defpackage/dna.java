package defpackage;

import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dna extends eyy {
    public dna(eyw eywVar) {
        super(eywVar);
    }

    @Override // defpackage.eyy
    public final void a(String str, List list) {
        int length = str.length();
        int iCharCount = 0;
        boolean z = false;
        int i = 0;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            if (mhe.i(iCodePointAt)) {
                if (true != z) {
                    i = iCharCount;
                }
                z = true;
            } else {
                if (z && str.codePointCount(i, iCharCount) > 1) {
                    list.add(str.substring(i, iCharCount));
                }
                z = false;
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        if (z && str.codePointCount(i, length) > 1) {
            if (i == 0) {
                list.add(str);
            } else {
                list.add(str.substring(i, length));
            }
        }
        if (list.size() == 1) {
            String str2 = (String) list.get(0);
            if (str2.codePointCount(0, str2.length()) >= 3) {
                Pattern pattern = mhe.a;
                list.add(str2.substring(str2.offsetByCodePoints(str2.length(), -2)));
            }
        }
    }
}
