package defpackage;

import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tpx {
    public static final char[] a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public final String b;
    public final String c;
    public final int d;
    public final List e;
    public final String f;
    public final boolean g;
    private final String h;
    private final String i;
    private final String j;

    public tpx(String str, String str2, String str3, String str4, int i, List list, String str5, String str6) {
        tce.e(str2, "username");
        tce.e(str3, "password");
        this.b = str;
        this.h = str2;
        this.i = str3;
        this.c = str4;
        this.d = i;
        this.e = list;
        this.j = str5;
        this.f = str6;
        this.g = a.K(str, "https");
    }

    public final String a() {
        if (this.i.length() == 0) {
            return "";
        }
        int iG = tce.G(this.f, ':', this.b.length() + 3, 4) + 1;
        String str = this.f;
        String strSubstring = str.substring(iG, tce.G(str, '@', 0, 6));
        tce.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final String b() {
        int length = this.b.length();
        String str = this.f;
        int iG = tce.G(str, '/', length + 3, 4);
        String strSubstring = this.f.substring(iG, tqn.b(str, "?#", iG, str.length()));
        tce.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final String c() {
        if (this.e == null) {
            return null;
        }
        int iG = tce.G(this.f, '?', 0, 6) + 1;
        String str = this.f;
        String strSubstring = str.substring(iG, tqn.a(str, '#', iG, str.length()));
        tce.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final String d() {
        if (this.h.length() == 0) {
            return "";
        }
        String str = this.b;
        String str2 = this.f;
        int length = str.length() + 3;
        String strSubstring = str2.substring(length, tqn.b(str2, ":@", length, str2.length()));
        tce.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final String e() {
        tpw tpwVarI = i("/...");
        tce.b(tpwVarI);
        tpwVarI.b = ria.g("", 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, false, 251);
        tpwVarI.c = ria.g("", 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, false, 251);
        return tpwVarI.a().f;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof tpx) && a.K(((tpx) obj).f, this.f);
    }

    public final URI f() {
        String strSubstring;
        tpw tpwVar = new tpw();
        tpwVar.a = this.b;
        String strD = d();
        tce.e(strD, "<set-?>");
        tpwVar.b = strD;
        String strA = a();
        tce.e(strA, "<set-?>");
        tpwVar.c = strA;
        tpwVar.d = this.c;
        int i = this.d;
        if (i == ria.b(this.b)) {
            i = -1;
        }
        tpwVar.e = i;
        tpwVar.f.clear();
        tpwVar.f.addAll(h());
        tpwVar.b(c());
        if (this.j == null) {
            strSubstring = null;
        } else {
            strSubstring = this.f.substring(tce.G(this.f, '#', 0, 6) + 1);
            tce.d(strSubstring, "substring(...)");
        }
        tpwVar.h = strSubstring;
        String str = tpwVar.d;
        tpwVar.d = str != null ? new tdz("[\"<>^`{|}]").c(str) : null;
        int size = tpwVar.f.size();
        for (int i2 = 0; i2 < size; i2++) {
            List list = tpwVar.f;
            list.set(i2, ria.g((String) list.get(i2), 0, 0, "[]", true, true, false, false, 227));
        }
        List list2 = tpwVar.g;
        if (list2 != null) {
            int size2 = list2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                String str2 = (String) list2.get(i3);
                list2.set(i3, str2 != null ? ria.g(str2, 0, 0, "\\^`{|}", true, true, true, false, 195) : null);
            }
        }
        String str3 = tpwVar.h;
        tpwVar.h = str3 != null ? ria.g(str3, 0, 0, " \"#<>\\^`{|}", true, true, false, true, 163) : null;
        String string = tpwVar.toString();
        try {
            return new URI(string);
        } catch (URISyntaxException e) {
            try {
                URI uriCreate = URI.create(new tdz("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]").c(string));
                tce.b(uriCreate);
                return uriCreate;
            } catch (Exception unused) {
                throw new RuntimeException(e);
            }
        }
    }

    public final URL g() {
        try {
            return new URL(this.f);
        } catch (MalformedURLException e) {
            throw new RuntimeException(e);
        }
    }

    public final List h() {
        int length = this.b.length();
        String str = this.f;
        int iG = tce.G(str, '/', length + 3, 4);
        int iB = tqn.b(str, "?#", iG, str.length());
        ArrayList arrayList = new ArrayList();
        while (iG < iB) {
            int i = iG + 1;
            int iA = tqn.a(this.f, '/', i, iB);
            String strSubstring = this.f.substring(i, iA);
            tce.d(strSubstring, "substring(...)");
            arrayList.add(strSubstring);
            iG = iA;
        }
        return arrayList;
    }

    public final int hashCode() {
        return this.f.hashCode();
    }

    public final tpw i(String str) {
        try {
            tpw tpwVar = new tpw();
            tpwVar.c(this, str);
            return tpwVar;
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public final String toString() {
        return this.f;
    }
}
