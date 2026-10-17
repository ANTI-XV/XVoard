package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lbi {
    public static final lbi a = a().a();
    public final int b;
    public final boolean c;
    public final Exception d;
    public final rra e;
    public final owm f;
    public final int g;
    public final boolean h;

    public lbi() {
        throw null;
    }

    public static lbh a() {
        lbh lbhVar = new lbh();
        lbhVar.c(0);
        lbhVar.e(false);
        lbhVar.b(rra.b);
        lbhVar.f(0);
        lbhVar.h = ovj.a;
        lbhVar.d(false);
        return lbhVar;
    }

    public final boolean equals(Object obj) {
        Exception exc;
        if (obj == this) {
            return true;
        }
        if (obj instanceof lbi) {
            lbi lbiVar = (lbi) obj;
            if (this.b == lbiVar.b && this.c == lbiVar.c && ((exc = this.d) != null ? exc.equals(lbiVar.d) : lbiVar.d == null) && this.e.equals(lbiVar.e) && this.f.equals(lbiVar.f) && this.g == lbiVar.g && this.h == lbiVar.h) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Exception exc = this.d;
        int iHashCode = (((((exc == null ? 0 : exc.hashCode()) ^ ((((this.b ^ 1000003) * 1000003) ^ (true != this.c ? 1237 : 1231)) * 1000003)) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode();
        return (((iHashCode * 1000003) ^ this.g) * 1000003) ^ (true == this.h ? 1231 : 1237);
    }

    public final String toString() {
        owm owmVar = this.f;
        rra rraVar = this.e;
        return "HttpResponse{code=" + this.b + ", success=" + this.c + ", exception=" + String.valueOf(this.d) + ", body=" + String.valueOf(rraVar) + ", headers=" + String.valueOf(owmVar) + ", totalTimeInMillis=" + this.g + ", isFromCache=" + this.h + "}";
    }

    public lbi(int i, boolean z, Exception exc, rra rraVar, owm owmVar, int i2, boolean z2) {
        this.b = i;
        this.c = z;
        this.d = exc;
        this.e = rraVar;
        this.f = owmVar;
        this.g = i2;
        this.h = z2;
    }
}
