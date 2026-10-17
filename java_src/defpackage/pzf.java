package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pzf extends hlb {
    public pzf(Context context, Looper looper, hks hksVar, hhz hhzVar, hia hiaVar) {
        super(context, looper, 131, hksVar, hhzVar, hiaVar);
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
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.firebase.dynamiclinks.internal.IDynamicLinksService");
        return iInterfaceQueryLocalInterface instanceof pzl ? (pzl) iInterfaceQueryLocalInterface : new pzl(iBinder);
    }

    @Override // defpackage.hkq
    protected final String c() {
        return "com.google.firebase.dynamiclinks.internal.IDynamicLinksService";
    }

    @Override // defpackage.hkq
    protected final String d() {
        return "com.google.firebase.dynamiclinks.service.START";
    }

    @Override // defpackage.hkq
    public final boolean e() {
        return true;
    }
}
