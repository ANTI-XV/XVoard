package defpackage;

import android.content.res.ColorStateList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mmq {
    public final int a;
    public final int b;
    public final int c;
    public final ColorStateList d;
    public final ColorStateList e;
    public final int f;

    public mmq() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mmq) {
            mmq mmqVar = (mmq) obj;
            if (this.a == mmqVar.a && this.b == mmqVar.b && this.c == mmqVar.c && this.d.equals(mmqVar.d) && this.e.equals(mmqVar.e) && this.f == mmqVar.f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((this.a ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f;
    }

    public final String toString() {
        ColorStateList colorStateList = this.e;
        return "DrawableData{dropWidth=" + this.a + ", dropHeight=" + this.b + ", dropRadius=" + this.c + ", colorStateList=" + String.valueOf(this.d) + ", strokeColorStateList=" + String.valueOf(colorStateList) + ", strokeWidth=" + this.f + "}";
    }

    public mmq(int i, int i2, int i3, ColorStateList colorStateList, ColorStateList colorStateList2, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = colorStateList;
        this.e = colorStateList2;
        this.f = i4;
    }
}
