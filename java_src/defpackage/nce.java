package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nce {
    public int a;
    public int b;
    public String c;
    int d;
    int e = -1;

    public final int hashCode() {
        int iCharAt = this.d;
        int i = this.b;
        int i2 = this.a;
        int i3 = i - i2;
        if (iCharAt == 0) {
            iCharAt = 0;
            if (i3 > 0) {
                while (i2 <= this.b) {
                    iCharAt = (iCharAt * 31) + this.c.charAt(i2);
                    i2++;
                }
                this.d = iCharAt;
            }
        }
        return iCharAt;
    }

    public final String toString() {
        String str = this.c;
        return str != null ? str.substring(this.a, this.b + 1) : "";
    }
}
