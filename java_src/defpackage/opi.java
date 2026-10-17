package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class opi implements oqb {
    protected opi() {
    }

    public static opi f(CharSequence charSequence) {
        int length = charSequence.length();
        if (length == 0) {
            return opf.a;
        }
        if (length != 1) {
            return length != 2 ? new ooy(charSequence) : new opd(charSequence.charAt(0), charSequence.charAt(1));
        }
        return new opc(charSequence.charAt(0));
    }

    public static String h(char c) {
        char[] cArr = new char[6];
        int i = 0;
        cArr[0] = '\\';
        cArr[1] = 'u';
        cArr[2] = 0;
        cArr[3] = 0;
        cArr[4] = 0;
        cArr[5] = 0;
        int i2 = c;
        while (i < 4) {
            cArr[5 - i] = "0123456789ABCDEF".charAt(i2 & 15);
            i++;
            i2 >>= 4;
        }
        return String.copyValueOf(cArr);
    }

    @Override // defpackage.oqb
    @Deprecated
    public final /* bridge */ /* synthetic */ boolean a(Object obj) {
        return b(((Character) obj).charValue());
    }

    public abstract boolean b(char c);

    public int c(CharSequence charSequence) {
        return d(charSequence, 0);
    }

    public int d(CharSequence charSequence, int i) {
        int length = charSequence.length();
        oln.C(i, length);
        while (i < length) {
            if (b(charSequence.charAt(i))) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public String e(CharSequence charSequence) {
        int length = charSequence.length();
        for (int i = 0; i < length; i++) {
            if (!b(charSequence.charAt(i))) {
                return charSequence.subSequence(i, length).toString();
            }
        }
        return "";
    }

    public final String g(CharSequence charSequence) {
        String string = charSequence.toString();
        int iC = c(string);
        if (iC == -1) {
            return string;
        }
        char[] charArray = string.toCharArray();
        int i = 1;
        while (true) {
            iC++;
            while (iC != charArray.length) {
                if (b(charArray[iC])) {
                    i++;
                } else {
                    charArray[iC - i] = charArray[iC];
                    iC++;
                }
            }
            return new String(charArray, 0, iC - i);
        }
    }

    public final boolean i(CharSequence charSequence) {
        int length = charSequence.length();
        do {
            length--;
            if (length < 0) {
                return true;
            }
        } while (b(charSequence.charAt(length)));
        return false;
    }
}
