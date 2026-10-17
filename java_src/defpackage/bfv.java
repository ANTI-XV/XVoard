package defpackage;

import android.hardware.HardwareBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bfv {
    public bfx a = null;
    public boolean b;
    public final azi c;

    public bfv(azi aziVar, boolean z) {
        this.c = aziVar;
        this.b = z;
    }

    public final HardwareBuffer a() {
        return ((bef) this.c.a).a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bfv)) {
            return false;
        }
        bfv bfvVar = (bfv) obj;
        return a.K(this.c, bfvVar.c) && a.K(this.a, bfvVar.a) && this.b == bfvVar.b;
    }

    public final int hashCode() {
        int iHashCode = this.c.hashCode() * 31;
        bfx bfxVar = this.a;
        return ((iHashCode + (bfxVar == null ? 0 : bfxVar.hashCode())) * 31) + a.c(this.b);
    }

    public final String toString() {
        return "Entry(bufferProvider=" + this.c + ", releaseFence=" + this.a + ", isAvailable=" + this.b + ')';
    }
}
