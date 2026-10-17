package defpackage;

import java.nio.ByteBuffer;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class uak {
    public final uab a;
    public long b;
    public long c;
    public long d;
    public long e;
    public uaf f;

    public uak() {
        tzm tzmVar = new tzm();
        this.b = 0L;
        this.c = 0L;
        this.d = 0L;
        this.e = 0L;
        this.a = tzmVar;
        try {
            this.f = new uah();
        } catch (NoSuchAlgorithmException unused) {
            this.f = new uad();
        }
    }

    public final long a() {
        return (b() + 3) & (-4);
    }

    public final long b() {
        return ((long) (rie.a(this.e) + 1)) + this.d + 4;
    }

    public final void c(long j, long j2) throws uab {
        long j3 = this.b + ((3 + j) & (-4));
        this.b = j3;
        long j4 = this.c + j2;
        this.c = j4;
        this.d += (long) (rie.a(j) + rie.a(j2));
        this.e++;
        if (j3 >= 0 && j4 >= 0 && a() <= 17179869184L) {
            if (j3 + 12 + a() + 12 >= 0) {
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(16);
                byteBufferAllocate.putLong(j);
                byteBufferAllocate.putLong(j2);
                uaf uafVar = this.f;
                byte[] bArrArray = byteBufferAllocate.array();
                uafVar.a(bArrArray, 0, bArrArray.length);
                return;
            }
        }
        throw this.a;
    }
}
