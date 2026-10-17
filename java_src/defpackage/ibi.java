package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ibi extends hlb {
    private final AtomicReference t;

    public ibi(Context context, Looper looper, hks hksVar, hhz hhzVar, hia hiaVar) {
        super(context, looper, 41, hksVar, hhzVar, hiaVar);
        this.t = new AtomicReference();
    }

    public final void H(hvg hvgVar, hvg hvgVar2, hiw hiwVar) {
        ibg ibgVar = new ibg((ibd) v(), hiwVar, hvgVar2);
        if (hvgVar == null) {
            if (hvgVar2 == null) {
                hiwVar.h();
                return;
            } else {
                ((ibd) v()).e(hvgVar2, ibgVar);
                return;
            }
        }
        ibd ibdVar = (ibd) v();
        Parcel parcelA = ibdVar.a();
        ddy.d(parcelA, hvgVar);
        ddy.d(parcelA, ibgVar);
        ibdVar.fh(10, parcelA);
    }

    @Override // defpackage.hlb, defpackage.hkq, defpackage.hht
    public final int a() {
        return 12600000;
    }

    @Override // defpackage.hkq
    protected final /* synthetic */ IInterface b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("");
        return iInterfaceQueryLocalInterface instanceof ibd ? (ibd) iInterfaceQueryLocalInterface : new ibd(iBinder);
    }

    @Override // defpackage.hkq
    protected final String c() {
        return "";
    }

    @Override // defpackage.hkq
    protected final String d() {
        return "";
    }

    @Override // defpackage.hkq
    public final boolean e() {
        return true;
    }

    @Override // defpackage.hkq
    public final hgs[] h() {
        return iaq.e;
    }

    @Override // defpackage.hkq
    public final void y() {
        try {
            hvg hvgVar = (hvg) this.t.getAndSet(null);
            if (hvgVar != null) {
                ibf ibfVar = new ibf();
                ibd ibdVar = (ibd) v();
                Parcel parcelA = ibdVar.a();
                ddy.d(parcelA, hvgVar);
                ddy.d(parcelA, ibfVar);
                ibdVar.fh(5, parcelA);
            }
        } catch (RemoteException e) {
            Log.e("UsageReportingClientImp", "disconnect(): Could not unregister listener from remote:", e);
        }
        super.y();
    }
}
