package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class but {
    public static final String a = "but";
    private final bus b;
    private final buq c;
    private final btq d;
    private final btm e;

    public but(bus busVar, buq buqVar, btq btqVar, btm btmVar) {
        tce.e(busVar, "splitType");
        tce.e(buqVar, "layoutDirection");
        tce.e(btqVar, "animationBackground");
        tce.e(btmVar, "dividerAttributes");
        this.b = busVar;
        this.c = buqVar;
        this.d = btqVar;
        this.e = btmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof but)) {
            return false;
        }
        but butVar = (but) obj;
        return a.K(this.b, butVar.b) && a.K(this.c, butVar.c) && a.K(this.d, butVar.d) && a.K(this.e, butVar.e);
    }

    public final int hashCode() {
        return (((((this.b.hashCode() * 31) + this.c.hashCode()) * 31) + this.d.hashCode()) * 31) + this.e.hashCode();
    }

    public final String toString() {
        return "but:{splitType=" + this.b + ", layoutDir=" + this.c + ", animationBackground=" + this.d + ", dividerAttributes=" + this.e + " }";
    }

    public but() {
        this(bus.b, buq.a, btq.a, btm.a);
    }
}
