package defpackage;

import android.os.SystemClock;
import java.util.Random;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class nrv extends nrx {
    private final Random a;
    private final long b;
    private final nrl c;

    public nrv(too tooVar, Random random, nrl nrlVar) {
        super(tooVar);
        this.a = random;
        this.b = tooVar.b;
        this.c = nrlVar;
    }

    @Override // defpackage.nrx
    public final long a(String str) {
        long jSqrt;
        if (oln.F(str)) {
            jSqrt = this.b;
        } else {
            nrl nrlVar = this.c;
            long jElapsedRealtime = SystemClock.elapsedRealtime() - nrlVar.d;
            if (jElapsedRealtime >= 14400000) {
                long j = jElapsedRealtime / 14400000;
                long jMax = Math.max(j, 15L);
                for (int i = 0; i < 256; i++) {
                    short[] sArr = nrlVar.a;
                    int i2 = (int) jMax;
                    int i3 = sArr[i] >> i2;
                    sArr[i] = (short) i3;
                    nrlVar.b[i] = (short) (i3 >> i2);
                }
                nrlVar.d += j * 14400000;
            }
            int iHashCode = str.hashCode() * nrlVar.c;
            int iCharAt = ((iHashCode >>> 24) + (str.isEmpty() ? (char) 0 : str.charAt(0))) & 255;
            int length = ((iHashCode >>> 16) + str.length()) & 255;
            int iMin = Math.min((int) nrlVar.a[iCharAt], (int) nrlVar.b[length]);
            int i4 = iMin + 1;
            short sMin = (short) Math.min(32767, i4);
            short[] sArr2 = nrlVar.a;
            if (sArr2[iCharAt] == iMin) {
                sArr2[iCharAt] = sMin;
            }
            short[] sArr3 = nrlVar.b;
            if (sArr3[length] == iMin) {
                sArr3[length] = sMin;
            }
            jSqrt = (int) (this.b / (i4 < 50 ? Math.sqrt(i4) : i4));
        }
        if (this.a.nextDouble() * 1000.0d < jSqrt) {
            return jSqrt;
        }
        return -1L;
    }

    @Override // defpackage.nrx
    public final too b(Long l) {
        return c() ? e(l) : d();
    }

    @Override // defpackage.nrx
    public final boolean c() {
        return this.b > 0;
    }
}
