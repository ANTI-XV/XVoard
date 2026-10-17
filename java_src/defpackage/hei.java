package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hei extends hlb {
    public hei(Context context, Looper looper, hks hksVar, hhz hhzVar, hia hiaVar) {
        super(context, looper, 154, hksVar, hhzVar, hiaVar);
    }

    @Override // defpackage.hlb, defpackage.hkq, defpackage.hht
    public final int a() {
        return 12200000;
    }

    @Override // defpackage.hkq
    protected final /* synthetic */ IInterface b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("");
        return iInterfaceQueryLocalInterface instanceof hej ? (hej) iInterfaceQueryLocalInterface : new hej(iBinder);
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
}
