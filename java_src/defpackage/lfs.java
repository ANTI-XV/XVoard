package defpackage;

import android.graphics.Point;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lfs {
    public final Point a;
    public final int b;
    public final View c;
    public final View d;

    public lfs() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lfs) {
            lfs lfsVar = (lfs) obj;
            if (this.a.equals(lfsVar.a) && this.b == lfsVar.b && this.c.equals(lfsVar.c) && this.d.equals(lfsVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode();
    }

    public final String toString() {
        View view = this.d;
        View view2 = this.c;
        return "GridCell{indices=" + String.valueOf(this.a) + ", dataId=" + this.b + ", view=" + String.valueOf(view2) + ", labelView=" + String.valueOf(view) + "}";
    }

    public lfs(Point point, int i, View view, View view2) {
        this.a = point;
        this.b = i;
        this.c = view;
        this.d = view2;
    }
}
