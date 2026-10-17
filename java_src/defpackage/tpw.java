package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tpw {
    public String a;
    public String d;
    public final List f;
    public List g;
    public String h;
    public String b = "";
    public String c = "";
    public int e = -1;

    public tpw() {
        ArrayList arrayList = new ArrayList();
        this.f = arrayList;
        arrayList.add("");
    }

    private final int d() {
        int i = this.e;
        if (i != -1) {
            return i;
        }
        char[] cArr = tpx.a;
        String str = this.a;
        tce.b(str);
        return ria.b(str);
    }

    public final tpx a() {
        ArrayList arrayList;
        String str = this.a;
        if (str == null) {
            throw new IllegalStateException("scheme == null");
        }
        char[] cArr = tpx.a;
        String strD = ria.d(this.b, 0, 0, false, 7);
        String strD2 = ria.d(this.c, 0, 0, false, 7);
        String str2 = this.d;
        if (str2 == null) {
            throw new IllegalStateException("host == null");
        }
        int iD = d();
        List list = this.f;
        ArrayList arrayList2 = new ArrayList(rvw.i(list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList2.add(ria.d((String) it.next(), 0, 0, false, 7));
        }
        List<String> list2 = this.g;
        if (list2 != null) {
            arrayList = new ArrayList(rvw.i(list2));
            for (String str3 : list2) {
                arrayList.add(str3 != null ? ria.d(str3, 0, 0, true, 3) : null);
            }
        } else {
            arrayList = null;
        }
        String str4 = this.h;
        return new tpx(str, strD, strD2, str2, iD, arrayList, str4 != null ? ria.d(str4, 0, 0, false, 7) : null, toString());
    }

    public final void b(String str) {
        List listE = null;
        if (str != null) {
            char[] cArr = tpx.a;
            String strG = ria.g(str, 0, 0, " \"'<>#", true, false, true, false, 211);
            if (strG != null) {
                listE = ria.e(strG);
            }
        }
        this.g = listE;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0223  */
    /* JADX WARN: Code duplicated, block: B:114:0x0253  */
    /* JADX WARN: Code duplicated, block: B:117:0x0259  */
    /* JADX WARN: Code duplicated, block: B:118:0x025c  */
    /* JADX WARN: Code duplicated, block: B:120:0x027c  */
    /* JADX WARN: Code duplicated, block: B:123:0x029d  */
    /* JADX WARN: Code duplicated, block: B:175:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:206:0x0216 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:207:0x021b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:209:0x0218 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:211:0x020f A[EDGE_INSN: B:211:0x020f->B:97:0x020f BREAK  A[LOOP:4: B:93:0x0203->B:212:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:4:0x0028  */
    /* JADX WARN: Code duplicated, block: B:66:0x0123  */
    /* JADX WARN: Code duplicated, block: B:91:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:93:0x0203 A[LOOP:4: B:93:0x0203->B:212:?, LOOP_START, PHI: r5
      0x0203: PHI (r5v9 int) = (r5v5 int), (r5v10 int) binds: [B:92:0x0201, B:212:?] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:95:0x0207  */
    /* JADX WARN: Code duplicated, block: B:98:0x0212  */
    /* JADX WARN: Instruction removed from duplicated block: B:118:0x025c, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:175:0x03c5, please report this as an issue */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 2 */
    public final void c(tpx tpxVar, String str) {
        int i;
        char c;
        char c2;
        int i2;
        int iB;
        String str2;
        int i3;
        int i4;
        int i5;
        String str3;
        int i6;
        char cCharAt;
        char cCharAt2;
        int i7;
        boolean z;
        char c3;
        char cCharAt3;
        tce.e(str, "input");
        byte[] bArr = tqn.a;
        int iD = tqn.d(str, 0, str.length());
        int iE = tqn.e(str, iD, str.length());
        char c4 = ':';
        if (iE - iD >= 2) {
            char cCharAt4 = str.charAt(iD);
            if ((tce.a(cCharAt4, 97) >= 0 && tce.a(cCharAt4, 122) <= 0) || (tce.a(cCharAt4, 65) >= 0 && tce.a(cCharAt4, 90) <= 0)) {
                i = iD + 1;
                while (true) {
                    if (i < iE) {
                        char cCharAt5 = str.charAt(i);
                        if ((cCharAt5 < 'a' || cCharAt5 >= '{') && ((cCharAt5 < 'A' || cCharAt5 >= '[') && !((cCharAt5 >= '0' && cCharAt5 < ':') || cCharAt5 == '+' || cCharAt5 == '-' || cCharAt5 == '.'))) {
                            if (cCharAt5 == ':') {
                                break;
                            } else {
                                break;
                            }
                        }
                        i++;
                    }
                    i = -1;
                    break;
                }
            } else {
                i = -1;
                break;
            }
        } else {
            i = -1;
            break;
        }
        String str4 = "substring(...)";
        if (i != -1) {
            if (tce.r(str, "https:", iD, true)) {
                this.a = "https";
                iD += 6;
            } else {
                if (!tce.r(str, "http:", iD, true)) {
                    String strSubstring = str.substring(0, i);
                    tce.d(strSubstring, "substring(...)");
                    throw new IllegalArgumentException("Expected URL scheme 'http' or 'https' but was '" + strSubstring + "'");
                }
                this.a = "http";
                iD += 5;
            }
        } else {
            if (tpxVar == null) {
                throw new IllegalArgumentException("Expected URL scheme 'http' or 'https' but no scheme was found for ".concat(String.valueOf(str.length() > 6 ? String.valueOf(tce.T(str, 6)).concat("...") : str)));
            }
            this.a = tpxVar.b;
        }
        int i8 = iD;
        int i9 = 0;
        while (true) {
            c = '/';
            c2 = '\\';
            if (i8 >= iE || !((cCharAt3 = str.charAt(i8)) == '\\' || cCharAt3 == '/')) {
                break;
            }
            i9++;
            i8++;
        }
        char c5 = '?';
        char c6 = '#';
        if (i9 >= 2 || tpxVar == null) {
            i2 = iD + i9;
            boolean z2 = false;
            boolean z3 = false;
            while (true) {
                iB = tqn.b(str, "@/\\?#", i2, iE);
                if (iB == iE || (cCharAt2 = str.charAt(iB)) == c6 || cCharAt2 == c || cCharAt2 == c2 || cCharAt2 == c5) {
                    break;
                }
                if (cCharAt2 == '@') {
                    if (z2) {
                        i7 = iB;
                        String str5 = this.c;
                        char[] cArr = tpx.a;
                        this.c = str5 + "%40" + ria.g(str, i2, i7, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, 240);
                    } else {
                        int iA = tqn.a(str, c4, i2, iB);
                        char[] cArr2 = tpx.a;
                        i7 = iB;
                        String strG = ria.g(str, i2, iA, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, 240);
                        if (z3) {
                            strG = this.b + "%40" + strG;
                        }
                        this.b = strG;
                        if (iA != i7) {
                            this.c = ria.g(str, iA + 1, i7, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, 240);
                            z = true;
                        } else {
                            z = z2;
                        }
                        z2 = z;
                        z3 = true;
                    }
                    i2 = i7 + 1;
                    str4 = str4;
                    c6 = '#';
                    c2 = '\\';
                    c = '/';
                    c5 = '?';
                    c4 = ':';
                }
            }
            str2 = str4;
            i3 = i2;
            while (true) {
                if (i3 >= iB) {
                    i4 = iB;
                    break;
                }
                cCharAt = str.charAt(i3);
                if (cCharAt == '[') {
                    do {
                        i3++;
                        if (i3 < iB) {
                            break;
                        }
                    } while (str.charAt(i3) != ']');
                } else if (cCharAt == ':') {
                    i4 = i3;
                    break;
                }
                i3++;
            }
            i5 = i4 + 1;
            if (i5 < iB) {
                char[] cArr3 = tpx.a;
                this.d = rib.k(ria.d(str, i2, i4, false, 4));
                str3 = "\"";
                try {
                    i6 = Integer.parseInt(ria.g(str, i5, iB, "", false, false, false, false, 248));
                    if (i6 > 0 || i6 >= 65536) {
                        i6 = -1;
                    }
                } catch (NumberFormatException unused) {
                }
                this.e = i6;
                if (i6 != -1) {
                    String strSubstring2 = str.substring(i5, iB);
                    tce.d(strSubstring2, str2);
                    throw new IllegalArgumentException("Invalid URL port: \"" + strSubstring2 + str3);
                }
            } else {
                str3 = "\"";
                char[] cArr4 = tpx.a;
                this.d = rib.k(ria.d(str, i2, i4, false, 4));
                String str6 = this.a;
                tce.b(str6);
                this.e = ria.b(str6);
            }
            if (this.d != null) {
                String strSubstring3 = str.substring(i2, i4);
                tce.d(strSubstring3, str2);
                throw new IllegalArgumentException("Invalid URL host: \"" + strSubstring3 + str3);
            }
            iD = iB;
        } else if (a.K(tpxVar.b, this.a)) {
            this.b = tpxVar.d();
            this.c = tpxVar.a();
            this.d = tpxVar.c;
            this.e = tpxVar.d;
            this.f.clear();
            this.f.addAll(tpxVar.h());
            if (iD == iE || str.charAt(iD) == '#') {
                b(tpxVar.c());
            }
            iE = iE;
        } else {
            i2 = iD + i9;
            boolean z4 = false;
            boolean z5 = false;
            while (true) {
                iB = tqn.b(str, "@/\\?#", i2, iE);
                if (iB == iE) {
                    break;
                } else {
                    break;
                }
            }
            str2 = str4;
            i3 = i2;
            while (true) {
                if (i3 >= iB) {
                    i4 = iB;
                    break;
                }
                cCharAt = str.charAt(i3);
                if (cCharAt == '[') {
                    do {
                        i3++;
                        if (i3 < iB) {
                            break;
                            break;
                        }
                    } while (str.charAt(i3) != ']');
                } else if (cCharAt == ':') {
                    i4 = i3;
                    break;
                }
                i3++;
            }
            i5 = i4 + 1;
            if (i5 < iB) {
                char[] cArr5 = tpx.a;
                this.d = rib.k(ria.d(str, i2, i4, false, 4));
                str3 = "\"";
                i6 = Integer.parseInt(ria.g(str, i5, iB, "", false, false, false, false, 248));
                if (i6 > 0) {
                    i6 = -1;
                } else {
                    i6 = -1;
                }
                this.e = i6;
                if (i6 != -1) {
                    String strSubstring4 = str.substring(i5, iB);
                    tce.d(strSubstring4, str2);
                    throw new IllegalArgumentException("Invalid URL port: \"" + strSubstring4 + str3);
                }
            } else {
                str3 = "\"";
                char[] cArr6 = tpx.a;
                this.d = rib.k(ria.d(str, i2, i4, false, 4));
                String str7 = this.a;
                tce.b(str7);
                this.e = ria.b(str7);
            }
            if (this.d != null) {
                String strSubstring5 = str.substring(i2, i4);
                tce.d(strSubstring5, str2);
                throw new IllegalArgumentException("Invalid URL host: \"" + strSubstring5 + str3);
            }
            iD = iB;
        }
        int i10 = iE;
        int iB2 = tqn.b(str, "?#", iD, i10);
        if (iD != iB2) {
            char cCharAt6 = str.charAt(iD);
            if (cCharAt6 == '/' || cCharAt6 == '\\') {
                this.f.clear();
                this.f.add("");
                iD++;
            } else {
                List list = this.f;
                list.set(list.size() - 1, "");
            }
            while (iD < iB2) {
                int iB3 = tqn.b(str, "/\\", iD, iB2);
                String strG2 = ria.g(str, iD, iB3, " \"<>^`{}|/\\?#", true, false, false, false, 240);
                if (!a.K(strG2, ".") && !tce.C(strG2, "%2e")) {
                    if (a.K(strG2, "..") || tce.C(strG2, "%2e.") || tce.C(strG2, ".%2e") || tce.C(strG2, "%2e%2e")) {
                        List list2 = this.f;
                        if (((String) list2.remove(list2.size() - 1)).length() != 0 || this.f.isEmpty()) {
                            this.f.add("");
                        } else {
                            List list3 = this.f;
                            list3.set(list3.size() - 1, "");
                        }
                    } else {
                        List list4 = this.f;
                        if (((CharSequence) list4.get(list4.size() - 1)).length() == 0) {
                            List list5 = this.f;
                            list5.set(list5.size() - 1, strG2);
                        } else {
                            this.f.add(strG2);
                        }
                        if (iB3 < iB2) {
                            this.f.add("");
                        }
                    }
                }
                iD = iB3 < iB2 ? iB3 + 1 : iB3;
            }
        }
        if (iB2 >= i10 || str.charAt(iB2) != '?') {
            c3 = '#';
        } else {
            c3 = '#';
            int iA2 = tqn.a(str, '#', iB2, i10);
            this.g = ria.e(ria.g(str, iB2 + 1, iA2, " \"'<>#", true, false, true, false, 208));
            iB2 = iA2;
        }
        if (iB2 >= i10 || str.charAt(iB2) != c3) {
            return;
        }
        this.h = ria.g(str, iB2 + 1, i10, "", true, false, false, true, 176);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0081  */
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String str = this.a;
        if (str != null) {
            sb.append(str);
            sb.append("://");
        } else {
            sb.append("//");
        }
        if (this.b.length() > 0 || this.c.length() > 0) {
            sb.append(this.b);
            if (this.c.length() > 0) {
                sb.append(':');
                sb.append(this.c);
            }
            sb.append('@');
        }
        String str2 = this.d;
        if (str2 != null) {
            if (tce.z(str2, ':')) {
                sb.append('[');
                sb.append(this.d);
                sb.append(']');
            } else {
                sb.append(this.d);
            }
        }
        if (this.e != -1 || this.a != null) {
            int iD = d();
            if (this.a != null) {
                char[] cArr = tpx.a;
                String str3 = this.a;
                tce.b(str3);
                if (iD != ria.b(str3)) {
                    sb.append(':');
                    sb.append(iD);
                }
            } else {
                sb.append(':');
                sb.append(iD);
            }
        }
        char[] cArr2 = tpx.a;
        List list = this.f;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            sb.append('/');
            sb.append((String) list.get(i));
        }
        if (this.g != null) {
            sb.append('?');
            List list2 = this.g;
            tce.b(list2);
            ria.f(list2, sb);
        }
        if (this.h != null) {
            sb.append('#');
            sb.append(this.h);
        }
        return sb.toString();
    }
}
