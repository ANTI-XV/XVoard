package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hgg extends hlb {
    public hgg(Context context, Looper looper, hks hksVar, hhz hhzVar, hia hiaVar) {
        super(context, looper, 40, hksVar, hhzVar, hiaVar);
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
        return iInterfaceQueryLocalInterface instanceof hgj ? (hgj) iInterfaceQueryLocalInterface : new hgj(iBinder);
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
        return hft.b;
    }
}
