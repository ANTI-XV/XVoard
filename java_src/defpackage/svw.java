package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class svw {
    public static final tvn a = ric.b(":status");
    public static final tvn b = ric.b(":method");
    public static final tvn c = ric.b(":path");
    public static final tvn d = ric.b(":scheme");
    public static final tvn e = ric.b(":authority");
    public final tvn f;
    public final tvn g;
    final int h;

    static {
        ric.b(":host");
        ric.b(":version");
    }

    public svw(String str, String str2) {
        this(ric.b(str), ric.b(str2));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof svw) {
            svw svwVar = (svw) obj;
            if (this.f.equals(svwVar.f) && this.g.equals(svwVar.g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f.hashCode() + 527) * 31) + this.g.hashCode();
    }

    public final String toString() {
        return String.format("%s: %s", this.f.e(), this.g.e());
    }

    public svw(tvn tvnVar, String str) {
        this(tvnVar, ric.b(str));
    }

    public svw(tvn tvnVar, tvn tvnVar2) {
        this.f = tvnVar;
        this.g = tvnVar2;
        this.h = tvnVar.b() + 32 + tvnVar2.b();
    }
}
