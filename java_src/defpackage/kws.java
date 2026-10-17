package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kws {
    public final String a;
    public final String b;
    public final Object c;
    public final int d;
    public final rtl e;
    public final int f;

    public kws(int i, String str, String str2, Object obj, int i2, rtl rtlVar) {
        this.f = i;
        this.a = str;
        this.b = str2;
        this.c = obj;
        this.d = i2;
        this.e = rtlVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof kws)) {
            return false;
        }
        kws kwsVar = (kws) obj;
        return this.f == kwsVar.f && a.o(this.a, kwsVar.a) && a.o(this.b, kwsVar.b) && a.o(this.c, kwsVar.c) && this.d == kwsVar.d && a.o(this.e, kwsVar.e);
    }

    public final int hashCode() {
        int i = this.f;
        a.aj(i);
        int iHashCode = (i * 31) + this.a.hashCode();
        String str = this.b;
        int iHashCode2 = ((iHashCode * 31) + (str != null ? str.hashCode() : 0)) * 31;
        Object obj = this.c;
        int iHashCode3 = (((iHashCode2 + (obj != null ? obj.hashCode() : 0)) * 31) + this.d) * 31;
        rtl rtlVar = this.e;
        return iHashCode3 + (rtlVar != null ? rtlVar.hashCode() : 0);
    }
}
