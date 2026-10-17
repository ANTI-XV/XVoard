package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rs implements aer {
    final si a;

    public rs(Context context) {
        this.a = si.d(context);
    }

    @Override // defpackage.aer
    public final acq a(aep aepVar, int i) {
        int i2;
        adl adlVarA = adl.a();
        adv advVar = new adv();
        advVar.p(jy.b(aepVar, i));
        adlVarA.c(aen.n, advVar.a());
        adlVarA.c(aen.p, rr.a);
        acl aclVar = new acl();
        int iOrdinal = aepVar.ordinal();
        if (iOrdinal != 0) {
            i2 = 3;
            if (iOrdinal != 3) {
                i2 = 1;
            }
        } else {
            i2 = i == 2 ? 5 : 2;
        }
        aclVar.b = i2;
        adlVarA.c(aen.o, aclVar.b());
        adlVarA.c(aen.q, aepVar == aep.IMAGE_CAPTURE ? sp.b : qv.a);
        if (aepVar == aep.PREVIEW) {
            adlVarA.c(add.H, this.a.b());
        }
        adlVarA.c(add.C, Integer.valueOf(this.a.c(true).getRotation()));
        if (aepVar == aep.VIDEO_CAPTURE || aepVar == aep.STREAM_SHARING) {
            adlVarA.c(aen.t, true);
        }
        return adn.g(adlVarA);
    }
}
