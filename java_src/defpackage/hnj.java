package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hnj extends hlb {
    public hnj(Context context, Looper looper, hjb hjbVar, hjx hjxVar) {
        hhy hhyVar = new hhy(context);
        super(context, looper, 25, new hks(null, hhyVar.a, hhyVar.d, hhyVar.b, hhyVar.c, hhyVar.e.containsKey(hzm.b) ? (hzn) hhyVar.e.get(hzm.b) : hzn.b), hjbVar, hjxVar);
    }

    @Override // defpackage.hlb, defpackage.hkq, defpackage.hht
    public final int a() {
        return 12800000;
    }

    @Override // defpackage.hkq
    protected final /* synthetic */ IInterface b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("");
        return iInterfaceQueryLocalInterface instanceof hnp ? (hnp) iInterfaceQueryLocalInterface : new hnp(iBinder);
    }

    @Override // defpackage.hkq
    protected final String c() {
        return "";
    }

    @Override // defpackage.hkq
    protected final String d() {
        return "";
    }
}
