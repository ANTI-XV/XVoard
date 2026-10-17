package defpackage;

import android.hardware.HardwareBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bed {
    public static float c(float[] fArr, float f) {
        if (f >= 1.0f) {
            return 1.0f;
        }
        if (f <= 0.0f) {
            return 0.0f;
        }
        int iMin = Math.min((int) (200.0f * f), 199);
        float f2 = f - (iMin * 0.005f);
        float f3 = fArr[iMin];
        return f3 + ((f2 / 0.005f) * (fArr[iMin + 1] - f3));
    }

    public final long a() {
        return b(4294967296L) ? 4294970112L : 2816L;
    }

    public final boolean b(long j) {
        return HardwareBuffer.isSupported(1, 1, 1, 1, j | 2816);
    }
}
