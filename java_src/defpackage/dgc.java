package defpackage;

import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dgc {
    public String a;
    public URL b;
    public List c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public dgk m;
    public StackTraceElement[] n;
    public int o;
    public int p;

    public dgc() {
        this.b = null;
        this.c = new ArrayList();
        this.d = true;
        this.e = true;
        this.f = true;
        this.g = true;
        this.h = -1;
        this.o = 1;
        this.p = 1;
        this.i = -1;
        this.j = -1;
        this.k = -1;
        this.l = 3;
        this.m = dgk.a;
    }

    public final void a(String str, String str2) {
        oln.A(str);
        oln.A(str2);
        if (dgd.d.contains(str.toLowerCase(Locale.US))) {
            Iterator it = this.c.iterator();
            while (it.hasNext()) {
                if (((dfy) it.next()).a.equalsIgnoreCase(str)) {
                    ((pdk) ((pdk) dgd.a.d()).j("com/google/android/apps/gsa/shared/io/HttpRequestData$Builder", "addHeader", 511, "HttpRequestData.java")).w("Header %s already set!", str);
                    throw new IllegalStateException();
                }
            }
        }
        this.c.add(new dfy(str, str2));
    }

    public final void b() {
        this.d = false;
    }

    public final void c(String str, String str2) {
        oln.A(str);
        oln.A(str2);
        int size = this.c.size();
        while (true) {
            size--;
            if (size < 0) {
                this.c.add(new dfy(str, str2));
                return;
            } else if (((dfy) this.c.get(size)).a.equalsIgnoreCase(str)) {
                this.c.remove(size);
            }
        }
    }

    public dgc(dgd dgdVar) {
        owk owkVar = dgdVar.g;
        this.b = null;
        this.c = new ArrayList();
        this.d = true;
        this.e = true;
        this.f = true;
        this.g = true;
        this.h = -1;
        this.o = 1;
        this.p = 1;
        this.i = -1;
        this.j = -1;
        this.k = -1;
        this.l = 3;
        this.m = dgk.a;
        this.b = dgdVar.e;
        this.a = dgdVar.f;
        this.c = new ArrayList(owkVar);
        this.d = dgdVar.i;
        this.e = dgdVar.j;
        this.f = dgdVar.k;
        this.g = dgdVar.h;
        this.h = dgdVar.l;
        this.o = dgdVar.t;
        this.p = dgdVar.u;
        this.i = dgdVar.m;
        this.j = dgdVar.n;
        this.k = dgdVar.o;
        this.l = dgdVar.p;
        this.m = dgdVar.r;
        this.n = dgdVar.s;
    }
}
