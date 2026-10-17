package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iqd {
    public final boolean a;
    public final boolean b;

    public iqd() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof iqd) {
            iqd iqdVar = (iqd) obj;
            if (this.a == iqdVar.a && this.b == iqdVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((true != this.a ? 1237 : 1231) ^ 1000003) * 1000003) ^ (true == this.b ? 1231 : 1237);
    }

    public final String toString() {
        return "AccessPointsSetting{openedOnZeroState=" + this.a + ", inputBoxHasContent=" + this.b + "}";
    }

    public iqd(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }
}
