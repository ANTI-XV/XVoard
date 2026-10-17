package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hpj extends hlb {
    public final Context t;

    public hpj(Context context, Looper looper, hhz hhzVar, hia hiaVar, hks hksVar) {
        super(context, looper, 29, hksVar, hhzVar, hiaVar);
        this.t = context;
        ibz.b(context);
    }

    @Override // defpackage.hlb, defpackage.hkq, defpackage.hht
    public final int a() {
        return 11925000;
    }

    @Override // defpackage.hkq
    protected final /* synthetic */ IInterface b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("");
        return iInterfaceQueryLocalInterface instanceof hpl ? (hpl) iInterfaceQueryLocalInterface : new hpl(iBinder);
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
    public final hgs[] h() {
        return hot.b;
    }
}
