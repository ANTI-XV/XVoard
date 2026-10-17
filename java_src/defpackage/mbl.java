package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class mbl {
    public final long a;
    public final long b;
    public final byte[] c;
    public final lkq d;

    public mbl() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mbl) {
            mbl mblVar = (mbl) obj;
            if (this.a == mblVar.a && this.b == mblVar.b) {
                if (Arrays.equals(this.c, mblVar instanceof mbl ? mblVar.c : mblVar.c) && this.d.equals(mblVar.d)) {
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
        return "CachedData{timestamp=" + this.a + ", sessionId=" + this.b + ", protoBytes=" + Arrays.toString(this.c) + ", extraFieldValues=" + lkqVar.toString() + "}";
    }

    public mbl(long j, long j2, byte[] bArr, lkq lkqVar) {
        this.a = j;
        this.b = j2;
        this.c = bArr;
        this.d = lkqVar;
    }
}
