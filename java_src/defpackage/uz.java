package defpackage;

import android.hardware.camera2.params.OutputConfiguration;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class uz {
    final OutputConfiguration a;
    long b = 1;

    public uz(OutputConfiguration outputConfiguration) {
        this.a = outputConfiguration;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof uz)) {
            return false;
        }
        uz uzVar = (uz) obj;
        return Objects.equals(this.a, uzVar.a) && this.b == uzVar.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 31;
        long j = this.b;
        return ((int) (j ^ (j >>> 32))) ^ ((iHashCode << 5) - iHashCode);
    }
}
