package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cvc implements cvb {
    private final /* synthetic */ int a;
    private final Object b;

    public cvc(InputStream inputStream, int i) {
        this.a = i;
        this.b = inputStream;
    }

    @Override // defpackage.cvb
    public final int a() throws IOException {
        int iD;
        short sD;
        if (this.a != 0) {
            iD = d() << 8;
            sD = d();
        } else {
            iD = d() << 8;
            sD = d();
        }
        return iD | sD;
    }

    @Override // defpackage.cvb
    public final int b(byte[] bArr, int i) throws IOException {
        int i2 = 0;
        if (this.a != 0) {
            int iMin = Math.min(i, ((ByteBuffer) this.b).remaining());
            if (iMin == 0) {
                return -1;
            }
            ((ByteBuffer) this.b).get(bArr, 0, iMin);
            return iMin;
        }
        int i3 = 0;
        while (i2 < i) {
            i3 = ((InputStream) this.b).read(bArr, i2, i - i2);
            if (i3 == -1) {
                break;
            }
            i2 += i3;
        }
        if (i2 == 0 && i3 == -1) {
            throw new cva();
        }
        return i2;
    }

    @Override // defpackage.cvb
    public final long c(long j) throws IOException {
        if (this.a != 0) {
            int iMin = (int) Math.min(((ByteBuffer) this.b).remaining(), j);
            ((ByteBuffer) this.b).position(((ByteBuffer) this.b).position() + iMin);
            return iMin;
        }
        if (j < 0) {
            return 0L;
        }
        long j2 = j;
        while (j2 > 0) {
            long jSkip = ((InputStream) this.b).skip(j2);
            if (jSkip > 0) {
                j2 -= jSkip;
            } else {
                if (((InputStream) this.b).read() == -1) {
                    break;
                }
                j2--;
            }
        }
        return j - j2;
    }

    @Override // defpackage.cvb
    public final short d() throws IOException {
        if (this.a != 0) {
            if (((ByteBuffer) this.b).remaining() > 0) {
                return (short) (((ByteBuffer) this.b).get() & 255);
            }
            throw new cva();
        }
        int i = ((InputStream) this.b).read();
        if (i != -1) {
            return (short) i;
        }
        throw new cva();
    }

    public cvc(ByteBuffer byteBuffer, int i) {
        this.a = i;
        this.b = byteBuffer;
        byteBuffer.order(ByteOrder.BIG_ENDIAN);
    }
}
