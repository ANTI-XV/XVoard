package defpackage;

import java.io.File;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class njz {
    public final String a;
    public final File b;
    public final String c;
    public final njw d;
    public final nkj e;
    final boolean g;
    final boolean h;
    private final nkg l;
    private njy n;
    public final oyy f = new oug();
    int i = 0;
    private boolean m = false;
    public njx j = null;
    public int k = -1;

    public njz(nkg nkgVar, String str, File file, String str2, njw njwVar, nkj nkjVar) {
        this.n = njy.WIFI_ONLY;
        this.a = str;
        this.b = file;
        this.c = str2;
        this.d = njwVar;
        this.l = nkgVar;
        this.e = nkjVar;
        boolean zA = njv.a(str);
        this.g = zA;
        boolean zG = g(str);
        this.h = zG;
        if (zG || zA) {
            this.n = njy.NONE;
        }
    }

    public static boolean g(String str) {
        return str.startsWith("file:");
    }

    public final synchronized njy a() {
        return this.n;
    }

    final synchronized void b() {
    }

    final synchronized void c() {
    }

    final synchronized void d() {
        this.m = true;
    }

    public final boolean e() {
        return this.l.l(this);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof njz)) {
            return false;
        }
        njz njzVar = (njz) obj;
        return a.o(this.a, njzVar.a) && a.o(this.b, njzVar.b) && a.o(this.c, njzVar.c) && a.o(this.n, njzVar.n) && this.m == njzVar.m;
    }

    public final synchronized boolean f() {
        return this.m;
    }

    public final void h(njy njyVar) {
        if (this.h || this.g) {
            return;
        }
        this.n = njyVar;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.n, Boolean.valueOf(this.m)});
    }

    public final String toString() {
        opy opyVarH = ohu.h(njz.class);
        opyVarH.b("", this.a);
        opyVarH.b("targetDirectory", this.b);
        opyVarH.b("fileName", this.c);
        opyVarH.b("requiredConnectivity", this.n);
        opyVarH.h("canceled", this.m);
        return opyVarH.toString();
    }
}
