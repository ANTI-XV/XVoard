package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gtj {
    public final int a;
    public final int b;
    public final String c;
    public final String d;
    public final String e;
    public final View.OnClickListener f;

    public gtj() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof gtj) {
            gtj gtjVar = (gtj) obj;
            if (this.a == gtjVar.a && this.b == gtjVar.b && this.c.equals(gtjVar.c) && this.d.equals(gtjVar.d) && this.e.equals(gtjVar.e) && this.f.equals(gtjVar.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((this.a ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode();
    }

    public final String toString() {
        return "VoiceSuggestionChip{layout=" + this.a + ", iconDrawableId=" + this.b + ", text=" + this.c + ", surroundingText=" + this.d + ", description=" + this.e + ", onClickListener=" + String.valueOf(this.f) + "}";
    }

    public gtj(int i, int i2, String str, String str2, String str3, View.OnClickListener onClickListener) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = onClickListener;
    }
}
