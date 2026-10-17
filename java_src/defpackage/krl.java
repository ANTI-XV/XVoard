package defpackage;

import j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class krl {
    private static final pdn c = pdn.i("com/google/android/libraries/inputmethod/mdd/ManifestedDataDownloader");
    public final kqx a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    private final pvt d;

    public krl(kqx kqxVar, pvt pvtVar) {
        this.a = kqxVar;
        this.d = pvtVar;
    }

    public final pvj a(String str, String str2, int i, tuh tuhVar, kqy kqyVar) {
        rru rruVarBF = mqx.j.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        mqx mqxVar = (mqx) rrzVar;
        str2.getClass();
        mqxVar.a |= 1;
        mqxVar.b = str2;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        mqx mqxVar2 = (mqx) rruVarBF.b;
        mqxVar2.a |= 4;
        mqxVar2.d = i;
        rru rruVarBF2 = mqw.l.bF();
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar2 = rruVarBF2.b;
        mqw mqwVar = (mqw) rrzVar2;
        mqwVar.a |= 2;
        mqwVar.c = str;
        if (!rrzVar2.bU()) {
            rruVarBF2.t();
        }
        mqw mqwVar2 = (mqw) rruVarBF2.b;
        mqwVar2.e = 1;
        mqwVar2.a |= 8;
        String str3 = str2 + i;
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        mqw mqwVar3 = (mqw) rruVarBF2.b;
        mqwVar3.a = 1 | mqwVar3.a;
        mqwVar3.b = str3;
        rruVarBF.T((mqw) rruVarBF2.q());
        mqx mqxVar3 = (mqx) rruVarBF.q();
        ((pdk) ((pdk) c.b()).j("com/google/android/libraries/inputmethod/mdd/ManifestedDataDownloader", "download", 57, "ManifestedDataDownloader.java")).w("downloading manifest %s", str);
        return (pvj) ptn.h(ptn.g(pvj.q(this.a.c(mqxVar3)), new hts(this, tuhVar, 11, null), this.d), new jij(this, kqyVar, str2, str, i, tuhVar, 2), this.d);
    }
}
