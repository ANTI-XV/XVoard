package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gtb {
    public final String a;
    public final String b;
    public final View.OnClickListener c;

    public gtb() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof gtb) {
            gtb gtbVar = (gtb) obj;
            if (this.a.equals(gtbVar.a) && this.b.equals(gtbVar.b)) {
                View.OnClickListener onClickListener = this.c;
                View.OnClickListener onClickListener2 = gtbVar.c;
                if (onClickListener != null ? onClickListener.equals(onClickListener2) : onClickListener2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
        View.OnClickListener onClickListener = this.c;
        return (iHashCode * 1000003) ^ (onClickListener == null ? 0 : onClickListener.hashCode());
    }

    public final String toString() {
        return "LearningCenterCommand{text=" + this.a + ", description=" + this.b + ", onClickListener=" + String.valueOf(this.c) + "}";
    }

    public gtb(String str, String str2, View.OnClickListener onClickListener) {
        this.a = str;
        this.b = str2;
        this.c = onClickListener;
    }
}
