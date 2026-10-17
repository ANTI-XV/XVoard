package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pil extends pib {
    private long b = 0;
    private long c = 0;
    private int d = 0;

    private static long j(long j) {
        long j2 = (j ^ (j >>> 33)) * (-49064778989728563L);
        long j3 = (j2 ^ (j2 >>> 33)) * (-4265267296055464877L);
        return j3 ^ (j3 >>> 33);
    }

    private static long k(long j) {
        return Long.rotateLeft(j * (-8663945395140668459L), 31) * 5545529020109919103L;
    }

    private static long l(long j) {
        return Long.rotateLeft(j * 5545529020109919103L, 33) * (-8663945395140668459L);
    }

    @Override // defpackage.pib
    protected final pid c() {
        long j = this.b;
        long j2 = this.d;
        long j3 = j ^ j2;
        long j4 = j2 ^ this.c;
        long j5 = j3 + j4;
        this.b = j5;
        long j6 = j4 + j5;
        this.c = j6;
        long j7 = j(j5);
        this.b = j7;
        long j8 = j(j6);
        long j9 = j7 + j8;
        this.b = j9;
        this.c = j8 + j9;
        byte[] bArrArray = ByteBuffer.wrap(new byte[16]).order(ByteOrder.LITTLE_ENDIAN).putLong(this.b).putLong(this.c).array();
        int i = pid.b;
        return new pic(bArrArray);
    }

    @Override // defpackage.pib
    protected final void h(ByteBuffer byteBuffer) {
        long j = byteBuffer.getLong();
        long j2 = byteBuffer.getLong();
        long jK = k(j) ^ this.b;
        this.b = jK;
        long jRotateLeft = Long.rotateLeft(jK, 27);
        long j3 = this.c;
        this.b = ((jRotateLeft + j3) * 5) + 1390208809;
        long jL = l(j2) ^ j3;
        this.c = jL;
        this.c = ((Long.rotateLeft(jL, 31) + this.b) * 5) + 944331445;
        this.d += 16;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.pib
    protected final void i(ByteBuffer byteBuffer) {
        long jC;
        long jC2;
        long jC3;
        long jC4;
        long jC5;
        long jC6;
        long jC7;
        this.d += byteBuffer.remaining();
        long jC8 = 0;
        switch (byteBuffer.remaining()) {
            case 1:
                jC = 0;
                jC7 = jC ^ ((long) npd.C(byteBuffer.get(0)));
                this.b = k(jC7) ^ this.b;
                this.c ^= l(jC8);
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                jC2 = 0;
                jC = jC2 ^ (((long) npd.C(byteBuffer.get(1))) << 8);
                jC7 = jC ^ ((long) npd.C(byteBuffer.get(0)));
                this.b = k(jC7) ^ this.b;
                this.c ^= l(jC8);
                return;
            case 3:
                jC3 = 0;
                jC2 = jC3 ^ (((long) npd.C(byteBuffer.get(2))) << 16);
                jC = jC2 ^ (((long) npd.C(byteBuffer.get(1))) << 8);
                jC7 = jC ^ ((long) npd.C(byteBuffer.get(0)));
                this.b = k(jC7) ^ this.b;
                this.c ^= l(jC8);
                return;
            case 4:
                jC4 = 0;
                jC3 = jC4 ^ (((long) npd.C(byteBuffer.get(3))) << 24);
                jC2 = jC3 ^ (((long) npd.C(byteBuffer.get(2))) << 16);
                jC = jC2 ^ (((long) npd.C(byteBuffer.get(1))) << 8);
                jC7 = jC ^ ((long) npd.C(byteBuffer.get(0)));
                this.b = k(jC7) ^ this.b;
                this.c ^= l(jC8);
                return;
            case 5:
                jC5 = 0;
                jC4 = jC5 ^ (((long) npd.C(byteBuffer.get(4))) << 32);
                jC3 = jC4 ^ (((long) npd.C(byteBuffer.get(3))) << 24);
                jC2 = jC3 ^ (((long) npd.C(byteBuffer.get(2))) << 16);
                jC = jC2 ^ (((long) npd.C(byteBuffer.get(1))) << 8);
                jC7 = jC ^ ((long) npd.C(byteBuffer.get(0)));
                this.b = k(jC7) ^ this.b;
                this.c ^= l(jC8);
                return;
            case 6:
                jC6 = 0;
                jC5 = (((long) npd.C(byteBuffer.get(5))) << 40) ^ jC6;
                jC4 = jC5 ^ (((long) npd.C(byteBuffer.get(4))) << 32);
                jC3 = jC4 ^ (((long) npd.C(byteBuffer.get(3))) << 24);
                jC2 = jC3 ^ (((long) npd.C(byteBuffer.get(2))) << 16);
                jC = jC2 ^ (((long) npd.C(byteBuffer.get(1))) << 8);
                jC7 = jC ^ ((long) npd.C(byteBuffer.get(0)));
                this.b = k(jC7) ^ this.b;
                this.c ^= l(jC8);
                return;
            case 7:
                jC6 = ((long) npd.C(byteBuffer.get(6))) << 48;
                jC5 = (((long) npd.C(byteBuffer.get(5))) << 40) ^ jC6;
                jC4 = jC5 ^ (((long) npd.C(byteBuffer.get(4))) << 32);
                jC3 = jC4 ^ (((long) npd.C(byteBuffer.get(3))) << 24);
                jC2 = jC3 ^ (((long) npd.C(byteBuffer.get(2))) << 16);
                jC = jC2 ^ (((long) npd.C(byteBuffer.get(1))) << 8);
                jC7 = jC ^ ((long) npd.C(byteBuffer.get(0)));
                this.b = k(jC7) ^ this.b;
                this.c ^= l(jC8);
                return;
            case 8:
                jC7 = byteBuffer.getLong();
                this.b = k(jC7) ^ this.b;
                this.c ^= l(jC8);
                return;
            case 9:
                jC8 ^= (long) npd.C(byteBuffer.get(8));
                jC7 = byteBuffer.getLong();
                this.b = k(jC7) ^ this.b;
                this.c ^= l(jC8);
                return;
            case 10:
                jC8 ^= ((long) npd.C(byteBuffer.get(9))) << 8;
                jC8 ^= (long) npd.C(byteBuffer.get(8));
                jC7 = byteBuffer.getLong();
                this.b = k(jC7) ^ this.b;
                this.c ^= l(jC8);
                return;
            case 11:
                jC8 ^= ((long) npd.C(byteBuffer.get(10))) << 16;
                jC8 ^= ((long) npd.C(byteBuffer.get(9))) << 8;
                jC8 ^= (long) npd.C(byteBuffer.get(8));
                jC7 = byteBuffer.getLong();
                this.b = k(jC7) ^ this.b;
                this.c ^= l(jC8);
                return;
            case 12:
                jC8 ^= ((long) npd.C(byteBuffer.get(11))) << 24;
                jC8 ^= ((long) npd.C(byteBuffer.get(10))) << 16;
                jC8 ^= ((long) npd.C(byteBuffer.get(9))) << 8;
                jC8 ^= (long) npd.C(byteBuffer.get(8));
                jC7 = byteBuffer.getLong();
                this.b = k(jC7) ^ this.b;
                this.c ^= l(jC8);
                return;
            case 13:
                jC8 ^= ((long) npd.C(byteBuffer.get(12))) << 32;
                jC8 ^= ((long) npd.C(byteBuffer.get(11))) << 24;
                jC8 ^= ((long) npd.C(byteBuffer.get(10))) << 16;
                jC8 ^= ((long) npd.C(byteBuffer.get(9))) << 8;
                jC8 ^= (long) npd.C(byteBuffer.get(8));
                jC7 = byteBuffer.getLong();
                this.b = k(jC7) ^ this.b;
                this.c ^= l(jC8);
                return;
            case 14:
                jC8 ^= ((long) npd.C(byteBuffer.get(13))) << 40;
                jC8 ^= ((long) npd.C(byteBuffer.get(12))) << 32;
                jC8 ^= ((long) npd.C(byteBuffer.get(11))) << 24;
                jC8 ^= ((long) npd.C(byteBuffer.get(10))) << 16;
                jC8 ^= ((long) npd.C(byteBuffer.get(9))) << 8;
                jC8 ^= (long) npd.C(byteBuffer.get(8));
                jC7 = byteBuffer.getLong();
                this.b = k(jC7) ^ this.b;
                this.c ^= l(jC8);
                return;
            case 15:
                jC8 = ((long) npd.C(byteBuffer.get(14))) << 48;
                jC8 ^= ((long) npd.C(byteBuffer.get(13))) << 40;
                jC8 ^= ((long) npd.C(byteBuffer.get(12))) << 32;
                jC8 ^= ((long) npd.C(byteBuffer.get(11))) << 24;
                jC8 ^= ((long) npd.C(byteBuffer.get(10))) << 16;
                jC8 ^= ((long) npd.C(byteBuffer.get(9))) << 8;
                jC8 ^= (long) npd.C(byteBuffer.get(8));
                jC7 = byteBuffer.getLong();
                this.b = k(jC7) ^ this.b;
                this.c ^= l(jC8);
                return;
            default:
                throw new AssertionError("Should never get here.");
        }
    }
}
