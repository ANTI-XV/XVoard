package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tsl {
    public static final tvn a;
    public static final tvn b;
    public static final tvn c;
    public static final tvn d;
    public static final tvn e;
    public static final tvn f;
    public final tvn g;
    public final tvn h;
    public final int i;

    static {
        tvn tvnVar = tvn.a;
        a = ric.b(":");
        b = ric.b(":status");
        c = ric.b(":method");
        d = ric.b(":path");
        e = ric.b(":scheme");
        f = ric.b(":authority");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public tsl(String str, String str2) {
        this(ric.b(str), ric.b(str2));
        tce.e(str, "name");
        tce.e(str2, "value");
        tvn tvnVar = tvn.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tsl)) {
            return false;
        }
        tsl tslVar = (tsl) obj;
        return a.K(this.g, tslVar.g) && a.K(this.h, tslVar.h);
    }

    public final int hashCode() {
        return (this.g.hashCode() * 31) + this.h.hashCode();
    }

    public final String toString() {
        tvn tvnVar = this.h;
        return this.g.e() + ": " + tvnVar.e();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public tsl(tvn tvnVar, String str) {
        this(tvnVar, ric.b(str));
        tce.e(tvnVar, "name");
        tce.e(str, "value");
        tvn tvnVar2 = tvn.a;
    }

    public tsl(tvn tvnVar, tvn tvnVar2) {
        tce.e(tvnVar, "name");
        tce.e(tvnVar2, "value");
        this.g = tvnVar;
        this.h = tvnVar2;
        this.i = tvnVar.b() + 32 + tvnVar2.b();
    }
}
