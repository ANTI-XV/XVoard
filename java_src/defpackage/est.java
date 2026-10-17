package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class est {
    public static final jpg a = jpk.a("enable_blacklist_for_sticker_pack_recommendation", false);
    public static final pdn b = pdn.i("com/google/android/apps/inputmethod/libs/expression/stickerpackfavoritemanager/StickerPackFavoriteHistoryManager");
    public final esx c;
    public final pvt d;

    public est(Context context, pvt pvtVar) {
        this.c = new esx(context, kya.a(context), jbf.a().c);
        this.d = pvtVar;
    }

    public final jrd a(final String str, final boolean z) {
        jrd jrdVarK;
        if (((Boolean) esx.a.e()).booleanValue()) {
            esx esxVar = this.c;
            final long epochMilli = ifk.b().toEpochMilli();
            jrdVarK = jrd.k(esxVar.c.b(new opo() { // from class: esw
                @Override // defpackage.opo
                public final Object a(Object obj) {
                    ess essVar = (ess) obj;
                    int i = esx.d;
                    ArrayList arrayListU = nok.u(essVar.a);
                    ArrayList arrayListU2 = nok.u(essVar.c);
                    String str2 = str;
                    boolean z2 = z;
                    long j = epochMilli;
                    if (z2) {
                        esx.b(arrayListU, str2);
                        esx.a(arrayListU2, str2, j);
                    } else {
                        esx.a(arrayListU, str2, j);
                        esx.b(arrayListU2, str2);
                    }
                    rru rruVar = (rru) essVar.bV(5);
                    rruVar.w(essVar);
                    if (!rruVar.b.bU()) {
                        rruVar.t();
                    }
                    ((ess) rruVar.b).a = rtv.a;
                    if (!rruVar.b.bU()) {
                        rruVar.t();
                    }
                    ess essVar2 = (ess) rruVar.b;
                    rsp rspVar = essVar2.a;
                    if (!rspVar.c()) {
                        essVar2.a = rrz.bN(rspVar);
                    }
                    rqi.g(arrayListU, essVar2.a);
                    if (!rruVar.b.bU()) {
                        rruVar.t();
                    }
                    rrz rrzVar = rruVar.b;
                    ((ess) rrzVar).c = rtv.a;
                    if (!rrzVar.bU()) {
                        rruVar.t();
                    }
                    ess essVar3 = (ess) rruVar.b;
                    rsp rspVar2 = essVar3.c;
                    if (!rspVar2.c()) {
                        essVar3.c = rrz.bN(rspVar2);
                    }
                    rqi.g(arrayListU2, essVar3.c);
                    return (ess) rruVar.q();
                }
            }, esxVar.b));
        } else {
            jrdVarK = jrd.n(null);
        }
        jrk jrkVar = new jrk();
        jrkVar.d(new duo(14));
        jrkVar.c(new duo(15));
        jrkVar.a = this.d;
        jrdVarK.C(jrkVar.a());
        return jrdVarK;
    }

    public final jrd b(String str) {
        jrd jrdVarK;
        int i = 0;
        if (((Boolean) esx.a.e()).booleanValue()) {
            esx esxVar = this.c;
            jrdVarK = jrd.k(esxVar.c.b(new esv(str, ifk.b().toEpochMilli(), i), esxVar.b));
        } else {
            jrdVarK = jrd.n(null);
        }
        jrdVarK.G(Level.FINEST, "Added sticker pack %s to skip from recommendation", str);
        jrdVarK.E(Level.WARNING, "Failed to update skip from recommendation for %s", str);
        return jrdVarK;
    }
}
