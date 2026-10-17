package defpackage;

import android.hardware.camera2.params.OutputConfiguration;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ux {
    final OutputConfiguration a;
    String b;
    long c = 1;

    public ux(OutputConfiguration outputConfiguration) {
        this.a = outputConfiguration;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ux)) {
            return false;
        }
        ux uxVar = (ux) obj;
        return Objects.equals(this.a, uxVar.a) && this.c == uxVar.c && Objects.equals(this.b, uxVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 31;
        String str = this.b;
        int iHashCode2 = str == null ? 0 : str.hashCode();
        long j = this.c;
        int i = ((iHashCode << 5) - iHashCode) ^ iHashCode2;
        return ((int) (j ^ (j >>> 32))) ^ ((i << 5) - i);
    }
}
