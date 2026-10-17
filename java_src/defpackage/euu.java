package defpackage;

import android.os.SystemClock;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class euu {
    final /* synthetic */ Map a;
    final /* synthetic */ jnm b;
    final /* synthetic */ long c;
    public final /* synthetic */ euv d;

    public euu(euv euvVar, Map map, jnm jnmVar, long j) {
        this.a = map;
        this.b = jnmVar;
        this.c = j;
        this.d = euvVar;
    }

    public final void a(kfu kfuVar, ktz ktzVar, boolean z) {
        if (z) {
            this.d.getClass().getSimpleName();
        } else {
            this.d.getClass().getSimpleName();
            this.d.t(kfuVar);
        }
        euv euvVar = this.d;
        if (!euvVar.L()) {
            ((pdk) ((pdk) euv.b.d()).j("com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension$2", "onKeyboardReady", 288, "AbstractOpenableExtension.java")).G("%s is already deactivated when keyboard %s is ready.", this.d.getClass().getSimpleName(), ktzVar);
            return;
        }
        if (euvVar.k && euvVar.e != null) {
            euvVar.G();
        }
        euv euvVar2 = this.d;
        euvVar2.f = ktzVar;
        Map map = this.a;
        euvVar2.g = map;
        euvVar2.h = null;
        euvVar2.i = null;
        euvVar2.e = kfuVar;
        euvVar2.eT(map, this.b);
        euv euvVar3 = this.d;
        euvVar3.j.l(euvVar3.O(3), SystemClock.elapsedRealtime() - this.c);
    }
}
