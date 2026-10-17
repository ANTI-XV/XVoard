package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hmw extends hlb {
    protected hmw(Context context, Looper looper, hks hksVar, hjb hjbVar, hjx hjxVar) {
        super(context, looper, 308, hksVar, hjbVar, hjxVar);
    }

    @Override // defpackage.hlb, defpackage.hkq, defpackage.hht
    public final int a() {
        return 17895000;
    }

    @Override // defpackage.hkq
    protected final /* synthetic */ IInterface b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("");
        return iInterfaceQueryLocalInterface instanceof hmo ? (hmo) iInterfaceQueryLocalInterface : new hmo(iBinder);
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
    protected final boolean g() {
        return true;
    }

    @Override // defpackage.hkq
    public final hgs[] h() {
        return hyc.b;
    }
}
