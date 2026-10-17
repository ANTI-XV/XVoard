package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ecq {
    public final View.OnClickListener a;
    public final View.OnClickListener b;
    public final View.OnClickListener c;
    public final View.OnClickListener d;
    public final View.OnClickListener e;
    public final View.OnClickListener f;

    public ecq() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ecq) {
            ecq ecqVar = (ecq) obj;
            if (this.a.equals(ecqVar.a) && this.b.equals(ecqVar.b) && this.c.equals(ecqVar.c) && this.d.equals(ecqVar.d) && this.e.equals(ecqVar.e) && this.f.equals(ecqVar.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode();
    }

    public final String toString() {
        View.OnClickListener onClickListener = this.f;
        View.OnClickListener onClickListener2 = this.e;
        View.OnClickListener onClickListener3 = this.d;
        View.OnClickListener onClickListener4 = this.c;
        View.OnClickListener onClickListener5 = this.b;
        return "PopupListeners{onClickSendImage=" + String.valueOf(this.a) + ", onClickOpenOptions=" + String.valueOf(onClickListener5) + ", onClickCreateCustomoji=" + String.valueOf(onClickListener4) + ", onClickViewStickers=" + String.valueOf(onClickListener3) + ", onClickViewSimilarItems=" + String.valueOf(onClickListener2) + ", onClickRemoveSuggestions=" + String.valueOf(onClickListener) + "}";
    }

    public ecq(View.OnClickListener onClickListener, View.OnClickListener onClickListener2, View.OnClickListener onClickListener3, View.OnClickListener onClickListener4, View.OnClickListener onClickListener5, View.OnClickListener onClickListener6) {
        this.a = onClickListener;
        this.b = onClickListener2;
        this.c = onClickListener3;
        this.d = onClickListener4;
        this.e = onClickListener5;
        this.f = onClickListener6;
    }
}
