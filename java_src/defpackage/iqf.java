package defpackage;

import com.google.android.libraries.inputmethod.widgets.SoftKeyView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iqf {
    public final ioa a;
    public final SoftKeyView b;

    public iqf() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof iqf) {
            iqf iqfVar = (iqf) obj;
            if (this.a.equals(iqfVar.a) && this.b.equals(iqfVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "AccessPointDefViewTuple{accessPointDef=" + this.a.b + ", softKeyView=" + this.b.toString() + "}";
    }

    public iqf(ioa ioaVar, SoftKeyView softKeyView) {
        if (ioaVar == null) {
            throw new NullPointerException("Null accessPointDef");
        }
        this.a = ioaVar;
        if (softKeyView == null) {
            throw new NullPointerException("Null softKeyView");
        }
        this.b = softKeyView;
    }
}
