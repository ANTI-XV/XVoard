package defpackage;

import android.view.Surface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aai {
    public final int a;
    private final Surface b;

    public aai() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aai) {
            aai aaiVar = (aai) obj;
            if (this.a == aaiVar.a && this.b.equals(aaiVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "Result{resultCode=" + this.a + ", surface=" + this.b + "}";
    }

    public aai(int i, Surface surface) {
        this.a = i;
        if (surface == null) {
            throw new NullPointerException("Null surface");
        }
        this.b = surface;
    }
}
