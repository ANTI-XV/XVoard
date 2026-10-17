package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class imf {
    public final int a;
    public final String b;
    public final String c;
    public final ime d;
    public final boolean e;

    public imf() {
        throw null;
    }

    public static imd a() {
        imd imdVar = new imd();
        imdVar.f(ime.DEFAULT);
        imdVar.d(0);
        imdVar.e("");
        imdVar.c("");
        imdVar.b(true);
        return imdVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof imf) {
            imf imfVar = (imf) obj;
            if (this.a == imfVar.a && this.b.equals(imfVar.b) && this.c.equals(imfVar.c) && this.d.equals(imfVar.d) && this.e == imfVar.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.a ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ (true != this.e ? 1237 : 1231);
    }

    public final String toString() {
        return "IndicatorData{indicatorIconId=" + this.a + ", indicatorLabel=" + this.b + ", fallbackToastString=" + this.c + ", indicatorType=" + String.valueOf(this.d) + ", activated=" + this.e + "}";
    }

    public imf(int i, String str, String str2, ime imeVar, boolean z) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = imeVar;
        this.e = z;
    }
}
