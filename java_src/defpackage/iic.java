package defpackage;

import android.net.Network;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iic {
    public dfl a;
    public iie b;
    public Network c;
    public Boolean d;
    public Integer e;
    public Boolean f;
    public owr g;
    private boolean h;
    private boolean i;
    private boolean j;
    private boolean k;
    private long l;
    private byte m;

    public final iid a() {
        if (this.m == 31 && this.a != null && this.b != null && this.g != null) {
            return new iid(this.a, this.b, this.c, this.h, this.i, this.j, this.k, this.d, this.e, this.f, this.g, this.l);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" connectivityInfo");
        }
        if (this.b == null) {
            sb.append(" networkId");
        }
        if ((this.m & 1) == 0) {
            sb.append(" wifiEnabled");
        }
        if ((this.m & 2) == 0) {
            sb.append(" cellDataEnabled");
        }
        if ((this.m & 4) == 0) {
            sb.append(" dataRoamingEnabled");
        }
        if ((this.m & 8) == 0) {
            sb.append(" airplaneModeEnabled");
        }
        if (this.g == null) {
            sb.append(" maxNetworkStates");
        }
        if ((this.m & 16) == 0) {
            sb.append(" lastConnectivityInfoChangeTimeMs");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(boolean z) {
        this.k = z;
        this.m = (byte) (this.m | 8);
    }

    public final void c(boolean z) {
        this.i = z;
        this.m = (byte) (this.m | 2);
    }

    public final void d(boolean z) {
        this.j = z;
        this.m = (byte) (this.m | 4);
    }

    public final void e(long j) {
        this.l = j;
        this.m = (byte) (this.m | 16);
    }

    public final void f(boolean z) {
        this.h = z;
        this.m = (byte) (this.m | 1);
    }
}
