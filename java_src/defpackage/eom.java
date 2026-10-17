package defpackage;

import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eom {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    private final opz f;
    private final opz g;

    public eom() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof eom) {
            eom eomVar = (eom) obj;
            if (this.a == eomVar.a && this.b == eomVar.b && this.c == eomVar.c && this.d == eomVar.d && this.e == eomVar.e && this.f.equals(eomVar.f) && this.g.equals(eomVar.g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((this.a ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c) * 1000003) ^ this.d) * 1000003) ^ this.e) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332;
    }

    public final String toString() {
        opz opzVar = this.g;
        return "NavControllerParams{navItemId=" + this.a + ", clickItemId=" + this.b + ", textItemId=" + this.c + ", featureNameStringId=" + this.d + ", contentDescriptionId=" + this.e + ", clickItemClickListener=" + String.valueOf(this.f) + ", clickItemContentDesc=" + String.valueOf(opzVar) + "}";
    }

    public eom(int i, int i2, opz opzVar, opz opzVar2) {
        this.a = R.id.id_0x7f0b0557;
        this.b = R.id.id_0x7f0b0558;
        this.c = R.id.id_0x7f0b0559;
        this.d = i;
        this.e = i2;
        this.f = opzVar;
        this.g = opzVar2;
    }
}
