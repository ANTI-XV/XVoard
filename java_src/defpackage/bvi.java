package defpackage;

import android.graphics.Rect;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bvi {
    public final ayx a;
    private final bst b;
    private final float c;

    public bvi(bst bstVar, ayx ayxVar, float f) {
        tce.e(ayxVar, "_windowInsetsCompat");
        this.b = bstVar;
        this.a = ayxVar;
        this.c = f;
    }

    public final Rect a() {
        return this.b.c();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!a.K(getClass(), obj != null ? obj.getClass() : null)) {
            return false;
        }
        tce.c(obj, "null cannot be cast to non-null type androidx.window.layout.WindowMetrics");
        bvi bviVar = (bvi) obj;
        return a.K(this.b, bviVar.b) && a.K(this.a, bviVar.a) && this.c == bviVar.c;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public final String toString() {
        return "WindowMetrics( bounds=" + this.b + ", windowInsetsCompat=" + this.a + ')';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public bvi(Rect rect, ayx ayxVar, float f) {
        this(new bst(rect), ayxVar, f);
        tce.e(rect, "bounds");
        tce.e(ayxVar, "insets");
    }
}
