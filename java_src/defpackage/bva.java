package defpackage;

import android.graphics.Rect;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bva {
    public final buy a;
    private final bst b;
    private final buz c;

    public bva(bst bstVar, buz buzVar, buy buyVar) {
        this.b = bstVar;
        this.c = buzVar;
        this.a = buyVar;
        if (bstVar.b() == 0 && bstVar.a() == 0) {
            throw new IllegalArgumentException("Bounds must be non zero");
        }
        if (bstVar.b != 0 && bstVar.c != 0) {
            throw new IllegalArgumentException("Bounding rectangle must start at the top or left window edge for folding features");
        }
    }

    public final Rect a() {
        return this.b.c();
    }

    public final bux b() {
        bst bstVar = this.b;
        return bstVar.b() > bstVar.a() ? bux.b : bux.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!a.K(getClass(), obj != null ? obj.getClass() : null)) {
            return false;
        }
        tce.c(obj, "null cannot be cast to non-null type androidx.window.layout.HardwareFoldingFeature");
        bva bvaVar = (bva) obj;
        return a.K(this.b, bvaVar.b) && a.K(this.c, bvaVar.c) && a.K(this.a, bvaVar.a);
    }

    public final int hashCode() {
        return (((this.b.hashCode() * 31) + this.c.hashCode()) * 31) + this.a.hashCode();
    }

    public final String toString() {
        return "bva { " + this.b + ", type=" + this.c + ", state=" + this.a + " }";
    }
}
