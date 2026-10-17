package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mbt {
    public static final /* synthetic */ int e = 0;
    private static final lkq f = new hrl((byte[]) null, (byte[]) null, (char[]) null).w();
    public final long a;
    public final long b;
    public final byte[] c;
    public final lkq d;
    private oqx g;

    public mbt() {
        throw null;
    }

    public static mbt a(long j, long j2, Class cls, rtl rtlVar, byte[] bArr, lkq lkqVar) {
        if (lkqVar == null) {
            lkqVar = f;
        }
        mbt mbtVar = new mbt(j, j2, bArr, lkqVar);
        mbtVar.g = nmj.W(new ijx(rtlVar, bArr, cls, 2));
        return mbtVar;
    }

    public final rtl b() {
        return (rtl) this.g.a();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mbt) {
            mbt mbtVar = (mbt) obj;
            if (this.a == mbtVar.a && this.b == mbtVar.b) {
                if (Arrays.equals(this.c, mbtVar instanceof mbt ? mbtVar.c : mbtVar.c) && this.d.equals(mbtVar.d)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        long j2 = this.a;
        return ((((((int) (j ^ (j >>> 32))) ^ ((((int) (j2 ^ (j2 >>> 32))) ^ 1000003) * 1000003)) * 1000003) ^ Arrays.hashCode(this.c)) * 1000003) ^ this.d.hashCode();
    }

    public final String toString() {
        lkq lkqVar = this.d;
        return "Data{timestamp=" + this.a + ", sessionId=" + this.b + ", protoBytes=" + Arrays.toString(this.c) + ", extraFieldValues=" + lkqVar.toString() + "}";
    }

    public mbt(long j, long j2, byte[] bArr, lkq lkqVar) {
        this.a = j;
        this.b = j2;
        this.c = bArr;
        if (lkqVar == null) {
            throw new NullPointerException("Null extraFieldValues");
        }
        this.d = lkqVar;
    }
}
