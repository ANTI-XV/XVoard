package j$.time.format;

import java.text.ParsePosition;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
class l {
    protected String a;
    protected String b;
    protected char c;
    protected l d;
    protected l e;

    /* synthetic */ l(String str, String str2, l lVar, int i) {
        this(str, str2, lVar);
    }

    private boolean a(String str, String str2) {
        int i = 0;
        while (i < str.length() && i < this.a.length() && b(str.charAt(i), this.a.charAt(i))) {
            i++;
        }
        if (i != this.a.length()) {
            l lVarD = d(this.a.substring(i), this.b, this.d);
            this.a = str.substring(0, i);
            this.d = lVarD;
            if (i < str.length()) {
                this.d.e = d(str.substring(i), str2, null);
                this.b = null;
            } else {
                this.b = str2;
            }
            return true;
        }
        if (i >= str.length()) {
            this.b = str2;
            return true;
        }
        String strSubstring = str.substring(i);
        for (l lVar = this.d; lVar != null; lVar = lVar.e) {
            if (b(lVar.c, strSubstring.charAt(0))) {
                return lVar.a(strSubstring, str2);
            }
        }
        l lVarD2 = d(strSubstring, str2, null);
        lVarD2.e = this.d;
        this.d = lVarD2;
        return true;
    }

    public static l e(Set set, q qVar) {
        l lVar = qVar.j() ? new l("", null, null) : new k("", null, null);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            lVar.a(str, str);
        }
        return lVar;
    }

    protected boolean b(char c, char c2) {
        return c == c2;
    }

    public final String c(CharSequence charSequence, ParsePosition parsePosition) {
        int index = parsePosition.getIndex();
        int length = charSequence.length();
        if (!f(charSequence, index, length)) {
            return null;
        }
        int length2 = this.a.length() + index;
        l lVar = this.d;
        if (lVar != null && length2 != length) {
            while (!b(lVar.c, charSequence.charAt(length2))) {
                lVar = lVar.e;
                if (lVar == null) {
                }
            }
            parsePosition.setIndex(length2);
            String strC = lVar.c(charSequence, parsePosition);
            if (strC != null) {
                return strC;
            }
        }
        parsePosition.setIndex(length2);
        return this.b;
    }

    protected l d(String str, String str2, l lVar) {
        return new l(str, str2, lVar);
    }

    protected boolean f(CharSequence charSequence, int i, int i2) {
        if (charSequence instanceof String) {
            return ((String) charSequence).startsWith(this.a, i);
        }
        int length = this.a.length();
        if (length > i2 - i) {
            return false;
        }
        int i3 = 0;
        while (true) {
            int i4 = length - 1;
            if (length <= 0) {
                return true;
            }
            int i5 = i3 + 1;
            int i6 = i + 1;
            if (!b(this.a.charAt(i3), charSequence.charAt(i))) {
                return false;
            }
            i = i6;
            length = i4;
            i3 = i5;
        }
    }

    private l(String str, String str2, l lVar) {
        this.a = str;
        this.b = str2;
        this.d = lVar;
        if (str.isEmpty()) {
            this.c = (char) 65535;
        } else {
            this.c = this.a.charAt(0);
        }
    }
}
