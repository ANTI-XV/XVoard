package defpackage;

import android.graphics.Matrix;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class zo implements zk {
    private final aeh a;
    private final long b;
    private final int c;
    private final Matrix d;

    public zo() {
        throw null;
    }

    @Override // defpackage.zk
    public final long a() {
        return this.b;
    }

    @Override // defpackage.zk
    public final aeh b() {
        return this.a;
    }

    @Override // defpackage.zk
    public final void c(aff affVar) {
        affVar.c(this.c);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zo) {
            zo zoVar = (zo) obj;
            if (this.a.equals(zoVar.a) && this.b == zoVar.b && this.c == zoVar.c && this.d.equals(zoVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        long j = this.b;
        return (((((iHashCode * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ this.c) * 1000003) ^ this.d.hashCode();
    }

    public final String toString() {
        return "ImmutableImageInfo{tagBundle=" + this.a + ", timestamp=" + this.b + ", rotationDegrees=" + this.c + ", sensorToBufferTransformMatrix=" + this.d + "}";
    }

    public zo(aeh aehVar, long j, int i, Matrix matrix) {
        if (aehVar == null) {
            throw new NullPointerException("Null tagBundle");
        }
        this.a = aehVar;
        this.b = j;
        this.c = i;
        this.d = matrix;
    }
}
