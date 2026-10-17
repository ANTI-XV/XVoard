package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hmf extends hlb {
    private final hly t;

    public hmf(Context context, Looper looper, hks hksVar, hly hlyVar, hjb hjbVar, hjx hjxVar) {
        super(context, looper, 270, hksVar, hjbVar, hjxVar);
        this.t = hlyVar;
    }

    @Override // defpackage.hlb, defpackage.hkq, defpackage.hht
    public final int a() {
        return 203400000;
    }

    @Override // defpackage.hkq
    protected final /* synthetic */ IInterface b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("");
        return iInterfaceQueryLocalInterface instanceof hmc ? (hmc) iInterfaceQueryLocalInterface : new hmc(iBinder);
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
    protected final boolean g() {
        return true;
    }

    @Override // defpackage.hkq
    public final hgs[] h() {
        return hgo.b;
    }

    @Override // defpackage.hkq
    protected final Bundle u() {
        Bundle bundle = new Bundle();
        String str = this.t.c;
        if (str != null) {
            bundle.putString("api", str);
        }
        return bundle;
    }
}
