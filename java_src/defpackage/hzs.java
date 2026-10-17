package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hzs extends hlb implements hht {
    public final hks t;
    public final Integer u;
    private final boolean v;
    private final Bundle w;

    public hzs(Context context, Looper looper, hks hksVar, Bundle bundle, hhz hhzVar, hia hiaVar) {
        super(context, looper, 44, hksVar, hhzVar, hiaVar);
        this.v = true;
        this.t = hksVar;
        this.w = bundle;
        this.u = hksVar.g;
    }

    @Override // defpackage.hlb, defpackage.hkq, defpackage.hht
    public final int a() {
        return 12451000;
    }

    @Override // defpackage.hkq
    protected final /* synthetic */ IInterface b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("");
        return iInterfaceQueryLocalInterface instanceof hzq ? (hzq) iInterfaceQueryLocalInterface : new hzq(iBinder);
    }

    @Override // defpackage.hkq
    protected final String c() {
        return "";
    }

    @Override // defpackage.hkq
    protected final String d() {
        return "";
    }

    @Override // defpackage.hkq, defpackage.hht
    public final boolean n() {
        return this.v;
    }

    @Override // defpackage.hkq
    protected final Bundle u() {
        if (!this.a.getPackageName().equals(this.t.d)) {
            this.w.putString("", this.t.d);
        }
        return this.w;
    }
}
