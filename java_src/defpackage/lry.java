package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.trainingcache.impls.nebulaematerializer.NebulaeMaterializerV2;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lry implements opo {
    private final /* synthetic */ int a;

    public /* synthetic */ lry(int i) {
        this.a = i;
    }

    @Override // defpackage.opo
    public final Object a(Object obj) {
        int i = 20;
        int i2 = 4;
        final int i3 = 0;
        final int i4 = 1;
        switch (this.a) {
            case 0:
                lrz lrzVar = lrz.GIF;
                return ((lrz) obj).g;
            case 1:
                lrv lrvVar = lrv.a;
                int i5 = owk.d;
                return new lrv("", pbo.a, (lbi) obj);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                lsm lsmVar = (lsm) mkd.aS((lbi) obj, new lap() { // from class: lsl
                    @Override // defpackage.lap
                    public final laq a(lbi lbiVar) throws JSONException {
                        int i6 = 0;
                        if (i3 == 0) {
                            JSONArray jSONArray = new JSONObject(lbiVar.e.w()).getJSONArray("results");
                            owf owfVar = new owf();
                            while (i6 < jSONArray.length()) {
                                owfVar.g(jSONArray.getString(i6));
                                i6++;
                            }
                            return new lsm(owfVar.f(), lbiVar);
                        }
                        JSONObject jSONObject = new JSONObject(lbiVar.e.w());
                        String strOptString = jSONObject.optString("locale");
                        JSONArray jSONArray2 = jSONObject.getJSONArray("tags");
                        owf owfVar2 = new owf();
                        while (i6 < jSONArray2.length()) {
                            JSONObject jSONObject2 = jSONArray2.getJSONObject(i6);
                            rru rruVarBF = lrj.d.bF();
                            String string = jSONObject2.getString("name");
                            if (!rruVarBF.b.bU()) {
                                rruVarBF.t();
                            }
                            lrj lrjVar = (lrj) rruVarBF.b;
                            string.getClass();
                            lrjVar.a = string;
                            String string2 = jSONObject2.getString("image");
                            if (!rruVarBF.b.bU()) {
                                rruVarBF.t();
                            }
                            lrj lrjVar2 = (lrj) rruVarBF.b;
                            string2.getClass();
                            lrjVar2.b = string2;
                            String string3 = jSONObject2.getString("searchterm");
                            if (!rruVarBF.b.bU()) {
                                rruVarBF.t();
                            }
                            lrj lrjVar3 = (lrj) rruVarBF.b;
                            string3.getClass();
                            lrjVar3.c = string3;
                            owfVar2.g((lrj) rruVarBF.q());
                            i6++;
                        }
                        return lro.b(strOptString, owfVar2.f(), lbiVar);
                    }
                }, new lry(i2));
                if (mkd.aT(lsmVar)) {
                    return lsmVar.a;
                }
                throw new lar(lsmVar);
            case 3:
                lro lroVar = (lro) mkd.aS((lbi) obj, new lap() { // from class: lsl
                    @Override // defpackage.lap
                    public final laq a(lbi lbiVar) throws JSONException {
                        int i6 = 0;
                        if (i4 == 0) {
                            JSONArray jSONArray = new JSONObject(lbiVar.e.w()).getJSONArray("results");
                            owf owfVar = new owf();
                            while (i6 < jSONArray.length()) {
                                owfVar.g(jSONArray.getString(i6));
                                i6++;
                            }
                            return new lsm(owfVar.f(), lbiVar);
                        }
                        JSONObject jSONObject = new JSONObject(lbiVar.e.w());
                        String strOptString = jSONObject.optString("locale");
                        JSONArray jSONArray2 = jSONObject.getJSONArray("tags");
                        owf owfVar2 = new owf();
                        while (i6 < jSONArray2.length()) {
                            JSONObject jSONObject2 = jSONArray2.getJSONObject(i6);
                            rru rruVarBF = lrj.d.bF();
                            String string = jSONObject2.getString("name");
                            if (!rruVarBF.b.bU()) {
                                rruVarBF.t();
                            }
                            lrj lrjVar = (lrj) rruVarBF.b;
                            string.getClass();
                            lrjVar.a = string;
                            String string2 = jSONObject2.getString("image");
                            if (!rruVarBF.b.bU()) {
                                rruVarBF.t();
                            }
                            lrj lrjVar2 = (lrj) rruVarBF.b;
                            string2.getClass();
                            lrjVar2.b = string2;
                            String string3 = jSONObject2.getString("searchterm");
                            if (!rruVarBF.b.bU()) {
                                rruVarBF.t();
                            }
                            lrj lrjVar3 = (lrj) rruVarBF.b;
                            string3.getClass();
                            lrjVar3.c = string3;
                            owfVar2.g((lrj) rruVarBF.q());
                            i6++;
                        }
                        return lro.b(strOptString, owfVar2.f(), lbiVar);
                    }
                }, new krf(i));
                if (mkd.aT(lroVar)) {
                    return lroVar;
                }
                throw new lar(lroVar);
            case 4:
                int i6 = owk.d;
                return new lsm(pbo.a, (lbi) obj);
            case 5:
                pdn pdnVar = lyh.a;
                iup.a((mbm) obj);
                return null;
            case 6:
                return ((qil) obj).b;
            case 7:
                return ((mgf) obj).t();
            case 8:
                return ((qnx) obj).bz();
            case 9:
                int i7 = lyx.a;
                return rra.u(((Locale) obj).toLanguageTag());
            case 10:
                int i8 = lyx.a;
                return rra.u(((mgf) obj).s());
            case 11:
                return new lzc((mbm) obj);
            case 12:
                return ((qil) obj).b;
            case 13:
                qnx qnxVar = (qnx) obj;
                int i9 = NebulaeMaterializerV2.d;
                String str = qnxVar.f;
                String str2 = qnxVar.g;
                qnw qnwVarB = qnw.b(qnxVar.b);
                if (qnwVarB == null) {
                    qnwVarB = qnw.UNKNOWN;
                }
                return String.format("%s-%s, %s", str, str2, qnwVarB);
            case 14:
                qqw qqwVar = lzd.a;
                return mgf.e((String) obj).t().toLanguageTag();
            case 15:
                qni qniVar = (qni) obj;
                int i10 = lzi.D;
                rru rruVarBF = qil.d.bF();
                rra rraVar = qniVar.a;
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar = rruVarBF.b;
                qil qilVar = (qil) rrzVar;
                rraVar.getClass();
                qilVar.a = 1 | qilVar.a;
                qilVar.b = rraVar;
                long j = qniVar.b;
                if (!rrzVar.bU()) {
                    rruVarBF.t();
                }
                qil qilVar2 = (qil) rruVarBF.b;
                qilVar2.a |= 2;
                qilVar2.c = j;
                return (qil) rruVarBF.q();
            case 16:
                return ((qni) obj).a;
            case 17:
                qnx qnxVar2 = (qnx) obj;
                return new Locale(qnxVar2.f, qnxVar2.g).toLanguageTag();
            case 18:
                return Long.valueOf(((qnx) obj).i);
            case 19:
                qqc qqcVar = (qqc) obj;
                pdn pdnVar2 = mad.a;
                rru rruVarBF2 = mqx.j.bF();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                mqx mqxVar = (mqx) rruVarBF2.b;
                mqxVar.a |= 1;
                mqxVar.b = "nebulae-lc-artifacts";
                Iterable iterableS = nok.S(mad.d(qqcVar).values(), new lry(i));
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                mqx mqxVar2 = (mqx) rruVarBF2.b;
                mqxVar2.b();
                rqi.g(iterableS, mqxVar2.g);
                return (mqx) rruVarBF2.q();
            default:
                qqb qqbVar = (qqb) obj;
                pdn pdnVar3 = mad.a;
                rru rruVarBF3 = mqw.l.bF();
                String str3 = qqbVar.b;
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                mqw mqwVar = (mqw) rruVarBF3.b;
                str3.getClass();
                mqwVar.a = 1 | mqwVar.a;
                mqwVar.b = str3;
                qqa qqaVar = qqbVar.d;
                if (qqaVar == null) {
                    qqaVar = qqa.d;
                }
                String str4 = qqaVar.b;
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                rrz rrzVar2 = rruVarBF3.b;
                mqw mqwVar2 = (mqw) rrzVar2;
                str4.getClass();
                mqwVar2.a |= 16;
                mqwVar2.f = str4;
                qqa qqaVar2 = qqbVar.d;
                if (qqaVar2 == null) {
                    qqaVar2 = qqa.d;
                }
                String str5 = qqaVar2.a;
                if (!rrzVar2.bU()) {
                    rruVarBF3.t();
                }
                rrz rrzVar3 = rruVarBF3.b;
                mqw mqwVar3 = (mqw) rrzVar3;
                str5.getClass();
                mqwVar3.a = 2 | mqwVar3.a;
                mqwVar3.c = str5;
                qqa qqaVar3 = qqbVar.d;
                if (qqaVar3 == null) {
                    qqaVar3 = qqa.d;
                }
                int i11 = qqaVar3.c;
                if (!rrzVar3.bU()) {
                    rruVarBF3.t();
                }
                mqw mqwVar4 = (mqw) rruVarBF3.b;
                mqwVar4.a = 4 | mqwVar4.a;
                mqwVar4.d = i11;
                rru rruVarBF4 = rqn.c.bF();
                if (!rruVarBF4.b.bU()) {
                    rruVarBF4.t();
                }
                ((rqn) rruVarBF4.b).a = "type.googleapis.com/keyboard.nebulae.LocalComputationArtifacts";
                qqa qqaVar4 = qqbVar.d;
                if (qqaVar4 == null) {
                    qqaVar4 = qqa.d;
                }
                rra rraVarBz = qqaVar4.bz();
                if (!rruVarBF4.b.bU()) {
                    rruVarBF4.t();
                }
                ((rqn) rruVarBF4.b).b = rraVarBz;
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                mqw mqwVar5 = (mqw) rruVarBF3.b;
                rqn rqnVar = (rqn) rruVarBF4.q();
                rqnVar.getClass();
                mqwVar5.k = rqnVar;
                mqwVar5.a |= 8192;
                return (mqw) rruVarBF3.q();
        }
    }
}
