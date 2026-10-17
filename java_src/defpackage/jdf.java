package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.view.View;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.Collection;
import j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jdf implements opo {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ jdf(int i) {
        this.b = i;
        this.a = "en-US";
    }

    /* JADX WARN: Type inference failed for: r0v26, types: [java.lang.Object, jqy] */
    /* JADX WARN: Type inference failed for: r0v28, types: [java.lang.Object, oqb] */
    /* JADX WARN: Type inference failed for: r0v36, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v40, types: [java.lang.Object, kbj] */
    /* JADX WARN: Type inference failed for: r0v43, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v48, types: [java.lang.Object, jqw] */
    /* JADX WARN: Type inference failed for: r0v49, types: [java.lang.Object, jqw] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, kvr] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Object, kvr] */
    /* JADX WARN: Type inference failed for: r7v12, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Object, java.util.Map] */
    @Override // defpackage.opo
    public final Object a(Object obj) {
        ?? r0;
        ?? r1;
        int i;
        switch (this.b) {
            case 0:
                hlh hlhVar = ((jdh) this.a).f;
                juo juoVar = (juo) obj;
                if (hlhVar != null && (r0 = hlhVar.b) != 0) {
                    r0.b(eoa.EMOJI_KITCHEN_FETCH_ANIMATED_EMOJI_LATENCY);
                }
                jun junVar = new jun(juoVar);
                junVar.f(plx.ANIMATED_EMOJI);
                return new jcr(junVar.a(), jcq.ANIMATED_EMOJI);
            case 1:
                jdh jdhVar = (jdh) this.a;
                hlh hlhVar2 = jdhVar.f;
                owk owkVarSubList = (owk) obj;
                if (hlhVar2 != null && (r1 = hlhVar2.b) != 0) {
                    r1.b(eoa.EMOJI_KITCHEN_FETCH_PRIMARY_RESULTS_LATENCY);
                }
                if (!Collection.EL.stream(owkVarSubList).anyMatch(new fvt(19))) {
                    if (jdhVar.b >= 0) {
                        owkVarSubList = owkVarSubList.subList(0, Math.min(owkVarSubList.size(), jdhVar.b));
                    }
                    owkVarSubList = (owk) Collection.EL.stream(owkVarSubList).collect(gei.bn());
                }
                Stream map = Collection.EL.stream(owkVarSubList).map(new hcp(4));
                int i2 = owk.d;
                return (owk) map.collect(oul.a);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ihz ihzVar = new ihz(16);
                Object obj2 = this.a;
                gec gecVar = new gec(obj2, 13);
                jdz jdzVar = (jdz) obj2;
                return new jes(jdzVar.r, (View) obj, ihzVar, gecVar, jdzVar.q);
            case 3:
                isr isrVar = new isr();
                isrVar.a = (View) obj;
                int i3 = 12;
                isrVar.d = new ihz(i3);
                Object obj3 = this.a;
                isrVar.e = new gec(obj3, i3);
                isrVar.h = ((jdz) obj3).q;
                isrVar.g = new opp(cnr.HIGH);
                return isrVar.a();
            case 4:
                Object obj4 = this.a;
                return new jep((View) obj, ((jdz) obj4).g, new gec(obj4, 14));
            case 5:
                return this.a;
            case 6:
                Object obj5 = this.a;
                owr owrVar = (owr) obj;
                pdn pdnVar = jis.a;
                owf owfVar = new owf();
                for (Integer num : jiq.b((Context) obj5, jiq.a())) {
                    num.intValue();
                    owk owkVar = (owk) owrVar.get(num);
                    if (owkVar != null) {
                        int size = owkVar.size();
                        int i4 = 0;
                        while (i4 < size) {
                            jit jitVar = (jit) owkVar.get(i4);
                            owfVar.g(jitVar.a);
                            owfVar.g(jitVar.a);
                            owk owkVar2 = jitVar.b;
                            int size2 = owkVar2.size();
                            int i5 = 0;
                            while (true) {
                                i = i4 + 1;
                                if (i5 < size2) {
                                    owfVar.g((String) owkVar2.get(i5));
                                    i5++;
                                }
                            }
                            i4 = i;
                        }
                    }
                }
                return oxu.o(owfVar.f());
            case 7:
                pdn pdnVar2 = jpo.a;
                return this.a;
            case 8:
                pdn pdnVar3 = jrd.a;
                this.a.a(obj);
                return null;
            case 9:
                pdn pdnVar4 = jrd.a;
                return this.a;
            case 10:
                pdn pdnVar5 = jrd.a;
                if (this.a.a(obj)) {
                    throw new IllegalStateException("result is invalid");
                }
                return obj;
            case 11:
                return Boolean.valueOf(((jtl) this.a).b.containsKey(((jum) obj).a));
            case 12:
                pdn pdnVar6 = kbp.a;
                return (ksw) ((owr) obj).get(this.a);
            case 13:
                return kbx.c(this.a, (String) obj);
            case 14:
                kbj kbjVar = (kbj) obj;
                pdn pdnVar7 = kck.a;
                if (kbjVar != null) {
                    return owk.r(kbjVar);
                }
                throw new NullPointerException("The default entry of default language " + ((String) this.a) + "is null");
            case 15:
                kbj kbjVar2 = (kbj) obj;
                pdn pdnVar8 = kck.a;
                if (kbjVar2 == null || !this.a.h().equals(kbjVar2.h())) {
                    return null;
                }
                return kbjVar2.g();
            case 16:
                return owk.n(nok.Q(this.a, new iva((oxu) obj, 3)));
            case 17:
                return new lbm((fms) obj, (lbe) this.a, lbm.b());
            case 18:
                lko lkoVar = (lko) this.a;
                String str = lkoVar.b;
                Cursor cursor = (Cursor) obj;
                tqd tqdVarA = ljy.a();
                tqdVarA.d = str;
                int i6 = 0;
                while (true) {
                    String[] strArr = lkoVar.i;
                    if (i6 >= strArr.length) {
                        return tqdVarA.q();
                    }
                    String str2 = strArr[i6];
                    rsu rsuVar = lkoVar.j[i6];
                    if (!str2.equals("_blob_")) {
                        rsu rsuVar2 = rsu.VOID;
                        switch (rsuVar.ordinal()) {
                            case 1:
                                tqdVarA.x().z(str2, cursor.getInt(i6));
                                break;
                            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                                tqdVarA.r(str2, cursor.getLong(i6));
                                break;
                            case 3:
                                tqdVarA.x().a.put(str2, Float.valueOf(cursor.getFloat(i6)));
                                break;
                            case 4:
                                tqdVarA.x().a.put(str2, Double.valueOf(cursor.getDouble(i6)));
                                break;
                            case 5:
                                tqdVarA.x().y(str2, cursor.getInt(i6) != 0);
                                break;
                            case 6:
                                tqdVarA.x().A(str2, oln.E(cursor.getString(i6)));
                                break;
                            case 7:
                                tqdVarA.x().a.put(str2, rra.s(cursor.getBlob(i6)));
                                break;
                            case 8:
                                tqdVarA.x().z(str2, cursor.getInt(i6));
                                break;
                        }
                    } else {
                        tqdVarA.a = cursor.getBlob(i6);
                    }
                    i6++;
                }
                break;
            case 19:
                return new lli((View) obj, this.a, true);
            default:
                return new lli((View) obj, this.a, false);
        }
    }

    public /* synthetic */ jdf(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
