package androidx.camera.camera2;

import android.content.Context;
import defpackage.abz;
import defpackage.aca;
import defpackage.adl;
import defpackage.adn;
import defpackage.aeq;
import defpackage.azi;
import defpackage.yi;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class Camera2Config$DefaultProvider {
    /* JADX WARN: Type inference failed for: r0v5, types: [acq, java.lang.Object] */
    public yi getCameraXConfig() {
        aca acaVar = new aca() { // from class: pq
            @Override // defpackage.aca
            public final qh a(Context context, acg acgVar, yb ybVar, long j) {
                return new qh(context, acgVar, ybVar, j);
            }
        };
        abz abzVar = new abz() { // from class: pr
            @Override // defpackage.abz
            public final bcb a(Context context, Object obj, Set set) throws zp {
                try {
                    return new bcb(context, new ro(0), obj, set);
                } catch (ye e) {
                    throw new zp(e);
                }
            }
        };
        aeq aeqVar = new aeq() { // from class: ps
            @Override // defpackage.aeq
            public final aer a(Context context) {
                return new rs(context);
            }
        };
        azi aziVar = new azi((short[]) null, (byte[]) null);
        ((adl) aziVar.a).c(yi.a, acaVar);
        ((adl) aziVar.a).c(yi.b, abzVar);
        ((adl) aziVar.a).c(yi.c, aeqVar);
        return new yi(adn.g(aziVar.a));
    }
}
