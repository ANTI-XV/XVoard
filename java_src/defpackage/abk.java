package defpackage;

import android.util.Range;
import android.util.Size;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class abk {
    public final aef a;
    public final int b;
    public final Size c;
    public final yk d;
    public final List e;
    public final acq f;
    public final Range g;

    public abk() {
        throw null;
    }

    public final aed a(acq acqVar) {
        aia aiaVarA = aed.a(this.c);
        aiaVarA.c = this.d;
        aiaVarA.a = acqVar;
        Range range = this.g;
        if (range != null) {
            aiaVarA.b(range);
        }
        return aiaVarA.a();
    }

    public final boolean equals(Object obj) {
        acq acqVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof abk) {
            abk abkVar = (abk) obj;
            if (this.a.equals(abkVar.a) && this.b == abkVar.b && this.c.equals(abkVar.c) && this.d.equals(abkVar.d) && this.e.equals(abkVar.e) && ((acqVar = this.f) != null ? acqVar.equals(abkVar.f) : abkVar.f == null)) {
                Range range = this.g;
                Range range2 = abkVar.g;
                if (range != null ? range.equals(range2) : range2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode();
        acq acqVar = this.f;
        int iHashCode2 = ((iHashCode * 1000003) ^ (acqVar == null ? 0 : acqVar.hashCode())) * 1000003;
        Range range = this.g;
        return iHashCode2 ^ (range != null ? range.hashCode() : 0);
    }

    public final String toString() {
        return "AttachedSurfaceInfo{surfaceConfig=" + this.a + ", imageFormat=" + this.b + ", size=" + this.c + ", dynamicRange=" + this.d + ", captureTypes=" + this.e + ", implementationOptions=" + this.f + ", targetFrameRate=" + this.g + "}";
    }

    public abk(aef aefVar, int i, Size size, yk ykVar, List list, acq acqVar, Range range) {
        if (aefVar == null) {
            throw new NullPointerException("Null surfaceConfig");
        }
        this.a = aefVar;
        this.b = i;
        if (size == null) {
            throw new NullPointerException("Null size");
        }
        this.c = size;
        if (ykVar == null) {
            throw new NullPointerException("Null dynamicRange");
        }
        this.d = ykVar;
        if (list == null) {
            throw new NullPointerException("Null captureTypes");
        }
        this.e = list;
        this.f = acqVar;
        this.g = range;
    }
}
