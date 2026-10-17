package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hzj extends hlb {
    public hzj(Context context, Looper looper, hks hksVar, hhz hhzVar, hia hiaVar) {
        super(context, looper, 38, hksVar, hhzVar, hiaVar);
    }

    @Override // defpackage.hlb, defpackage.hkq, defpackage.hht
    public final int a() {
        return 9410000;
    }

    @Override // defpackage.hkq
    protected final /* synthetic */ IInterface b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("");
        return iInterfaceQueryLocalInterface instanceof hzi ? (hzi) iInterfaceQueryLocalInterface : new hzi(iBinder);
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
        return hzb.b;
    }
}
