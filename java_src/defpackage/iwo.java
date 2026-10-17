package defpackage;

import android.graphics.Point;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iwo {
    public final boolean a;
    public final Point b;

    public iwo(boolean z, Point point) {
        this.a = z;
        this.b = point;
    }

    public final String toString() {
        opy opyVarH = ohu.h(getClass());
        opyVarH.h("isVertical", this.a);
        opyVarH.b("position", this.b);
        return opyVarH.toString();
    }
}
