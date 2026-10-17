package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.enterprise.connectedapps.internal.BundleCallReceiver;
import j$.util.Objects;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hdl extends ddx implements hdm {
    public final hdh a;
    private final hdi b;
    private final BundleCallReceiver c;

    public hdl(hdi hdiVar, hdh hdhVar) {
        super("com.google.android.enterprise.connectedapps.ICrossProfileCallback");
        this.c = new BundleCallReceiver();
        this.b = hdiVar;
        this.a = hdhVar;
    }

    @Override // defpackage.hdm
    public final void e(long j, int i, byte[] bArr) {
        hdi hdiVar = this.b;
        Bundle preparedCall = this.c.getPreparedCall(j, i, bArr);
        hdiVar.i(this.a);
        this.a.d.a(preparedCall);
        hdi hdiVar2 = this.b;
        ScheduledExecutorService scheduledExecutorService = hdiVar2.b;
        Objects.requireNonNull(hdiVar2);
        scheduledExecutorService.execute(new gvr(hdiVar2, 19));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            hdl hdlVar = (hdl) obj;
            if (this.b.equals(hdlVar.b) && this.a.equals(hdlVar.a)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.hdm
    public final void f(long j, int i, int i2, byte[] bArr) {
        this.c.a(j, i, i2, bArr);
    }

    @Override // defpackage.ddx
    protected final boolean ff(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            long j = parcel.readLong();
            int i2 = parcel.readInt();
            int i3 = parcel.readInt();
            byte[] bArrCreateByteArray = parcel.createByteArray();
            ddy.b(parcel);
            f(j, i2, i3, bArrCreateByteArray);
        } else if (i == 2) {
            long j2 = parcel.readLong();
            parcel.readInt();
            Bundle bundle = (Bundle) ddy.a(parcel, Bundle.CREATOR);
            ddy.b(parcel);
            h(j2, bundle);
        } else if (i == 3) {
            long j3 = parcel.readLong();
            int i4 = parcel.readInt();
            parcel.readInt();
            byte[] bArrCreateByteArray2 = parcel.createByteArray();
            ddy.b(parcel);
            g(j3, i4, bArrCreateByteArray2);
        } else {
            if (i != 4) {
                return false;
            }
            long j4 = parcel.readLong();
            int i5 = parcel.readInt();
            byte[] bArrCreateByteArray3 = parcel.createByteArray();
            ddy.b(parcel);
            e(j4, i5, bArrCreateByteArray3);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // defpackage.hdm
    public final void g(long j, int i, byte[] bArr) {
        this.b.i(this.a);
        Bundle preparedCall = this.c.getPreparedCall(j, i, bArr);
        hdj hdjVar = this.a.d;
        hdjVar.c.d(hdjVar.a.a(preparedCall, "result", hdjVar.b));
    }

    @Override // defpackage.hdm
    public final void h(long j, Bundle bundle) {
        this.c.c(j, bundle);
    }

    public final int hashCode() {
        return Objects.hash(this.b, this.a);
    }

    public hdl() {
        super("com.google.android.enterprise.connectedapps.ICrossProfileCallback");
    }
}
