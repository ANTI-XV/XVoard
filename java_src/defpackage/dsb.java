package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dsb implements pvb {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/dataservice/superpacks/AbstractSyncResultCallback");
    private final String b;

    public dsb(String str) {
        this.b = str;
    }

    @Override // defpackage.pvb
    public final void a(Throwable th) {
        if (th instanceof CancellationException) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/AbstractSyncResultCallback", "onFailure", 38, "AbstractSyncResultCallback.java")).w("onFailure(): %s.sync cancelled; expected if new request supersedes pending one.", this.b);
            return;
        }
        boolean z = th instanceof nin;
        boolean z2 = true;
        if (th instanceof nbz) {
            owk owkVar = ((nbz) th).a;
            int i = ((pbo) owkVar).c;
            boolean z3 = z;
            for (int i2 = 0; i2 < i; i2++) {
                Throwable th2 = (Throwable) owkVar.get(i2);
                if (th2 instanceof nin) {
                    z = true;
                    z3 = true;
                } else if (!(th2 instanceof CancellationException)) {
                    z = true;
                }
            }
            z2 = z;
            z = z3;
        }
        if (z2) {
            c(z, th);
        }
    }

    @Override // defpackage.pvb
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        nbp nbpVar = (nbp) obj;
        if (nbpVar == null) {
            ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/AbstractSyncResultCallback", "onSuccess", 25, "AbstractSyncResultCallback.java")).w("onSuccess(): %s.sync return null", this.b);
        } else {
            d(nbpVar);
        }
    }

    protected abstract void c(boolean z, Throwable th);

    protected abstract void d(nbp nbpVar);
}
