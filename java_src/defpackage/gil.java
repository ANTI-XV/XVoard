package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gil {
    public final jpg a;
    public final int b;
    public final boolean c;
    public final int d;
    public final int e;
    public final int f;

    public gil() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof gil) {
            gil gilVar = (gil) obj;
            if (this.a.equals(gilVar.a) && this.b == gilVar.b && this.c == gilVar.c && this.d == gilVar.d && this.e == gilVar.e && this.f == gilVar.f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ (true != this.c ? 1237 : 1231)) * 1000003) ^ this.d) * 1000003) ^ this.e) * 1000003) ^ this.f;
    }

    public final String toString() {
        return "TallViewConfig{enableFlag=" + String.valueOf(this.a) + ", strategy=" + this.b + ", isTallViewEnabled=" + this.c + ", expressionTallViewExtraHeight=" + this.d + ", contentSuggestionStripHeight=" + this.e + ", emojiKitchenBrowseExtraHeight=" + this.f + "}";
    }

    public gil(jpg jpgVar, int i, boolean z, int i2, int i3, int i4) {
        this.a = jpgVar;
        this.b = i;
        this.c = z;
        this.d = i2;
        this.e = i3;
        this.f = i4;
    }
}
