package defpackage;

import android.graphics.Rect;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bst {
    public static final bst a = new bst(0, 0, 0, 0);
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    public bst(int i, int i2, int i3, int i4) {
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        if (i > i3) {
            throw new IllegalArgumentException("Left must be less than or equal to right, left: " + i + ", right: " + i3);
        }
        if (i2 <= i4) {
            return;
        }
        throw new IllegalArgumentException("top must be less than or equal to bottom, top: " + i2 + ", bottom: " + i4);
    }

    public final int a() {
        return this.e - this.c;
    }

    public final int b() {
        return this.d - this.b;
    }

    public final Rect c() {
        return new Rect(this.b, this.c, this.d, this.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!a.K(getClass(), obj != null ? obj.getClass() : null)) {
            return false;
        }
        tce.c(obj, "null cannot be cast to non-null type androidx.window.core.Bounds");
        bst bstVar = (bst) obj;
        return this.b == bstVar.b && this.c == bstVar.c && this.d == bstVar.d && this.e == bstVar.e;
    }

    public final int hashCode() {
        return (((((this.b * 31) + this.c) * 31) + this.d) * 31) + this.e;
    }

    public final String toString() {
        return "bst { [" + this.b + ',' + this.c + ',' + this.d + ',' + this.e + "] }";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public bst(Rect rect) {
        this(rect.left, rect.top, rect.right, rect.bottom);
        tce.e(rect, "rect");
    }
}
