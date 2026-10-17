package defpackage;

import android.util.Range;
import android.util.Size;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aed {
    public static final Range a = new Range(0, 0);
    public final Size b;
    public final yk c;
    public final Range d;
    public final acq e;

    public aed() {
        throw null;
    }

    public static aia a(Size size) {
        aia aiaVar = new aia();
        aiaVar.c(size);
        aiaVar.b(a);
        aiaVar.c = yk.b;
        return aiaVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aed) {
            aed aedVar = (aed) obj;
            if (this.b.equals(aedVar.b) && this.c.equals(aedVar.c) && this.d.equals(aedVar.d)) {
                acq acqVar = this.e;
                acq acqVar2 = aedVar.e;
                if (acqVar != null ? acqVar.equals(acqVar2) : acqVar2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode();
        acq acqVar = this.e;
        return (iHashCode * 1000003) ^ (acqVar == null ? 0 : acqVar.hashCode());
    }

    public final String toString() {
        return "StreamSpec{resolution=" + this.b + ", dynamicRange=" + this.c + ", expectedFrameRateRange=" + this.d + ", implementationOptions=" + this.e + "}";
    }

    public aed(Size size, yk ykVar, Range range, acq acqVar) {
        this.b = size;
        this.c = ykVar;
        this.d = range;
        this.e = acqVar;
    }
}
