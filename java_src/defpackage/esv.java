package defpackage;

import android.content.Context;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.userfeaturecache.UserFeatureCache;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class esv implements opo {
    public final /* synthetic */ long a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ esv(Object obj, long j, int i) {
        this.c = i;
        this.b = obj;
        this.a = j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.opo
    public final Object a(Object obj) {
        boolean zValueOf;
        boolean z = true;
        int i = 0;
        switch (this.c) {
            case 0:
                ess essVar = (ess) obj;
                long j = this.a;
                Object obj2 = this.b;
                int i2 = esx.d;
                ArrayList arrayListU = nok.u(essVar.b);
                esx.a(arrayListU, (String) obj2, j);
                rru rruVar = (rru) essVar.bV(5);
                rruVar.w(essVar);
                if (!rruVar.b.bU()) {
                    rruVar.t();
                }
                ((ess) rruVar.b).b = rtv.a;
                if (!rruVar.b.bU()) {
                    rruVar.t();
                }
                ess essVar2 = (ess) rruVar.b;
                rsp rspVar = essVar2.b;
                if (!rspVar.c()) {
                    essVar2.b = rrz.bN(rspVar);
                }
                rqi.g(arrayListU, essVar2.b);
                return (ess) rruVar.q();
            case 1:
                eli eliVar = ((ekw) this.b).d;
                owk owkVar = (owk) obj;
                long j2 = this.a;
                synchronized (eliVar.b) {
                    if (owkVar.size() >= eliVar.b.size()) {
                        eliVar.b.evictAll();
                        eliVar.c = Math.min(j2, 100L);
                        pdc it = owkVar.subList(0, Math.min(owkVar.size(), 100)).h().iterator();
                        while (it.hasNext()) {
                            eliVar.b.put((String) it.next(), eli.a);
                            eliVar.b.size();
                        }
                        eliVar.b.size();
                    }
                }
                return owkVar;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                eug eugVar = (eug) obj;
                jpg jpgVar = euj.a;
                ArrayList arrayListU2 = nok.u(eugVar.a);
                while (true) {
                    euf[] eufVarArr = (euf[]) this.b;
                    if (i >= eufVarArr.length) {
                        Collections.sort(arrayListU2, new adm(14));
                        rru rruVar2 = (rru) eugVar.bV(5);
                        rruVar2.w(eugVar);
                        if (!rruVar2.b.bU()) {
                            rruVar2.t();
                        }
                        ((eug) rruVar2.b).a = rtv.a;
                        if (!rruVar2.b.bU()) {
                            rruVar2.t();
                        }
                        eug eugVar2 = (eug) rruVar2.b;
                        rsp rspVar2 = eugVar2.a;
                        if (!rspVar2.c()) {
                            eugVar2.a = rrz.bN(rspVar2);
                        }
                        rqi.g(arrayListU2, eugVar2.a);
                        return (eug) rruVar2.q();
                    }
                    long j3 = this.a;
                    euf eufVar = eufVarArr[i];
                    int iN = nok.N(arrayListU2, new eek(eufVar, 7));
                    if (iN >= 0) {
                        eud eudVar = (eud) arrayListU2.get(iN);
                        rru rruVar3 = (rru) eudVar.bV(5);
                        rruVar3.w(eudVar);
                        int i3 = eudVar.c + 1;
                        if (!rruVar3.b.bU()) {
                            rruVar3.t();
                        }
                        rrz rrzVar = rruVar3.b;
                        eud eudVar2 = (eud) rrzVar;
                        eudVar2.a |= 2;
                        eudVar2.c = i3;
                        if (!rrzVar.bU()) {
                            rruVar3.t();
                        }
                        eud eudVar3 = (eud) rruVar3.b;
                        eudVar3.a |= 4;
                        eudVar3.d = j3;
                        arrayListU2.set(iN, (eud) rruVar3.q());
                    } else {
                        rru rruVarBF = eud.e.bF();
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        rrz rrzVar2 = rruVarBF.b;
                        eud eudVar4 = (eud) rrzVar2;
                        eufVar.getClass();
                        eudVar4.b = eufVar;
                        eudVar4.a |= 1;
                        if (!rrzVar2.bU()) {
                            rruVarBF.t();
                        }
                        rrz rrzVar3 = rruVarBF.b;
                        eud eudVar5 = (eud) rrzVar3;
                        eudVar5.a |= 2;
                        eudVar5.c = 1;
                        if (!rrzVar3.bU()) {
                            rruVarBF.t();
                        }
                        eud eudVar6 = (eud) rruVarBF.b;
                        eudVar6.a |= 4;
                        eudVar6.d = j3;
                        arrayListU2.add((eud) rruVarBF.q());
                    }
                    i++;
                }
                break;
            case 3:
                Object obj3 = this.b;
                Object obj4 = ((hfi) obj3).b;
                hfn hfnVar = (hfn) obj;
                long j4 = this.a;
                synchronized (obj4) {
                    akf akfVar = (akf) ((hfi) obj3).c.get(hfnVar);
                    if (akfVar == null) {
                        akfVar = new akf();
                        ((hfi) obj3).c.put(hfnVar, akfVar);
                    }
                    int i4 = ((hfi) obj3).d;
                    hfs hfsVar = ((hfi) obj3).f;
                    if (i4 < hfsVar.c || hfsVar.e) {
                        ((hfi) obj3).d = i4 + 1;
                        long[] jArr = (long[]) akfVar.d(j4);
                        if (jArr == null) {
                            akfVar.g(j4, new long[]{1});
                        } else {
                            jArr[0] = jArr[0] + 1;
                        }
                        if (!((hfi) obj3).f.e || ((hfi) obj3).d < ((hfi) obj3).e) {
                            z = false;
                        }
                        zValueOf = Boolean.valueOf(z);
                    } else {
                        zValueOf = false;
                    }
                }
                return zValueOf;
            case 4:
                owk owkVarO = owk.o(((owr) obj).values());
                ((kbp) this.b).b(kcm.IME_DEF_GET_LIST_SUCCESS, this.a);
                return owkVarO;
            case 5:
                mvt.l((Context) this.b, this.a);
                return null;
            case 6:
                pdn pdnVar = kwo.a;
                kwk.a.l(mar.MAINTENANCE_ALL_DURATION, ifk.b().toEpochMilli() - this.a);
                return lqo.FINISHED;
            case 7:
                mvt.l((Context) this.b, this.a);
                return null;
            case 8:
                pdn pdnVar2 = kwo.a;
                kwk.a.l(mar.MAINTENANCE_ALL_DURATION, ifk.b().toEpochMilli() - this.a);
                return new bxb();
            default:
                byte[] bArr = (byte[]) obj;
                iwi iwiVar = new iwi(((UserFeatureCache) this.b).b);
                try {
                    byte[] bArrM = UserFeatureCache.m(bArr, this.a, iwiVar.a());
                    iwiVar.close();
                    return bArrM;
                } catch (Throwable th) {
                    try {
                        iwiVar.close();
                        break;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
        }
    }
}
