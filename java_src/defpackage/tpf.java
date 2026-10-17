package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tpf {
    public static final tpf a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final int h;
    public final int i;
    public final boolean j;
    private final int k;
    private final boolean l;
    private final boolean m;
    private String n;

    static {
        tpe tpeVar = new tpe();
        tpeVar.a = true;
        a = tpeVar.a();
        tpe tpeVar2 = new tpe();
        tpeVar2.c = true;
        tpeVar2.c(Integer.MAX_VALUE, TimeUnit.SECONDS);
        tpeVar2.a();
    }

    public tpf(boolean z, boolean z2, int i, int i2, boolean z3, boolean z4, boolean z5, int i3, int i4, boolean z6, boolean z7, boolean z8, String str) {
        this.b = z;
        this.c = z2;
        this.d = i;
        this.k = i2;
        this.e = z3;
        this.f = z4;
        this.g = z5;
        this.h = i3;
        this.i = i4;
        this.j = z6;
        this.l = z7;
        this.m = z8;
        this.n = str;
    }

    public final String toString() {
        String str = this.n;
        if (str != null) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        if (this.b) {
            sb.append("no-cache, ");
        }
        if (this.c) {
            sb.append("no-store, ");
        }
        if (this.d != -1) {
            sb.append("max-age=");
            sb.append(this.d);
            sb.append(", ");
        }
        if (this.k != -1) {
            sb.append("s-maxage=");
            sb.append(this.k);
            sb.append(", ");
        }
        if (this.e) {
            sb.append("private, ");
        }
        if (this.f) {
            sb.append("public, ");
        }
        if (this.g) {
            sb.append("must-revalidate, ");
        }
        if (this.h != -1) {
            sb.append("max-stale=");
            sb.append(this.h);
            sb.append(", ");
        }
        if (this.i != -1) {
            sb.append("min-fresh=");
            sb.append(this.i);
            sb.append(", ");
        }
        if (this.j) {
            sb.append("only-if-cached, ");
        }
        if (this.l) {
            sb.append("no-transform, ");
        }
        if (this.m) {
            sb.append("immutable, ");
        }
        if (sb.length() == 0) {
            return "";
        }
        sb.delete(sb.length() - 2, sb.length());
        String string = sb.toString();
        this.n = string;
        return string;
    }
}
