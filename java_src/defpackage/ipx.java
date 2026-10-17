package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ipx {
    public final String a;
    public final boolean b;
    public final int c;
    public final iqd d;
    public final boolean e;
    public final int f;

    public ipx() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ipx) {
            ipx ipxVar = (ipx) obj;
            if (this.a.equals(ipxVar.a) && this.b == ipxVar.b && this.c == ipxVar.c && this.d.equals(ipxVar.d)) {
                int i = this.f;
                int i2 = ipxVar.f;
                if (i == 0) {
                    throw null;
                }
                if (i == i2 && this.e == ipxVar.e) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ (true != this.b ? 1237 : 1231)) * 1000003) ^ this.c) * 1000003) ^ this.d.hashCode();
        int i = this.f;
        a.aj(i);
        return (((iHashCode * 1000003) ^ i) * 1000003) ^ (true == this.e ? 1231 : 1237);
    }

    public final String toString() {
        String str;
        int i = this.f;
        String strValueOf = String.valueOf(this.d);
        if (i != 1) {
            str = i != 2 ? "null" : "ENTER_PK";
        } else {
            str = "CLICK";
        }
        int i2 = this.c;
        boolean z = this.b;
        return "AccessPointFeatureClick{featureId=" + this.a + ", clickedInBar=" + z + ", accessPointClickPosition=" + i2 + ", accessPointsSetting=" + strValueOf + ", accessPointClickType=" + str + ", inputContentChangedByKeyboard=" + this.e + "}";
    }

    public ipx(String str, boolean z, int i, iqd iqdVar, int i2, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = i;
        this.d = iqdVar;
        this.f = i2;
        this.e = z2;
    }
}
