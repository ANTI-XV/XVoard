package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hko extends hki {
    public final IBinder g;
    final /* synthetic */ hkq h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hko(hkq hkqVar, int i, IBinder iBinder, Bundle bundle) {
        super(hkqVar, i, bundle);
        this.h = hkqVar;
        this.g = iBinder;
    }

    @Override // defpackage.hki
    protected final void a(hgq hgqVar) {
        tuh tuhVar = this.h.r;
        if (tuhVar != null) {
            tuhVar.g(hgqVar);
        }
        System.currentTimeMillis();
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [hjb, java.lang.Object] */
    @Override // defpackage.hki
    protected final boolean c() {
        try {
            IBinder iBinder = this.g;
            gei.aq(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            if (!this.h.c().equals(interfaceDescriptor)) {
                Log.w("GmsClient", "service descriptor mismatch: " + this.h.c() + " vs. " + interfaceDescriptor);
                return false;
            }
            IInterface iInterfaceB = this.h.b(this.g);
            if (iInterfaceB == null || !(this.h.B(2, 4, iInterfaceB) || this.h.B(3, 4, iInterfaceB))) {
                return false;
            }
            hkq hkqVar = this.h;
            hkqVar.k = null;
            tuh tuhVar = hkqVar.s;
            if (tuhVar == null) {
                return true;
            }
            tuhVar.a.b();
            return true;
        } catch (RemoteException unused) {
            Log.w("GmsClient", "service probably died");
            return false;
        }
    }
}
