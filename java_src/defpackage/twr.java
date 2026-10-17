package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class twr {
    public final long a;
    public final long b;

    public twr(long j, long j2) {
        if (j < 0) {
            throw new IllegalArgumentException("offset must not be negative");
        }
        if (j2 < 0) {
            throw new IllegalArgumentException("numbytes must not be negative");
        }
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            twr twrVar = (twr) obj;
            if (this.a == twrVar.a && this.b == twrVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), Long.valueOf(this.b));
    }

    public final String toString() {
        return "TarArchiveStructSparse{offset=" + this.a + ", numbytes=" + this.b + "}";
    }
}
