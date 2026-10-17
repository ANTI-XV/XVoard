package defpackage;

import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mge {
    int a;
    public String b;
    String c;
    String d;
    public String e;
    public final List f;
    public final List g;
    public final List h;
    public final StringBuilder i;
    private final sor j;

    public mge(byte[] bArr) {
        this();
        this.j = new sor();
        this.i = new StringBuilder();
    }

    private final int k() {
        if (this.b != null) {
            return 0;
        }
        if (this.e == null) {
            throw new IllegalArgumentException("Missing subtags to form a valid language tag");
        }
        if (this.f.isEmpty() && this.c == null && this.d == null && this.g.isEmpty() && this.h.isEmpty()) {
            return 1;
        }
        throw new IllegalArgumentException("Invalid private use tag, other subtag is not empty");
    }

    private final mgf l(String str) {
        if (str.isEmpty()) {
            return mgf.d;
        }
        mgf mgfVar = new mgf(this, str);
        synchronized (mgf.a) {
            mgf mgfVar2 = (mgf) mgf.a.put(str, mgfVar);
            if (mgfVar2 != null) {
                mgf.a.put(str, mgfVar2);
                mgfVar = mgfVar2;
            }
        }
        return mgfVar;
    }

    public final mgf a() {
        if (this.b != null && !this.f.isEmpty() && this.b.length() != 2 && this.b.length() != 3) {
            throw new IllegalArgumentException("extlang subtag only occurs when language subtag length is 2 or 3");
        }
        int i = this.a;
        if (i == -1 || i == k()) {
            Collections.sort(this.h);
            String strD = d();
            if (this.a == -1 && !TextUtils.isEmpty(strD)) {
                this.a = k();
            }
            return l(strD);
        }
        throw new IllegalArgumentException("Language tag type is set to " + this.a + " but determined result is " + k());
    }

    public final mgf b(String str) {
        if (TextUtils.isEmpty(str)) {
            return mgf.d;
        }
        g(str);
        return l(new String((char[]) this.j.c));
    }

    public final mgf c(String str) {
        mgf mgfVarG = mgf.g(str);
        return mgfVarG != null ? mgfVarG : b(str);
    }

    public final String d() {
        this.i.setLength(0);
        if (this.b != null) {
            StringBuilder sb = this.i;
            sb.append('-');
            sb.append(this.b);
        }
        for (String str : this.f) {
            StringBuilder sb2 = this.i;
            sb2.append('-');
            sb2.append(str);
        }
        if (this.c != null) {
            StringBuilder sb3 = this.i;
            sb3.append('-');
            sb3.append(this.c);
        }
        if (this.d != null) {
            StringBuilder sb4 = this.i;
            sb4.append('-');
            sb4.append(this.d);
        }
        for (String str2 : this.g) {
            StringBuilder sb5 = this.i;
            sb5.append('-');
            sb5.append(str2);
        }
        for (String str3 : this.h) {
            StringBuilder sb6 = this.i;
            sb6.append('-');
            sb6.append(str3);
        }
        if (this.e != null) {
            StringBuilder sb7 = this.i;
            sb7.append('-');
            sb7.append(this.e);
        }
        return this.i.length() > 0 ? this.i.substring(1) : "";
    }

    public final boolean e() {
        if (!TextUtils.isEmpty(this.e)) {
            String str = this.e;
            String strSubstring = str.substring(0, str.lastIndexOf(45));
            this.e = strSubstring;
            if ("x".equals(strSubstring)) {
                this.e = null;
            }
            return true;
        }
        if (!this.h.isEmpty()) {
            List list = this.h;
            list.remove(list.size() - 1);
            return true;
        }
        if (!this.g.isEmpty()) {
            List list2 = this.g;
            list2.remove(list2.size() - 1);
            return true;
        }
        if (!TextUtils.isEmpty(this.d)) {
            this.d = null;
            return true;
        }
        if (TextUtils.isEmpty(this.c)) {
            this.b = null;
            return false;
        }
        this.c = null;
        return true;
    }

    public final void f(String str) {
        String strC;
        if (str == null) {
            strC = null;
        } else {
            if (!mgf.C(str)) {
                throw new IllegalArgumentException("Invalid language subtag: ".concat(str));
            }
            strC = mhe.c(str);
        }
        this.b = strC;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x022b A[Catch: RuntimeException -> 0x029c, TryCatch #0 {RuntimeException -> 0x029c, blocks: (B:5:0x002a, B:8:0x003b, B:12:0x004a, B:14:0x0052, B:17:0x0061, B:19:0x0067, B:21:0x006f, B:23:0x0077, B:25:0x0088, B:27:0x008c, B:31:0x0095, B:32:0x009c, B:33:0x009d, B:35:0x00a4, B:37:0x00ac, B:39:0x00b4, B:40:0x00cd, B:55:0x010d, B:57:0x0113, B:60:0x011e, B:73:0x015b, B:64:0x0129, B:66:0x0134, B:68:0x0141, B:70:0x014e, B:75:0x0169, B:77:0x016f, B:79:0x0177, B:81:0x0181, B:84:0x018d, B:85:0x0192, B:87:0x0198, B:90:0x01a2, B:92:0x01aa, B:95:0x01b5, B:96:0x01bc, B:98:0x01c3, B:99:0x01d4, B:100:0x01ec, B:101:0x01ed, B:102:0x0209, B:103:0x020a, B:104:0x0226, B:105:0x0227, B:109:0x0233, B:112:0x023b, B:114:0x023f, B:115:0x0255, B:116:0x0256, B:117:0x0278, B:118:0x0279, B:121:0x028a, B:122:0x0293, B:43:0x00d4, B:45:0x00dc, B:54:0x00f9, B:49:0x00e7, B:51:0x00ea, B:106:0x022b, B:108:0x0231, B:123:0x0294, B:124:0x029b), top: B:129:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:108:0x0231 A[Catch: RuntimeException -> 0x029c, TryCatch #0 {RuntimeException -> 0x029c, blocks: (B:5:0x002a, B:8:0x003b, B:12:0x004a, B:14:0x0052, B:17:0x0061, B:19:0x0067, B:21:0x006f, B:23:0x0077, B:25:0x0088, B:27:0x008c, B:31:0x0095, B:32:0x009c, B:33:0x009d, B:35:0x00a4, B:37:0x00ac, B:39:0x00b4, B:40:0x00cd, B:55:0x010d, B:57:0x0113, B:60:0x011e, B:73:0x015b, B:64:0x0129, B:66:0x0134, B:68:0x0141, B:70:0x014e, B:75:0x0169, B:77:0x016f, B:79:0x0177, B:81:0x0181, B:84:0x018d, B:85:0x0192, B:87:0x0198, B:90:0x01a2, B:92:0x01aa, B:95:0x01b5, B:96:0x01bc, B:98:0x01c3, B:99:0x01d4, B:100:0x01ec, B:101:0x01ed, B:102:0x0209, B:103:0x020a, B:104:0x0226, B:105:0x0227, B:109:0x0233, B:112:0x023b, B:114:0x023f, B:115:0x0255, B:116:0x0256, B:117:0x0278, B:118:0x0279, B:121:0x028a, B:122:0x0293, B:43:0x00d4, B:45:0x00dc, B:54:0x00f9, B:49:0x00e7, B:51:0x00ea, B:106:0x022b, B:108:0x0231, B:123:0x0294, B:124:0x029b), top: B:129:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:123:0x0294 A[Catch: RuntimeException -> 0x029c, TryCatch #0 {RuntimeException -> 0x029c, blocks: (B:5:0x002a, B:8:0x003b, B:12:0x004a, B:14:0x0052, B:17:0x0061, B:19:0x0067, B:21:0x006f, B:23:0x0077, B:25:0x0088, B:27:0x008c, B:31:0x0095, B:32:0x009c, B:33:0x009d, B:35:0x00a4, B:37:0x00ac, B:39:0x00b4, B:40:0x00cd, B:55:0x010d, B:57:0x0113, B:60:0x011e, B:73:0x015b, B:64:0x0129, B:66:0x0134, B:68:0x0141, B:70:0x014e, B:75:0x0169, B:77:0x016f, B:79:0x0177, B:81:0x0181, B:84:0x018d, B:85:0x0192, B:87:0x0198, B:90:0x01a2, B:92:0x01aa, B:95:0x01b5, B:96:0x01bc, B:98:0x01c3, B:99:0x01d4, B:100:0x01ec, B:101:0x01ed, B:102:0x0209, B:103:0x020a, B:104:0x0226, B:105:0x0227, B:109:0x0233, B:112:0x023b, B:114:0x023f, B:115:0x0255, B:116:0x0256, B:117:0x0278, B:118:0x0279, B:121:0x028a, B:122:0x0293, B:43:0x00d4, B:45:0x00dc, B:54:0x00f9, B:49:0x00e7, B:51:0x00ea, B:106:0x022b, B:108:0x0231, B:123:0x0294, B:124:0x029b), top: B:129:0x002a }] */
    public final void g(String str) {
        int i;
        String str2;
        int length;
        this.a = -1;
        this.b = null;
        this.f.clear();
        this.c = null;
        this.d = null;
        this.g.clear();
        this.h.clear();
        this.e = null;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        char[] charArray = str.toCharArray();
        mhe.f(charArray, 0, charArray.length);
        try {
            sor sorVar = this.j;
            sorVar.c = charArray;
            sorVar.b = 0;
            sorVar.a = -1;
            if (sorVar.e()) {
                Object obj = sorVar.c;
                int i2 = sorVar.b;
                int i3 = sorVar.a;
                Parcelable.Creator creator = mgf.CREATOR;
                if (i3 >= 2 && i3 <= 8 && mgf.w((char[]) obj, i2, i3)) {
                    this.b = sorVar.c();
                    sorVar.d();
                    this.a = 0;
                    int i4 = 0;
                    while (true) {
                        i = 3;
                        if (i4 >= 3 || !sorVar.e()) {
                            break;
                        }
                        Object obj2 = sorVar.c;
                        int i5 = sorVar.b;
                        if (sorVar.a != 3 || !mgf.w((char[]) obj2, i5, 3)) {
                            break;
                        }
                        this.f.add(sorVar.c());
                        sorVar.d();
                        i4++;
                    }
                    if (i4 > 0 && (str2 = this.b) != null && (length = str2.length()) != 2 && length != 3) {
                        throw new IllegalArgumentException("extlang subtag only occurs when language subtag length is 2 or 3");
                    }
                    if (sorVar.e()) {
                        Object obj3 = sorVar.c;
                        int i6 = sorVar.b;
                        if (sorVar.a == 4 && mgf.w((char[]) obj3, i6, 4)) {
                            Object obj4 = sorVar.c;
                            int i7 = sorVar.b;
                            ((char[]) obj4)[i7] = (char) (((char[]) obj4)[i7] - ' ');
                            this.c = sorVar.c();
                            sorVar.d();
                        }
                    }
                    if (!sorVar.e()) {
                        break;
                    }
                    Object obj5 = sorVar.c;
                    int i8 = sorVar.b;
                    int i9 = sorVar.a;
                    if (i9 != 2) {
                        if (i9 != 3) {
                            break;
                        }
                        while (true) {
                            i--;
                            if (i < 0) {
                                mhe.g((char[]) sorVar.c, sorVar.b, sorVar.a);
                                this.d = sorVar.c();
                                sorVar.d();
                                break;
                            } else {
                                int i10 = i8 + 1;
                                if (!mgf.A(((char[]) obj5)[i8])) {
                                    break;
                                } else {
                                    i8 = i10;
                                }
                            }
                        }
                    } else if (mgf.w((char[]) obj5, i8, 2)) {
                        mhe.g((char[]) sorVar.c, sorVar.b, sorVar.a);
                        this.d = sorVar.c();
                        sorVar.d();
                        break;
                    }
                    while (sorVar.e()) {
                        Object obj6 = sorVar.c;
                        int i11 = sorVar.b;
                        int i12 = sorVar.a;
                        if (i12 >= 5 && i12 <= 8) {
                            if (!mgf.z((char[]) obj6, i11, i12)) {
                                break;
                            }
                            this.g.add(sorVar.c());
                            sorVar.d();
                        } else {
                            if (i12 != 4 || !mgf.A(((char[]) obj6)[i11])) {
                                break;
                            }
                            if (!mgf.x(((char[]) obj6)[i11 + 1])) {
                                break;
                            }
                            if (!mgf.x(((char[]) obj6)[i11 + 2])) {
                                break;
                            }
                            if (!mgf.x(((char[]) obj6)[i11 + 3])) {
                                break;
                            }
                            this.g.add(sorVar.c());
                            sorVar.d();
                        }
                    }
                    char c = 0;
                    while (sorVar.e()) {
                        Object obj7 = sorVar.c;
                        int i13 = sorVar.b;
                        if (sorVar.a != 1 || !mgf.B(((char[]) obj7)[i13])) {
                            break;
                        }
                        Object obj8 = sorVar.c;
                        int i14 = sorVar.b;
                        char c2 = ((char[]) obj8)[i14];
                        if (c == c2) {
                            throw new IllegalArgumentException("Duplicated extension singleton: " + c + ", error index: " + i14);
                        }
                        if (c > c2) {
                            throw new IllegalArgumentException("extension subtags are out of order: " + c + ", error index: " + i14);
                        }
                        sorVar.d();
                        int i15 = 0;
                        int i16 = i14;
                        while (sorVar.e()) {
                            Object obj9 = sorVar.c;
                            int i17 = sorVar.b;
                            int i18 = sorVar.a;
                            if (i18 < 2 || i18 > 8 || !mgf.z((char[]) obj9, i17, i18)) {
                                break;
                            }
                            int i19 = sorVar.b;
                            int i20 = sorVar.a;
                            int i21 = i19 + i20;
                            i15++;
                            if (i15 > 1 && i20 == 2) {
                                mhe.g((char[]) sorVar.c, i19, 2);
                            }
                            sorVar.d();
                            i16 = i21;
                        }
                        if (i14 == i16) {
                            throw new IllegalArgumentException("Incomplete extension subtag, error index: " + sorVar.b);
                        }
                        this.h.add(new String((char[]) sorVar.c, i14, i16 - i14));
                        c = c2;
                    }
                    sorVar.f(this);
                } else {
                    if (sorVar.f(this)) {
                        throw new IllegalArgumentException("Unrecognized language tag");
                    }
                    this.a = 1;
                }
            } else {
                if (sorVar.f(this)) {
                    throw new IllegalArgumentException("Unrecognized language tag");
                }
                this.a = 1;
            }
            if (!sorVar.e()) {
                Object obj10 = sorVar.c;
                int length2 = ((char[]) obj10).length;
                if (((char[]) obj10)[length2 - 1] == '-') {
                    throw new IllegalArgumentException(a.aA(length2, "Empty subtag, error index: "));
                }
                return;
            }
            if (sorVar.a == 0) {
                throw new IllegalArgumentException("Empty subtag, error index: " + sorVar.b);
            }
            throw new IllegalArgumentException("Invalid subtag: " + sorVar.c() + ", error index: " + sorVar.b);
        } catch (RuntimeException e) {
            throw new IllegalArgumentException("Failed to parse language tag: ".concat(String.valueOf(str)), e);
        }
    }

    public final void h() {
        this.e = null;
    }

    public final void i(String str) {
        String strE;
        if (str == null) {
            strE = null;
        } else {
            if (!mgf.E(str)) {
                throw new IllegalArgumentException("Invalid region subtag: ".concat(str));
            }
            strE = mhe.e(str);
        }
        this.d = strE;
    }

    public final void j(String str) {
        if (str != null) {
            Parcelable.Creator creator = mgf.CREATOR;
            if (str.length() != 4 || !mgf.v(str)) {
                throw new IllegalArgumentException("Invalid script subtag: ".concat(str));
            }
            str = mhe.d(str);
        }
        this.c = str;
    }

    public mge(mgf mgfVar) {
        this();
        this.j = new sor();
        this.i = new StringBuilder();
        this.a = mgfVar.f;
        this.b = mgfVar.g;
        this.c = mgfVar.i;
        this.d = mgfVar.j;
        this.e = mgfVar.m;
        this.f.addAll(Arrays.asList(mgfVar.h));
        this.g.addAll(Arrays.asList(mgfVar.k));
        this.h.addAll(Arrays.asList(mgfVar.l));
    }

    public mge() {
        this.a = -1;
        this.f = new ArrayList(3);
        this.g = new ArrayList();
        this.h = new ArrayList();
    }
}
