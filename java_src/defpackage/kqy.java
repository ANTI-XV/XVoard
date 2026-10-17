package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kqy {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final int e;

    public kqy() {
        throw null;
    }

    public static kqt a() {
        kqt kqtVar = new kqt();
        kqtVar.b(false);
        kqtVar.f(false);
        kqtVar.c(false);
        kqtVar.d(false);
        kqtVar.e(0);
        return kqtVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof kqy) {
            kqy kqyVar = (kqy) obj;
            if (this.a == kqyVar.a && this.b == kqyVar.b && this.c == kqyVar.c && this.d == kqyVar.d && this.e == kqyVar.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = true != this.a ? 1237 : 1231;
        return ((((((((i ^ 1000003) * 1000003) ^ (true != this.b ? 1237 : 1231)) * 1000003) ^ (true != this.c ? 1237 : 1231)) * 1000003) ^ (true == this.d ? 1231 : 1237)) * 1000003) ^ this.e;
    }

    public final String toString() {
        return "DownloadParams{allowMetered=" + this.a + ", requireCharging=" + this.b + ", foreground=" + this.c + ", immediately=" + this.d + ", priority=" + this.e + "}";
    }

    public kqy(boolean z, boolean z2, boolean z3, boolean z4, int i) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = i;
    }
}
