package defpackage;

import android.util.Size;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qq {
    public final String a;
    public final Class b;
    public final aea c;
    public final aen d;
    public final Size e;
    public final aed f;
    public final List g;

    public qq() {
        throw null;
    }

    public final boolean equals(Object obj) {
        Size size;
        aed aedVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof qq) {
            qq qqVar = (qq) obj;
            if (this.a.equals(qqVar.a) && this.b.equals(qqVar.b) && this.c.equals(qqVar.c) && this.d.equals(qqVar.d) && ((size = this.e) != null ? size.equals(qqVar.e) : qqVar.e == null) && ((aedVar = this.f) != null ? aedVar.equals(qqVar.f) : qqVar.f == null)) {
                List list = this.g;
                List list2 = qqVar.g;
                if (list != null ? list.equals(list2) : list2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode();
        Size size = this.e;
        int iHashCode2 = ((iHashCode * 1000003) ^ (size == null ? 0 : size.hashCode())) * 1000003;
        aed aedVar = this.f;
        int iHashCode3 = (iHashCode2 ^ (aedVar == null ? 0 : aedVar.hashCode())) * 1000003;
        List list = this.g;
        return iHashCode3 ^ (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return "UseCaseInfo{useCaseId=" + this.a + ", useCaseType=" + this.b + ", sessionConfig=" + this.c + ", useCaseConfig=" + this.d + ", surfaceResolution=" + this.e + ", streamSpec=" + this.f + ", captureTypes=" + this.g + "}";
    }

    public qq(String str, Class cls, aea aeaVar, aen aenVar, Size size, aed aedVar, List list) {
        this.a = str;
        if (cls == null) {
            throw new NullPointerException("Null useCaseType");
        }
        this.b = cls;
        if (aeaVar == null) {
            throw new NullPointerException("Null sessionConfig");
        }
        this.c = aeaVar;
        if (aenVar == null) {
            throw new NullPointerException("Null useCaseConfig");
        }
        this.d = aenVar;
        this.e = size;
        this.f = aedVar;
        this.g = list;
    }
}
