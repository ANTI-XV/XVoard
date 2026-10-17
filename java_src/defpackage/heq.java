package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class heq extends hlb {
    public heq(Context context, Looper looper, hks hksVar, hjb hjbVar, hjx hjxVar) {
        super(context, looper, 224, hksVar, hjbVar, hjxVar);
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
        return iInterfaceQueryLocalInterface instanceof her ? (her) iInterfaceQueryLocalInterface : new her(iBinder);
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

    @Override // defpackage.hkq, defpackage.hht
    public final void f(String str) {
        Log.w("GoogleAuthSvcClientImpl", "GoogleAuthServiceClientImpl disconnected with reason: ".concat(str));
        super.f(str);
    }

    @Override // defpackage.hkq
    protected final boolean g() {
        return true;
    }

    @Override // defpackage.hkq
    public final hgs[] h() {
        return new hgs[]{hek.c, hek.b, hek.a};
    }
}
