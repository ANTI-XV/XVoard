package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import j$.util.DesugarCollections;
import java.net.URL;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ctn implements cpb {
    public URL b;
    private final cto c;
    private final URL d;
    private final String e;
    private String f;
    private volatile byte[] g;
    private int h;

    public ctn(String str) {
        cto ctoVar = cto.a;
        this.d = null;
        caj.m(str);
        this.e = str;
        caj.o(ctoVar);
        this.c = ctoVar;
    }

    @Override // defpackage.cpb
    public final void a(MessageDigest messageDigest) {
        if (this.g == null) {
            this.g = b().getBytes(a);
        }
        messageDigest.update(this.g);
    }

    public final String b() {
        String str = this.e;
        if (str != null) {
            return str;
        }
        URL url = this.d;
        caj.o(url);
        return url.toString();
    }

    public final String c() {
        if (TextUtils.isEmpty(this.f)) {
            String string = this.e;
            if (TextUtils.isEmpty(string)) {
                URL url = this.d;
                caj.o(url);
                string = url.toString();
            }
            this.f = Uri.encode(string, "@#&=*+-_.,:!?()/~'%;$");
        }
        return this.f;
    }

    public final Map d() {
        cto ctoVar = this.c;
        ctr ctrVar = (ctr) ctoVar;
        if (ctrVar.c == null) {
            synchronized (ctoVar) {
                if (((ctr) ctoVar).c == null) {
                    HashMap map = new HashMap();
                    for (Map.Entry entry : ((ctr) ctoVar).b.entrySet()) {
                        List list = (List) entry.getValue();
                        StringBuilder sb = new StringBuilder();
                        int size = list.size();
                        for (int i = 0; i < size; i++) {
                            String str = ((ctq) list.get(i)).a;
                            if (!TextUtils.isEmpty(str)) {
                                sb.append(str);
                                if (i != list.size() - 1) {
                                    sb.append(',');
                                }
                            }
                        }
                        String string = sb.toString();
                        if (!TextUtils.isEmpty(string)) {
                            map.put((String) entry.getKey(), string);
                        }
                    }
                    ((ctr) ctoVar).c = DesugarCollections.unmodifiableMap(map);
                }
            }
        }
        return ctrVar.c;
    }

    @Override // defpackage.cpb
    public final boolean equals(Object obj) {
        if (obj instanceof ctn) {
            ctn ctnVar = (ctn) obj;
            if (b().equals(ctnVar.b()) && this.c.equals(ctnVar.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.cpb
    public final int hashCode() {
        int i = this.h;
        if (i != 0) {
            return i;
        }
        int iHashCode = b().hashCode();
        this.h = iHashCode;
        int iHashCode2 = (iHashCode * 31) + this.c.hashCode();
        this.h = iHashCode2;
        return iHashCode2;
    }

    public final String toString() {
        return b();
    }

    public ctn(URL url) {
        cto ctoVar = cto.a;
        caj.o(url);
        this.d = url;
        this.e = null;
        caj.o(ctoVar);
        this.c = ctoVar;
    }
}
