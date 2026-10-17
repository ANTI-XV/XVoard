package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class btx {
    public static final btx a = new btx(btt.a, btw.b, btw.b);
    public final btt b;
    public final btw c;
    public final btw d;

    static {
        new btx(btt.a, btw.b, btw.c);
        new btx(btt.b, btw.c, btw.b);
        new btx(btt.c, btw.b, btw.c);
        new btx(btt.d, btw.c, btw.b);
    }

    public btx(btt bttVar, btw btwVar, btw btwVar2) {
        tce.e(bttVar, "alignment");
        tce.e(btwVar, "width");
        tce.e(btwVar2, "height");
        this.b = bttVar;
        this.c = btwVar;
        this.d = btwVar2;
    }

    public static final bva c(bvh bvhVar) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : bvhVar.a) {
            if (obj instanceof bva) {
                arrayList.add(obj);
            }
        }
        if (arrayList.size() == 1) {
            return (bva) arrayList.get(0);
        }
        return null;
    }

    public final boolean a(bvh bvhVar) {
        if (!a.K(this.d, btw.c)) {
            return false;
        }
        bva bvaVarC = c(bvhVar);
        return bvaVarC == null || !a.K(bvaVarC.b(), bux.b) || rvw.d(btt.b, btt.d).contains(this.b);
    }

    public final boolean b(bvh bvhVar) {
        if (!a.K(this.c, btw.c)) {
            return false;
        }
        bva bvaVarC = c(bvhVar);
        return bvaVarC == null || !a.K(bvaVarC.b(), bux.a) || rvw.d(btt.a, btt.c).contains(this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof btx)) {
            return false;
        }
        btx btxVar = (btx) obj;
        return a.K(this.b, btxVar.b) && a.K(this.c, btxVar.c) && a.K(this.d, btxVar.d);
    }

    public final int hashCode() {
        return (((this.b.e * 31) + this.c.hashCode()) * 31) + this.d.hashCode();
    }

    public final String toString() {
        return "Bounds:{alignment=" + this.b + ", width=" + this.c + ", height=" + this.d + '}';
    }
}
