package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.enterprise.connectedapps.CrossProfileConnector_Service;
import com.google.android.enterprise.connectedapps.internal.BundleCallReceiver;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hdo extends ddx implements hdp {
    final /* synthetic */ CrossProfileConnector_Service a;
    private final dib b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hdo(CrossProfileConnector_Service crossProfileConnector_Service) {
        super("com.google.android.enterprise.connectedapps.ICrossProfileService");
        this.a = crossProfileConnector_Service;
        this.b = new dib((short[]) null);
    }

    @Override // defpackage.hdp
    public final void e(long j, int i, int i2, byte[] bArr) {
        this.a.getApplicationContext();
        ((BundleCallReceiver) this.b.a).a(j, i, i2, bArr);
    }

    @Override // defpackage.hdp
    public final byte[] f(long j, int i, long j2, int i2, byte[] bArr, hdm hdmVar) {
        return this.b.o(this.a.getApplicationContext(), j, i, j2, i2, bArr, hdmVar);
    }

    @Override // defpackage.ddx
    protected final boolean ff(int i, Parcel parcel, Parcel parcel2) {
        hdm hdkVar;
        if (i == 1) {
            long j = parcel.readLong();
            int i2 = parcel.readInt();
            int i3 = parcel.readInt();
            byte[] bArrCreateByteArray = parcel.createByteArray();
            ddy.b(parcel);
            e(j, i2, i3, bArrCreateByteArray);
            parcel2.writeNoException();
        } else if (i == 2) {
            long j2 = parcel.readLong();
            parcel.readInt();
            Bundle bundle = (Bundle) ddy.a(parcel, Bundle.CREATOR);
            ddy.b(parcel);
            i(j2, bundle);
            parcel2.writeNoException();
        } else if (i == 3) {
            long j3 = parcel.readLong();
            int i4 = parcel.readInt();
            long j4 = parcel.readLong();
            int i5 = parcel.readInt();
            byte[] bArrCreateByteArray2 = parcel.createByteArray();
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                hdkVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.enterprise.connectedapps.ICrossProfileCallback");
                hdkVar = iInterfaceQueryLocalInterface instanceof hdm ? (hdm) iInterfaceQueryLocalInterface : new hdk(strongBinder);
            }
            ddy.b(parcel);
            byte[] bArrF = f(j3, i4, j4, i5, bArrCreateByteArray2, hdkVar);
            parcel2.writeNoException();
            parcel2.writeByteArray(bArrF);
        } else if (i == 4) {
            long j5 = parcel.readLong();
            int i6 = parcel.readInt();
            ddy.b(parcel);
            byte[] bArrG = g(j5, i6);
            parcel2.writeNoException();
            parcel2.writeByteArray(bArrG);
        } else {
            if (i != 5) {
                return false;
            }
            long j6 = parcel.readLong();
            parcel.readInt();
            ddy.b(parcel);
            Bundle bundleH = h(j6);
            parcel2.writeNoException();
            if (bundleH == null) {
                parcel2.writeInt(0);
            } else {
                parcel2.writeInt(1);
                bundleH.writeToParcel(parcel2, 1);
            }
        }
        return true;
    }

    @Override // defpackage.hdp
    public final byte[] g(long j, int i) {
        this.a.getApplicationContext();
        BundleCallReceiver bundleCallReceiver = (BundleCallReceiver) this.b.a;
        Map map = bundleCallReceiver.a;
        Long lValueOf = Long.valueOf(j);
        byte[] bArr = (byte[]) map.get(lValueOf);
        int length = bArr.length;
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 250000 * i, Math.min(length, (i + 1) * 250000));
        if (i == ((int) Math.ceil(((double) length) / 250000.0d)) - 1) {
            bundleCallReceiver.a.remove(lValueOf);
        }
        return bArrCopyOfRange;
    }

    @Override // defpackage.hdp
    public final Bundle h(long j) {
        this.a.getApplicationContext();
        return (Bundle) ((BundleCallReceiver) this.b.a).b.remove(Long.valueOf(j));
    }

    @Override // defpackage.hdp
    public final void i(long j, Bundle bundle) {
        this.a.getApplicationContext();
        ((BundleCallReceiver) this.b.a).c(j, bundle);
    }

    public hdo() {
        super("com.google.android.enterprise.connectedapps.ICrossProfileService");
    }
}
