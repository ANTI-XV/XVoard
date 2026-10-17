package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.util.JsonReader;
import android.view.inputmethod.EditorInfo;
import j$.time.Instant;
import j$.util.Collection;
import j$.util.Optional;
import j$.util.function.Predicate$CC;
import j$.util.stream.Stream;
import java.io.StringReader;
import java.util.Iterator;
import java.util.List;
import java.util.function.Predicate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class edc implements ecv {
    public static final /* synthetic */ int c = 0;
    private static final pdn d = pdn.i("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/MixedCreativeSupplier");
    private static final jpg e = jpk.j("enabled_mixed_creative_sticker_in_expression_moment_mime_types", "image/png");
    private static final oqu f = oqu.c(',').i().b();
    public final kvo a;
    public final jiw b;
    private final Context g;
    private final ecz i;
    private final opz j;
    private final ebi k;
    private final egc l;
    private final ilj n;
    private final llq m = llq.a(ebp.ao);
    private final llr h = llr.a(ebp.X);

    public edc(Context context, ecz eczVar, opz opzVar, ebi ebiVar, kvo kvoVar) {
        this.g = context;
        this.i = eczVar;
        this.j = opzVar;
        this.k = ebiVar;
        this.a = kvoVar;
        this.b = jiw.b(context);
        this.l = (egc) kze.c(context).a(egc.class);
        this.n = ilj.b(context);
    }

    private final ecj a(qjs qjsVar, juo juoVar) {
        eci eciVarQ = ecj.q();
        eciVarQ.c(qjsVar);
        eciVarQ.f(juoVar);
        eciVarQ.e(juoVar.i);
        cnz cnzVarG = jso.a(this.g).g(juoVar.i);
        Uri uri = eun.a;
        eciVarQ.d(cnzVarG.l(jso.a(this.g).g(eun.a)).a(jss.a).a(this.i));
        eciVarQ.i(ecx.MIXED_CREATIVE);
        return eciVarQ.a();
    }

    private static owk b(owk owkVar) {
        Stream map = Collection.EL.stream(owkVar).map(new ebn(6));
        int i = owk.d;
        return (owk) map.collect(oul.a);
    }

    private static Stream h(owk owkVar) {
        return Collection.EL.stream(owkVar).map(new ebn(5));
    }

    private static boolean i() {
        owk owkVarB = ebi.b();
        return !owkVarB.isEmpty() && Collection.EL.stream(owkVarB).allMatch(new dle(20));
    }

    private static opz j(owk owkVar, int i) {
        String str;
        Stream streamFilter = Collection.EL.stream(owkVar).filter(new edb(i, 0));
        int i2 = owk.d;
        owk owkVar2 = (owk) streamFilter.collect(oul.a);
        if (owkVar2.size() == 1) {
            return opz.i((qjs) owkVar2.get(0));
        }
        pdk pdkVar = (pdk) ((pdk) d.d()).j("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/MixedCreativeSupplier", "getOnlyCandidateFromType", 564, "MixedCreativeSupplier.java");
        switch (i) {
            case 26:
                str = "DYNAMIC_ART_TEXT";
                break;
            case 27:
                str = "EMOJI_KITCHEN_QUERY";
                break;
            case 28:
                str = "EXPRESSION_MOMENT";
                break;
            case 29:
                str = "EMOJI_KITCHEN_MIX_QUERY";
                break;
            case 30:
                str = "VOICE_ALTERNATE_POST_RECOGNITION";
                break;
            case 31:
                str = "DYNAMIC_ART_TEMPLATE_KEYWORD";
                break;
            case 32:
                str = "VOICE_ALTERNATE_TOP_CONTACT";
                break;
            case 33:
                str = "EMOJI_FOR_DYNAMIC_ART_TEMPLATE";
                break;
            case 34:
                str = "PUNCTUATION_CORRECTION";
                break;
            case 35:
                str = "EXPRESSION_MOMENT_EMOJIFY";
                break;
            case 36:
                str = "ANIMATED_EMOJI_QUERY";
                break;
            default:
                str = "PROACTIVE_CREATIVE_STICKER";
                break;
        }
        pdkVar.E("The number of %s candidate is :%d, the number is not correct", str, owkVar2.size());
        return oow.a;
    }

    private static owk k(owk owkVar, int i, opz opzVar) {
        Stream streamFilter = Collection.EL.stream(owkVar).filter(new edb(i, 2));
        if (opzVar.g()) {
            streamFilter = streamFilter.filter(opzVar.c());
        }
        int i2 = owk.d;
        return (owk) streamFilter.collect(oul.a);
    }

    @Override // defpackage.ecv
    public final opz c(List list, owk owkVar, eau eauVar) {
        owk owkVarD = d(list, owkVar, eauVar);
        return !owkVarD.isEmpty() ? opz.i((ecj) owkVarD.get(0)) : oow.a;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0057  */
    /* JADX WARN: Code duplicated, block: B:17:0x005f  */
    /* JADX WARN: Code duplicated, block: B:18:0x0062  */
    @Override // defpackage.ecv
    public final owk d(List list, owk owkVar, eau eauVar) {
        String str;
        final owk owkVar2;
        egc egcVar;
        qjs qjsVar;
        opz opzVarA = j(owkVar, 37).a(j(owkVar, 28));
        if (!opzVarA.g()) {
            int i = owk.d;
            return pbo.a;
        }
        qjs qjsVar2 = (qjs) opzVarA.c();
        opz opzVarJ = j(owkVar, 26);
        if (opzVarJ.g()) {
            Object objC = opzVarJ.c();
            if (((Boolean) ebp.ah.e()).booleanValue()) {
                qjs qjsVar3 = (qjs) objC;
                if ((qjsVar3.a & 4) == 0 || qjsVar3.e.length() <= 0) {
                    qjsVar = (qjs) objC;
                    if ((qjsVar.b & 8192) != 0) {
                        str = qjsVar.q;
                    } else {
                        str = qjsVar.d;
                    }
                } else {
                    str = qjsVar3.e;
                }
            } else {
                qjsVar = (qjs) objC;
                if ((qjsVar.b & 8192) != 0) {
                    str = qjsVar.q;
                } else {
                    str = qjsVar.d;
                }
            }
        } else {
            str = null;
        }
        if (str == null && i()) {
            int i2 = owk.d;
            return pbo.a;
        }
        final owk owkVarK = k(owkVar, 31, oow.a);
        final owk owkVarK2 = k(owkVar, 18, oow.a);
        owk owkVarK3 = k(owkVar, 4, opz.i(new eda(0)));
        owk owkVarK4 = k(owkVar, 27, oow.a);
        owk owkVarK5 = k(owkVar, 29, oow.a);
        Stream streamH = h(owkVarK);
        int i3 = owk.d;
        owk owkVarF = (owk) streamH.collect(oul.a);
        boolean z = ejg.s() && !((Boolean) ebp.ag.e()).booleanValue();
        if (z) {
            owf owfVar = new owf();
            owfVar.i(owkVarF);
            owfVar.g("default");
            owkVarF = owfVar.f();
        }
        owk owkVar3 = owkVarF;
        int i4 = 6;
        Optional map = h(owkVarK4).findFirst().map(new dvw(this, i4));
        Optional map2 = h(owkVarK5).findFirst().map(new dvw(this, i4));
        owk owkVar4 = (owk) h(owkVarK2).collect(oul.a);
        owk owkVar5 = (owk) h(owkVarK3).map(new dvw(this, i4)).collect(oul.a);
        owk owkVarO = (!((Boolean) ebp.ak.e()).booleanValue() || str == null || (egcVar = this.l) == null) ? pbo.a : owk.o(egcVar.d(str, kba.e()));
        owf owfVar2 = new owf();
        owfVar2.i(owkVarK4);
        owfVar2.i(owkVarK3);
        final ebi ebiVar = this.k;
        final owk owkVarF2 = owfVar2.f();
        if (!ebiVar.r) {
            ebiVar.c();
        }
        if (ebiVar.q.isEmpty()) {
            owkVar2 = owkVarO;
        } else {
            owkVar2 = owkVarO;
            if (!Collection.EL.stream(ebiVar.q).anyMatch(new Predicate() { // from class: ebf
                public final /* synthetic */ Predicate and(Predicate predicate) {
                    return Predicate$CC.$default$and(this, predicate);
                }

                public final /* synthetic */ Predicate negate() {
                    return Predicate$CC.$default$negate(this);
                }

                public final /* synthetic */ Predicate or(Predicate predicate) {
                    return Predicate$CC.$default$or(this, predicate);
                }

                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    final ebi ebiVar2 = ebiVar;
                    final qdc qdcVar = (qdc) obj;
                    final Float f2 = (Float) ebiVar2.o.get(qdcVar);
                    final Float f3 = (Float) ebiVar2.p.get(qdcVar);
                    final int i5 = 0;
                    final int i6 = 1;
                    boolean z2 = qdcVar == qdc.SMARTBOX && !((Boolean) ebp.aj.e()).booleanValue();
                    if (!Collection.EL.stream(owkVarK).anyMatch(new Predicate() { // from class: ebg
                        public final /* synthetic */ Predicate and(Predicate predicate) {
                            return i6 != 0 ? Predicate$CC.$default$and(this, predicate) : Predicate$CC.$default$and(this, predicate);
                        }

                        public final /* synthetic */ Predicate negate() {
                            return i6 != 0 ? Predicate$CC.$default$negate(this) : Predicate$CC.$default$negate(this);
                        }

                        public final /* synthetic */ Predicate or(Predicate predicate) {
                            return i6 != 0 ? Predicate$CC.$default$or(this, predicate) : Predicate$CC.$default$or(this, predicate);
                        }

                        @Override // java.util.function.Predicate
                        public final boolean test(Object obj2) {
                            if (i6 != 0) {
                                qjs qjsVar4 = (qjs) obj2;
                                Float f4 = f2;
                                if (f4 == null || qjsVar4.g > f4.floatValue()) {
                                    if (ebiVar2.d(qdcVar, 1, cnn.g(qjsVar4))) {
                                        return true;
                                    }
                                }
                                return false;
                            }
                            qjs qjsVar5 = (qjs) obj2;
                            Float f5 = f2;
                            if (f5 == null || qjsVar5.g > f5.floatValue()) {
                                if (ebiVar2.d(qdcVar, 2, cnn.g(qjsVar5))) {
                                    return true;
                                }
                            }
                            return false;
                        }
                    }) && !Collection.EL.stream(owkVarK2).anyMatch(new Predicate() { // from class: ebg
                        public final /* synthetic */ Predicate and(Predicate predicate) {
                            return i5 != 0 ? Predicate$CC.$default$and(this, predicate) : Predicate$CC.$default$and(this, predicate);
                        }

                        public final /* synthetic */ Predicate negate() {
                            return i5 != 0 ? Predicate$CC.$default$negate(this) : Predicate$CC.$default$negate(this);
                        }

                        public final /* synthetic */ Predicate or(Predicate predicate) {
                            return i5 != 0 ? Predicate$CC.$default$or(this, predicate) : Predicate$CC.$default$or(this, predicate);
                        }

                        @Override // java.util.function.Predicate
                        public final boolean test(Object obj2) {
                            if (i5 != 0) {
                                qjs qjsVar4 = (qjs) obj2;
                                Float f4 = f3;
                                if (f4 == null || qjsVar4.g > f4.floatValue()) {
                                    if (ebiVar2.d(qdcVar, 1, cnn.g(qjsVar4))) {
                                        return true;
                                    }
                                }
                                return false;
                            }
                            qjs qjsVar5 = (qjs) obj2;
                            Float f5 = f3;
                            if (f5 == null || qjsVar5.g > f5.floatValue()) {
                                if (ebiVar2.d(qdcVar, 2, cnn.g(qjsVar5))) {
                                    return true;
                                }
                            }
                            return false;
                        }
                    })) {
                        if (z2) {
                            return false;
                        }
                        if (!Collection.EL.stream(owkVarF2).anyMatch(new ebh(ebiVar2, qdcVar, 1)) && !Collection.EL.stream(owkVar2).anyMatch(new ebh(ebiVar2, qdcVar, 0))) {
                            return false;
                        }
                    }
                    return true;
                }
            })) {
                return pbo.a;
            }
        }
        if (str == null && owkVar3.isEmpty() && owkVar4.isEmpty() && map.isEmpty() && map2.isEmpty() && owkVar5.isEmpty() && owkVar2.isEmpty()) {
            ((pdk) ((pdk) d.d()).j("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/MixedCreativeSupplier", "getMixedCreativeCandidate", 305, "MixedCreativeSupplier.java")).t("No parameters can be used to fetch results.");
            return pbo.a;
        }
        efh efhVarB = efi.b();
        if (str != null) {
            efhVarB.j(str);
        }
        if (!owkVar3.isEmpty()) {
            efhVarB.d(owkVar3);
        }
        if (!owkVar4.isEmpty()) {
            efhVarB.c(owkVar4);
        }
        if (map.isPresent()) {
            efhVarB.f((String) map.get());
        }
        if (map2.isPresent()) {
            efhVarB.e((String) map2.get());
        }
        if (!owkVar5.isEmpty()) {
            efhVarB.h(owkVar5);
        }
        owk owkVar6 = owkVar2;
        if (!owkVar2.isEmpty()) {
            efhVarB.i(owkVar6);
        }
        efi efiVarA = efhVarB.a();
        if (efg.a.a(efiVarA.a()) != null) {
            return owk.r(a(qjsVar2, efiVarA.d()));
        }
        rru rruVarBF = qdi.k.bF();
        int i5 = 8;
        if (str != null) {
            if (!((Boolean) ebp.al.e()).booleanValue()) {
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                qdi qdiVar = (qdi) rruVarBF.b;
                qdiVar.a |= 1;
                qdiVar.b = str;
            }
            if (((Boolean) ebp.am.e()).booleanValue()) {
                int i6 = ((pbo) eur.a(str)).c;
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                qdi qdiVar2 = (qdi) rruVarBF.b;
                qdiVar2.a |= 8;
                qdiVar2.e = i6;
            }
        }
        owk owkVarB = b(owkVarK);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qdi qdiVar3 = (qdi) rruVarBF.b;
        qdiVar3.b();
        rqi.g(owkVarB, qdiVar3.f);
        if (z) {
            rru rruVarBF2 = qdw.e.bF();
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            qdw qdwVar = (qdw) rruVarBF2.b;
            qdwVar.a |= 1;
            qdwVar.b = "default";
            qdw qdwVar2 = (qdw) rruVarBF2.q();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qdi qdiVar4 = (qdi) rruVarBF.b;
            qdwVar2.getClass();
            qdiVar4.b();
            qdiVar4.f.add(qdwVar2);
        }
        owk owkVarB2 = b(owkVarK2);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qdi qdiVar5 = (qdi) rruVarBF.b;
        rsp rspVar = qdiVar5.g;
        if (!rspVar.c()) {
            qdiVar5.g = rrz.bN(rspVar);
        }
        rqi.g(owkVarB2, qdiVar5.g);
        if (map2.isPresent()) {
            String str2 = (String) map2.get();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qdi qdiVar6 = (qdi) rruVarBF.b;
            str2.getClass();
            qdiVar6.a |= 4;
            qdiVar6.d = str2;
        }
        if (map.isPresent()) {
            String str3 = (String) map.get();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qdi qdiVar7 = (qdi) rruVarBF.b;
            str3.getClass();
            qdiVar7.a |= 2;
            qdiVar7.c = str3;
        }
        owk owkVarB3 = b(owkVarK3);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qdi qdiVar8 = (qdi) rruVarBF.b;
        rsp rspVar2 = qdiVar8.h;
        if (!rspVar2.c()) {
            qdiVar8.h = rrz.bN(rspVar2);
        }
        rqi.g(owkVarB3, qdiVar8.h);
        int i7 = 7;
        if (!owkVar6.isEmpty()) {
            Iterable iterable = (Iterable) Collection.EL.stream(owkVar6).map(new ebn(i7)).collect(oul.a);
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qdi qdiVar9 = (qdi) rruVarBF.b;
            rsp rspVar3 = qdiVar9.i;
            if (!rspVar3.c()) {
                qdiVar9.i = rrz.bN(rspVar3);
            }
            rqi.g(iterable, qdiVar9.i);
        }
        ebi ebiVar2 = this.k;
        if (!ebiVar2.r) {
            ebiVar2.c();
        }
        owk owkVar7 = (owk) Collection.EL.stream(ebiVar2.q).map(new dvw(ebiVar2, 4)).filter(new dle(i5)).collect(oul.a);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qdi qdiVar10 = (qdi) rruVarBF.b;
        rsp rspVar4 = qdiVar10.j;
        if (!rspVar4.c()) {
            qdiVar10.j = rrz.bN(rspVar4);
        }
        rqi.g(owkVar7, qdiVar10.j);
        rru rruVarBF3 = qds.h.bF();
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        qds qdsVar = (qds) rruVarBF3.b;
        qdi qdiVar11 = (qdi) rruVarBF.q();
        qdiVar11.getClass();
        qdsVar.b = qdiVar11;
        qdsVar.a |= 1;
        rru rruVarBF4 = qdu.d.bF();
        if (!rruVarBF4.b.bU()) {
            rruVarBF4.t();
        }
        qdu qduVar = (qdu) rruVarBF4.b;
        qduVar.a |= 1;
        qduVar.b = 0;
        int iIntValue = ((Long) ebp.aa.e()).intValue();
        if (!rruVarBF4.b.bU()) {
            rruVarBF4.t();
        }
        qdu qduVar2 = (qdu) rruVarBF4.b;
        qduVar2.a |= 2;
        qduVar2.c = iIntValue;
        qdu qduVar3 = (qdu) rruVarBF4.q();
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        qds qdsVar2 = (qds) rruVarBF3.b;
        qduVar3.getClass();
        qdsVar2.c = qduVar3;
        qdsVar2.a |= 2;
        owk owkVarA = isd.a((String) jne.n.e());
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        qds qdsVar3 = (qds) rruVarBF3.b;
        rsp rspVar5 = qdsVar3.d;
        if (!rspVar5.c()) {
            qdsVar3.d = rrz.bN(rspVar5);
        }
        rqi.g(owkVarA, qdsVar3.d);
        rru rruVarBF5 = qda.c.bF();
        int i8 = true != gei.bD(this.g) ? 2 : 3;
        if (!rruVarBF5.b.bU()) {
            rruVarBF5.t();
        }
        qda qdaVar = (qda) rruVarBF5.b;
        qdaVar.b = a.O(i8);
        qdaVar.a |= 1;
        qda qdaVar2 = (qda) rruVarBF5.q();
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        qds qdsVar4 = (qds) rruVarBF3.b;
        qdaVar2.getClass();
        qdsVar4.f = qdaVar2;
        qdsVar4.a |= 64;
        owf owfVar3 = new owf();
        String str4 = (String) ebp.ap.e();
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str4));
            jsonReader.beginArray();
            while (jsonReader.hasNext()) {
                jsonReader.beginObject();
                rru rruVarBF6 = qdf.d.bF();
                boolean z2 = false;
                boolean z3 = false;
                while (jsonReader.hasNext()) {
                    String strNextName = jsonReader.nextName();
                    if (TextUtils.equals(strNextName, "imagen_type")) {
                        qdc qdcVarB = qdc.b(jsonReader.nextInt());
                        if (qdcVarB != null) {
                            if (!rruVarBF6.b.bU()) {
                                rruVarBF6.t();
                            }
                            qdf qdfVar = (qdf) rruVarBF6.b;
                            qdfVar.b = qdcVarB.a();
                            qdfVar.a |= 1;
                            z2 = true;
                        }
                    } else if (TextUtils.equals(strNextName, "limit")) {
                        int iNextInt = jsonReader.nextInt();
                        if (!rruVarBF6.b.bU()) {
                            rruVarBF6.t();
                        }
                        qdf qdfVar2 = (qdf) rruVarBF6.b;
                        qdfVar2.a |= 2;
                        qdfVar2.c = iNextInt;
                        z3 = true;
                    }
                }
                jsonReader.endObject();
                if (z2 && z3) {
                    owfVar3.g((qdf) rruVarBF6.q());
                }
            }
            jsonReader.endArray();
        } catch (Exception e2) {
            ((pdk) ((pdk) ((pdk) d.d()).i(e2)).j("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/MixedCreativeSupplier", "getImageMetadataLimits", (char) 672, "MixedCreativeSupplier.java")).w("Error parsing ImageMetadataLimit:\n%s", str4);
        }
        owk owkVarF3 = owfVar3.f();
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        qds qdsVar5 = (qds) rruVarBF3.b;
        rsp rspVar6 = qdsVar5.g;
        if (!rspVar6.c()) {
            qdsVar5.g = rrz.bN(rspVar6);
        }
        rqi.g(owkVarF3, qdsVar5.g);
        owk owkVarB4 = ebi.b();
        if (!owkVarB4.isEmpty()) {
            rru rruVarBF7 = qdn.b.bF();
            if (!ejg.s()) {
                owkVarB4 = (owk) Collection.EL.stream(owkVarB4).filter(new eda(1)).collect(oul.a);
            }
            if (!rruVarBF7.b.bU()) {
                rruVarBF7.t();
            }
            qdn qdnVar = (qdn) rruVarBF7.b;
            rsg rsgVar = qdnVar.a;
            if (!rsgVar.c()) {
                qdnVar.a = rrz.bL(rsgVar);
            }
            Iterator<E> it = owkVarB4.iterator();
            while (it.hasNext()) {
                qdnVar.a.g(((qdc) it.next()).a());
            }
            if (!rruVarBF3.b.bU()) {
                rruVarBF3.t();
            }
            qds qdsVar6 = (qds) rruVarBF3.b;
            qdn qdnVar2 = (qdn) rruVarBF7.q();
            qdnVar2.getClass();
            qdsVar6.e = qdnVar2;
            qdsVar6.a |= 8;
        }
        qds qdsVar7 = (qds) rruVarBF3.q();
        if (((Boolean) ebp.aq.e()).booleanValue()) {
        } else {
            opz opzVar = this.j;
            Instant instantNow = Instant.now();
            pvq pvqVarB = ((ise) opzVar.c()).b(qdsVar7);
            npd.A(pvqVarB, new dox(this, instantNow, 7), puk.INSTANCE);
            efg.a.c(efiVarA.a(), pvqVarB);
        }
        return owk.r(a(qjsVar2, efiVarA.d()));
    }

    @Override // defpackage.ecv
    public final ecx e() {
        return ecx.MIXED_CREATIVE;
    }

    @Override // defpackage.ecv
    public final boolean f(qjs qjsVar) {
        int iD = qxk.d(qjsVar.c);
        if (iD == 0) {
            iD = 1;
        }
        return iD == 26 || iD == 31 || iD == 18 || iD == 27 || iD == 29 || iD == 28 || iD == 37 || iD == 4;
    }

    @Override // defpackage.ecv
    public final boolean g(EditorInfo editorInfo) {
        if (!this.h.l()) {
            return false;
        }
        if (!((Boolean) ebp.Y.e()).booleanValue() && this.n.f) {
            ((pdk) ((pdk) d.d()).j("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/MixedCreativeSupplier", "isCandidateSupported", 158, "MixedCreativeSupplier.java")).t("Talkback is on, but feature is off");
            return false;
        }
        if (!ejg.s()) {
            ets.b(this.g).c(false);
            if (i()) {
                ((pdk) ((pdk) d.d()).j("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/MixedCreativeSupplier", "isCandidateSupported", 165, "MixedCreativeSupplier.java")).t("Smartbox render is not ready when only smartbox sticker is enabled.");
                return false;
            }
        }
        if (!this.j.g()) {
            ((pdk) ((pdk) d.d()).j("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/MixedCreativeSupplier", "isCandidateSupported", 172, "MixedCreativeSupplier.java")).t("Grpc client is not ready.");
            return false;
        }
        if (this.m.j(editorInfo.packageName)) {
            ((pdk) ((pdk) d.d()).j("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/MixedCreativeSupplier", "isCandidateSupported", 178, "MixedCreativeSupplier.java")).t("The editor is not allowed to generate creative stickers.");
            return false;
        }
        List listN = jih.n(editorInfo);
        Iterator it = f.l((CharSequence) e.e()).iterator();
        while (it.hasNext()) {
            if (mgm.f((String) it.next(), listN)) {
                return true;
            }
        }
        return false;
    }
}
