package defpackage;

import java.net.URL;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dgd {
    public static final pdn a = pdn.i("com/google/android/apps/gsa/shared/io/HttpRequestData");
    public static final oxu b = oxu.s("GET", "HEAD", "POST", "PUT");
    public static final oxu c = oxu.r("GET", "HEAD", "PUT");
    public static final oxu d = oxu.u("Authorization".toLowerCase(Locale.US), "Cookie".toLowerCase(Locale.US), "From".toLowerCase(Locale.US), "If-Modified-Since".toLowerCase(Locale.US), "If-Range".toLowerCase(Locale.US), "If-Unmodified-Since".toLowerCase(Locale.US), "Max-Forwards".toLowerCase(Locale.US), "Proxy-Authorization".toLowerCase(Locale.US), "Referer".toLowerCase(Locale.US), "User-Agent".toLowerCase(Locale.US), "X-Client-Pctx".toLowerCase(Locale.US));
    public final URL e;
    public final String f;
    public final owk g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final int l;
    public final int m;
    public final int n;
    public final int o;
    public final int p;
    public final boolean q;
    public final dgk r;
    public final StackTraceElement[] s;
    public final int t;
    public final int u;

    static {
        oxu.t("Range".toLowerCase(Locale.US), "User-Agent".toLowerCase(Locale.US), "Accept-Encoding".toLowerCase(Locale.US), "Content-Type".toLowerCase(Locale.US), "Icy-MetaData".toLowerCase(Locale.US));
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00be  */
    /* JADX WARN: Code duplicated, block: B:35:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:37:0x00df  */
    public dgd(dgc dgcVar) {
        int i;
        boolean z;
        StackTraceElement[] stackTraceElementArr;
        URL url = dgcVar.b;
        oln.A(url);
        this.e = url;
        oln.i(b.contains(dgcVar.a));
        String str = dgcVar.a;
        oln.A(str);
        this.f = str;
        owk owkVarO = owk.o(dgcVar.c);
        this.g = owkVarO;
        int size = owkVarO.size();
        boolean zContains = false;
        boolean z2 = false;
        for (int i2 = 0; i2 < size; i2++) {
            dfy dfyVar = (dfy) owkVarO.get(i2);
            if (dfyVar.a.equalsIgnoreCase("Cache-Control")) {
                zContains |= dfyVar.b.toLowerCase(Locale.US).contains("no-cache");
                if (dfyVar.b.toLowerCase(Locale.US).contains("no-store")) {
                    z2 = true;
                }
            }
        }
        this.q = (zContains && z2) ? false : true;
        this.h = dgcVar.g;
        this.i = dgcVar.d;
        this.j = dgcVar.e;
        this.k = dgcVar.f;
        oln.i(dgcVar.h != -1);
        this.l = dgcVar.h;
        this.t = dgcVar.o;
        this.u = dgcVar.p;
        int i3 = dgcVar.i;
        a(i3);
        this.m = i3;
        int i4 = dgcVar.j;
        a(i4);
        this.n = i4;
        int i5 = dgcVar.k;
        a(i5);
        if (i5 != -1 && i3 != -1) {
            if (i3 > 0) {
                i = 0;
            } else {
                z = false;
                i = 0;
            }
            oln.l(z, "Invalid timeout value: %s.", i);
            oln.l(i != -1 || i4 == -1 || i4 > 0, "Invalid timeout value: %s.", i);
            this.o = i5;
            this.p = dgcVar.l;
            dgk dgkVar = dgcVar.m;
            oln.A(dgkVar);
            this.r = dgkVar;
            stackTraceElementArr = dgcVar.n;
            if (stackTraceElementArr == null) {
                this.s = new Throwable().getStackTrace();
            } else {
                this.s = stackTraceElementArr;
            }
        }
        i = i5;
        z = true;
        oln.l(z, "Invalid timeout value: %s.", i);
        oln.l(i != -1 || i4 == -1 || i4 > 0, "Invalid timeout value: %s.", i);
        this.o = i5;
        this.p = dgcVar.l;
        dgk dgkVar2 = dgcVar.m;
        oln.A(dgkVar2);
        this.r = dgkVar2;
        stackTraceElementArr = dgcVar.n;
        if (stackTraceElementArr == null) {
            this.s = new Throwable().getStackTrace();
        } else {
            this.s = stackTraceElementArr;
        }
    }

    public static void a(int i) {
        boolean z = true;
        if (i <= 0) {
            if (i == -1) {
                i = -1;
            } else {
                z = false;
            }
        }
        oln.l(z, "Invalid timeout value: %s.", i);
    }
}
