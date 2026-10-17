package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ljy {
    public final String a;
    public final lkq b;
    public final rtl c;
    public final byte[] d;

    public ljy() {
        throw null;
    }

    public static tqd a() {
        tqd tqdVar = new tqd((byte[]) null);
        tqdVar.b = null;
        tqdVar.a = null;
        return tqdVar;
    }

    public final boolean equals(Object obj) {
        rtl rtlVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ljy) {
            ljy ljyVar = (ljy) obj;
            if (this.a.equals(ljyVar.a) && this.b.equals(ljyVar.b) && ((rtlVar = this.c) != null ? rtlVar.equals(ljyVar.c) : ljyVar.c == null)) {
                boolean z = ljyVar instanceof ljy;
                if (Arrays.equals(this.d, ljyVar.d)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
        rtl rtlVar = this.c;
        return (((iHashCode * 1000003) ^ (rtlVar == null ? 0 : rtlVar.hashCode())) * 1000003) ^ Arrays.hashCode(this.d);
    }

    public final String toString() {
        byte[] bArr = this.d;
        rtl rtlVar = this.c;
        return "DataItem{tableName=" + this.a + ", additionalFields=" + String.valueOf(this.b) + ", message=" + String.valueOf(rtlVar) + ", protoBytes=" + Arrays.toString(bArr) + "}";
    }

    public ljy(String str, lkq lkqVar, rtl rtlVar, byte[] bArr) {
        this.a = str;
        this.b = lkqVar;
        this.c = rtlVar;
        this.d = bArr;
    }
}
