package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eyi {
    public final jum a;
    public final View b;
    public final View c;

    public eyi() {
        throw null;
    }

    public final boolean equals(Object obj) {
        View view;
        if (obj == this) {
            return true;
        }
        if (obj instanceof eyi) {
            eyi eyiVar = (eyi) obj;
            if (this.a.equals(eyiVar.a) && ((view = this.b) != null ? view.equals(eyiVar.b) : eyiVar.b == null)) {
                View view2 = this.c;
                View view3 = eyiVar.c;
                if (view2 != null ? view2.equals(view3) : view3 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        View view = this.b;
        int iHashCode2 = ((iHashCode * 1000003) ^ (view == null ? 0 : view.hashCode())) * 1000003;
        View view2 = this.c;
        return iHashCode2 ^ (view2 != null ? view2.hashCode() : 0);
    }

    public final String toString() {
        View view = this.c;
        View view2 = this.b;
        return "TooltipBundle{tooltip=" + String.valueOf(this.a) + ", tooltipView=" + String.valueOf(view2) + ", outsideTouchDetectorView=" + String.valueOf(view) + "}";
    }

    public eyi(jum jumVar, View view, View view2) {
        this.a = jumVar;
        this.b = view;
        this.c = view2;
    }
}
