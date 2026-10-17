package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class yd {
    private final yc a;
    private final int b;

    public yd() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof yd) {
            yd ydVar = (yd) obj;
            if (this.b == ydVar.b) {
                yc ycVar = this.a;
                yc ycVar2 = ydVar.a;
                if (ycVar != null ? ycVar.equals(ycVar2) : ycVar2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.b;
        a.aj(i);
        yc ycVar = this.a;
        return ((i ^ 1000003) * 1000003) ^ (ycVar == null ? 0 : ycVar.hashCode());
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("CameraState{type=");
        int i = this.b;
        if (i == 1) {
            str = "PENDING_OPEN";
        } else if (i == 2) {
            str = "OPENING";
        } else if (i != 3) {
            str = i != 4 ? "CLOSED" : "CLOSING";
        } else {
            str = "OPEN";
        }
        sb.append((Object) str);
        sb.append(", error=");
        sb.append(this.a);
        sb.append("}");
        return sb.toString();
    }

    public yd(int i, yc ycVar) {
        this.b = i;
        this.a = ycVar;
    }
}
