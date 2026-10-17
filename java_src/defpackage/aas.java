package defpackage;

import android.util.Size;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aas {
    public acu a;
    public final Size c;
    public final int d;
    public final int e;
    public final boolean f;
    public final zn g;
    public final Size h;
    public final int i;
    public final ahn j;
    public final ahn k;
    public sx l = new sx();
    public acu b = null;

    public aas() {
    }

    public final acu a() {
        return (acu) Objects.requireNonNull(this.a);
    }

    public final boolean equals(Object obj) {
        zn znVar;
        Size size;
        if (obj == this) {
            return true;
        }
        if (obj instanceof aas) {
            aas aasVar = (aas) obj;
            if (this.c.equals(aasVar.c) && this.d == aasVar.d && this.e == aasVar.e && this.f == aasVar.f && ((znVar = this.g) != null ? znVar.equals(aasVar.g) : aasVar.g == null) && ((size = this.h) != null ? size.equals(aasVar.h) : aasVar.h == null) && this.i == aasVar.i && this.j.equals(aasVar.j) && this.k.equals(aasVar.k)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.c.hashCode() ^ 1000003;
        zn znVar = this.g;
        int iHashCode2 = znVar == null ? 0 : znVar.hashCode();
        int i = this.d;
        int i2 = ((((((((iHashCode * 1000003) ^ i) * 1000003) ^ this.e) * 1000003) ^ (true != this.f ? 1237 : 1231)) * 1000003) ^ iHashCode2) * 1000003;
        Size size = this.h;
        return ((((((i2 ^ (size != null ? size.hashCode() : 0)) * 1000003) ^ this.i) * 1000003) ^ this.j.hashCode()) * 1000003) ^ this.k.hashCode();
    }

    public final String toString() {
        return "In{size=" + this.c + ", inputFormat=" + this.d + ", outputFormat=" + this.e + ", virtualCamera=" + this.f + ", imageReaderProxyProvider=" + this.g + ", postviewSize=" + this.h + ", postviewImageFormat=" + this.i + ", requestEdge=" + this.j + ", errorEdge=" + this.k + "}";
    }

    public aas(Size size, int i, int i2, boolean z, zn znVar, Size size2, int i3, ahn ahnVar, ahn ahnVar2) {
        if (size == null) {
            throw new NullPointerException("Null size");
        }
        this.c = size;
        this.d = i;
        this.e = i2;
        this.f = z;
        this.g = znVar;
        this.h = size2;
        this.i = i3;
        this.j = ahnVar;
        this.k = ahnVar2;
    }
}
