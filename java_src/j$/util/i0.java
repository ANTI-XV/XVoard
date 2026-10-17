package j$.util;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class i0 {
    private final String a;
    private final String b;
    private final String c;
    private String[] d;
    private int e;
    private int f;

    public i0(CharSequence charSequence) {
        Objects.requireNonNull("", "The prefix must not be null");
        Objects.requireNonNull(charSequence, "The delimiter must not be null");
        Objects.requireNonNull("", "The suffix must not be null");
        this.a = "";
        this.b = charSequence.toString();
        this.c = "";
    }

    private void b() {
        String[] strArr;
        if (this.e > 1) {
            char[] cArr = new char[this.f];
            int iC = c(this.d[0], cArr, 0);
            int i = 1;
            do {
                int iC2 = iC + c(this.b, cArr, iC);
                iC = iC2 + c(this.d[i], cArr, iC2);
                strArr = this.d;
                strArr[i] = null;
                i++;
            } while (i < this.e);
            this.e = 1;
            strArr[0] = new String(cArr);
        }
    }

    private static int c(String str, char[] cArr, int i) {
        int length = str.length();
        str.getChars(0, length, cArr, i);
        return length;
    }

    public final void a(CharSequence charSequence) {
        String strValueOf = String.valueOf(charSequence);
        String[] strArr = this.d;
        if (strArr == null) {
            this.d = new String[8];
        } else {
            int i = this.e;
            if (i == strArr.length) {
                this.d = (String[]) Arrays.copyOf(strArr, i * 2);
            }
            this.f = this.b.length() + this.f;
        }
        this.f = strValueOf.length() + this.f;
        String[] strArr2 = this.d;
        int i2 = this.e;
        this.e = i2 + 1;
        strArr2[i2] = strValueOf;
    }

    public final void d(i0 i0Var) {
        Objects.requireNonNull(i0Var);
        if (i0Var.d == null) {
            return;
        }
        i0Var.b();
        a(i0Var.d[0]);
    }

    public final String toString() {
        String[] strArr = this.d;
        int i = this.e;
        String str = this.a;
        int length = str.length();
        String str2 = this.c;
        int length2 = str2.length() + length;
        if (length2 == 0) {
            b();
            return i == 0 ? "" : strArr[0];
        }
        char[] cArr = new char[this.f + length2];
        int iC = c(str, cArr, 0);
        if (i > 0) {
            iC += c(strArr[0], cArr, iC);
            for (int i2 = 1; i2 < i; i2++) {
                int iC2 = iC + c(this.b, cArr, iC);
                iC = iC2 + c(strArr[i2], cArr, iC2);
            }
        }
        c(str2, cArr, iC);
        return new String(cArr);
    }
}
