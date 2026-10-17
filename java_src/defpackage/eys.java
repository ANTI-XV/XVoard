package defpackage;

import android.os.Handler;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eys {
    public final eyu a;
    public final Handler b;

    public eys() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof eys) {
            eys eysVar = (eys) obj;
            if (this.a.equals(eysVar.a) && this.b.equals(eysVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        Handler handler = this.b;
        return "DataListenerAndHandler{listener=" + this.a.toString() + ", handler=" + handler.toString() + "}";
    }

    public eys(eyu eyuVar, Handler handler) {
        if (eyuVar == null) {
            throw new NullPointerException("Null listener");
        }
        this.a = eyuVar;
        this.b = handler;
    }
}
