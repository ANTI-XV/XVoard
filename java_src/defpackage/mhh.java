package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mhh {
    public static final mhh a = new mhh(false, false);
    public final boolean b;
    public final boolean c;

    public mhh() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mhh) {
            mhh mhhVar = (mhh) obj;
            if (this.b == mhhVar.b && this.c == mhhVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((true != this.b ? 1237 : 1231) ^ 1000003) * 1000003) ^ (true == this.c ? 1231 : 1237);
    }

    public final String toString() {
        return "VoiceTextMode{addAlternates=" + this.b + ", replaceComposingText=" + this.c + "}";
    }

    public mhh(boolean z, boolean z2) {
        this.b = z;
        this.c = z2;
    }
}
