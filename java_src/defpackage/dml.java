package defpackage;

import android.util.SparseIntArray;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dml implements ezt {
    private static final SparseIntArray a = new SparseIntArray();
    private final StringBuilder b = new StringBuilder();

    static {
        for (int i = 0; i < 26; i++) {
            a.put("日月金木水火土竹戈十大中一弓人心手口尸廿山女田難卜重".codePointAt(i), i + 97);
        }
    }

    @Override // defpackage.ezt
    public final String a(String str) {
        int iCharCount = 0;
        this.b.setLength(0);
        int length = str.length();
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            if (iCodePointAt < 97 || iCodePointAt > 122) {
                this.b.append(Character.toChars(iCodePointAt));
            } else {
                this.b.append("日月金木水火土竹戈十大中一弓人心手口尸廿山女田難卜重".charAt(iCodePointAt - 97));
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        return this.b.toString();
    }
}
