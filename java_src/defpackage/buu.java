package defpackage;

import android.os.IBinder;
import androidx.window.extensions.embedding.SplitInfo;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class buu {
    private final bte a;
    private final bte b;
    private final but c;
    private final IBinder d;
    private final SplitInfo.Token e;

    public buu(bte bteVar, bte bteVar2, but butVar, IBinder iBinder, SplitInfo.Token token) {
        this.a = bteVar;
        this.b = bteVar2;
        this.c = butVar;
        this.d = iBinder;
        this.e = token;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof buu)) {
            return false;
        }
        buu buuVar = (buu) obj;
        return a.K(this.a, buuVar.a) && a.K(this.b, buuVar.b) && a.K(this.c, buuVar.c) && a.K(this.e, buuVar.e) && a.K(this.d, buuVar.d);
    }

    public final int hashCode() {
        int iHashCode = (((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
        SplitInfo.Token token = this.e;
        int iHashCode2 = ((iHashCode * 31) + (token != null ? token.hashCode() : 0)) * 31;
        IBinder iBinder = this.d;
        return iHashCode2 + (iBinder != null ? iBinder.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SplitInfo:{");
        sb.append("primaryActivityStack=" + this.a + ", ");
        sb.append("secondaryActivityStack=" + this.b + ", ");
        sb.append("splitAttributes=" + this.c + ", ");
        SplitInfo.Token token = this.e;
        if (token != null) {
            Objects.toString(token);
            sb.append("token=".concat(String.valueOf(token)));
        }
        IBinder iBinder = this.d;
        if (iBinder != null) {
            Objects.toString(iBinder);
            sb.append("binder=".concat(String.valueOf(iBinder)));
        }
        sb.append("}");
        return sb.toString();
    }

    public buu(bte bteVar, bte bteVar2, but butVar) {
        this(bteVar, bteVar2, butVar, null, null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public buu(bte bteVar, bte bteVar2, but butVar, IBinder iBinder) {
        this(bteVar, bteVar2, butVar, iBinder, null);
        tce.e(iBinder, "binder");
        tlx tlxVar = new tlx();
        tcz tczVar = new tcz(3, 4);
        int i = tczVar.a;
        int i2 = tczVar.b;
        int i3 = tlxVar.a;
        if (i > i3 || i3 > i2) {
            throw new UnsupportedOperationException("This API requires extension version " + tczVar + ", but the device is on " + tlxVar.a);
        }
    }
}
