package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.app.Application;
import android.content.Context;
import android.util.Property;
import android.view.View;
import android.view.animation.PathInterpolator;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.apps.inputmethod.libs.expression.emojify.impl.EmojifyModelApi;
import com.google.android.apps.inputmethod.libs.expression.history.ExpressionDataPrunePeriodicWorker;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import j$.util.Collection;
import j$.util.stream.Collectors;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dum implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public dum(dww dwwVar, int i) {
        this.b = i;
        this.a = dwwVar;
    }

    /* JADX WARN: Type inference failed for: r0v29, types: [java.lang.Object, kvr] */
    /* JADX WARN: Type inference failed for: r0v30, types: [java.lang.Object, kvr] */
    @Override // java.lang.Runnable
    public final void run() {
        qyh qyhVar;
        owk owkVar;
        int i = 8;
        ObjectAnimator objectAnimatorOfFloat = null;
        int i2 = 1;
        int i3 = 0;
        switch (this.b) {
            case 0:
                ((pdk) ((pdk) Delight5Facilitator.a.b()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator", "maybeReloadModelsOnDeviceLockStateChanged", 667, "Delight5Facilitator.java")).t("Reload or unload user history for lock state change.");
                ArrayList arrayList = new ArrayList(5);
                Delight5Facilitator delight5Facilitator = (Delight5Facilitator) this.a;
                arrayList.add(npd.u(dwo.b(delight5Facilitator.f, delight5Facilitator.l(), delight5Facilitator.l, delight5Facilitator), delight5Facilitator.b));
                ((pdk) ((pdk) Delight5Facilitator.a.b()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator", "maybeReloadModelsOnDeviceLockStateChanged", 674, "Delight5Facilitator.java")).t("Reload or unload contacts and personal LM for lock state change.");
                arrayList.add(npd.u(new due(delight5Facilitator.i, delight5Facilitator.l, delight5Facilitator), delight5Facilitator.b));
                arrayList.add(npd.u(new dwc(delight5Facilitator.f, delight5Facilitator.h, delight5Facilitator.l, delight5Facilitator), delight5Facilitator.b));
                if (((Boolean) duy.J.e()).booleanValue()) {
                    Application application = delight5Facilitator.f;
                    List listL = delight5Facilitator.l();
                    lhx lhxVar = delight5Facilitator.l;
                    pvu pvuVar = delight5Facilitator.b;
                    arrayList.add(npd.u(new dwd(application, listL, lhxVar, pvuVar, delight5Facilitator), pvuVar));
                }
                if (((Boolean) duy.M.e()).booleanValue()) {
                    arrayList.add(npd.u(new dvf(delight5Facilitator.t, delight5Facilitator), delight5Facilitator.b));
                }
                Delight5Facilitator.t(delight5Facilitator.i(jrd.I(arrayList).c()), "Delight5MaybeReloadModelsOnDeviceLockStateChanged-initializeDecoderWhenDone");
                delight5Facilitator.j.r();
                break;
            case 1:
                ((drt) this.a).d();
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((dvr) this.a).p.b();
                break;
            case 3:
                ((dww) this.a).b.set(false);
                ((jcc) this.a).p();
                break;
            case 4:
                dza dzaVar = (dza) this.a;
                dzaVar.t();
                dzaVar.s();
                break;
            case 5:
                Object obj = this.a;
                ((dza) obj).g = null;
                Context contextP = ((jnl) obj).P();
                lhx lhxVarN = lhx.N(contextP);
                if (!lhxVarN.ar("pref_device_intelligence_onboarding_displayed", false, false)) {
                    juf jufVarA = jum.a();
                    jufVarA.r("device_intelligence_onboarding_banner");
                    jufVarA.n = 1;
                    jufVarA.u(R.layout.layout_0x7f0e0077);
                    jufVarA.h(contextP.getString(R.string.string_0x7f14019a));
                    jufVarA.g(R.id.id_0x7f0b0609);
                    jufVarA.d = new eck(obj, i2);
                    jufVarA.a = new dyx(obj, i3);
                    jufVarA.o(0L);
                    jufVarA.j = new div(obj, lhxVarN, 14);
                    jufVarA.i = new dkt(obj, i);
                    jtx.a(jufVarA.a());
                    break;
                }
                break;
            case 6:
                ((dzk) this.a).j();
                break;
            case 7:
                ((eup) this.a).d();
                break;
            case 8:
                this.a.a();
                break;
            case 9:
                this.a.a();
                break;
            case 10:
                Object obj2 = this.a;
                egx egxVar = (egx) obj2;
                final ehj ehjVar = egxVar.d;
                if (ehjVar != null && (qyhVar = egxVar.p) != null) {
                    if (egxVar.n == 2 && (owkVar = egxVar.j) != null) {
                        egxVar.l++;
                        int i4 = egxVar.h;
                        if (i4 >= 0 && i4 < owkVar.size()) {
                            egxVar.s(egxVar.j, qyhVar);
                        } else if (egxVar.h == egxVar.j.size()) {
                            String str = egxVar.f;
                            egxVar.g = str;
                            eur.c(str, new dnk(obj2, 3));
                            egxVar.m.k(egxVar.f);
                            egxVar.m.h(R.string.string_0x7f1401fe);
                            int i5 = egxVar.h;
                            if (((Boolean) egy.j.e()).booleanValue()) {
                                egxVar.h = 0;
                                egxVar.i = null;
                            } else {
                                egxVar.r(false, false, false, false, null);
                                egxVar.n = 2;
                            }
                            kvo kvoVar = egxVar.b;
                            ent entVar = ent.EMOJIFY_REVERTED_TO_ORIGINAL_TEXT;
                            rru rruVarBF = plc.l.bF();
                            int i6 = egxVar.k - 1;
                            if (!rruVarBF.b.bU()) {
                                rruVarBF.t();
                            }
                            long j = i6;
                            rrz rrzVar = rruVarBF.b;
                            plc plcVar = (plc) rrzVar;
                            plcVar.a |= 1;
                            plcVar.b = j;
                            long j2 = egxVar.l;
                            if (!rrzVar.bU()) {
                                rruVarBF.t();
                            }
                            rrz rrzVar2 = rruVarBF.b;
                            plc plcVar2 = (plc) rrzVar2;
                            plcVar2.a |= 16;
                            plcVar2.f = j2;
                            if (!rrzVar2.bU()) {
                                rruVarBF.t();
                            }
                            plc plcVar3 = (plc) rruVarBF.b;
                            plcVar3.a |= 64;
                            plcVar3.h = false;
                            kvoVar.d(entVar, rruVarBF.q());
                            ((ehc) qyhVar.a).c(i5, egxVar.k);
                        }
                    } else {
                        kad kadVarA = kap.a();
                        if (kadVarA != null) {
                            final String string = kadVarA.c.toString();
                            jrd jrdVar = egxVar.e;
                            if (jrdVar != null && !jrdVar.isDone()) {
                                egxVar.e.cancel(false);
                            }
                            jrd jrdVarP = jrd.p(new Callable() { // from class: ehi
                                /* JADX WARN: Code duplicated, block: B:102:0x03a4  */
                                /* JADX WARN: Code duplicated, block: B:105:0x03b5 A[LOOP:10: B:100:0x039e->B:105:0x03b5, LOOP_END] */
                                /* JADX WARN: Code duplicated, block: B:107:0x03bc  */
                                /* JADX WARN: Code duplicated, block: B:109:0x03c0  */
                                /* JADX WARN: Code duplicated, block: B:116:0x03fa  */
                                /* JADX WARN: Code duplicated, block: B:120:0x0405  */
                                /* JADX WARN: Code duplicated, block: B:122:0x0419  */
                                /* JADX WARN: Code duplicated, block: B:125:0x042e  */
                                /* JADX WARN: Code duplicated, block: B:128:0x0449  */
                                /* JADX WARN: Code duplicated, block: B:131:0x0455  */
                                /* JADX WARN: Code duplicated, block: B:134:0x0465  */
                                /* JADX WARN: Code duplicated, block: B:230:0x06c1 A[PHI: r18
                                  0x06c1: PHI (r18v10 owk) = (r18v9 owk), (r18v11 owk) binds: [B:212:0x069c, B:217:0x06a6] A[DONT_GENERATE, DONT_INLINE]] */
                                /* JADX WARN: Code duplicated, block: B:435:0x03b2 A[SYNTHETIC] */
                                /* JADX WARN: Code duplicated, block: B:438:0x0468 A[SYNTHETIC] */
                                /* JADX WARN: Code duplicated, block: B:81:0x02e7  */
                                /* JADX WARN: Code duplicated, block: B:96:0x0374 A[PHI: r7
                                  0x0374: PHI (r7v3 ege) = (r7v2 ege), (r7v25 ege) binds: [B:89:0x0346, B:94:0x036a] A[DONT_GENERATE, DONT_INLINE]] */
                                /* JADX WARN: Code duplicated, block: B:99:0x039b  */
                                /* JADX WARN: Multi-variable type inference failed */
                                /* JADX WARN: Type inference failed for: r0v24, types: [java.lang.Object, oqx] */
                                /* JADX WARN: Type inference failed for: r13v15, types: [java.lang.Object, java.util.Map] */
                                /* JADX WARN: Type inference failed for: r14v0 */
                                /* JADX WARN: Type inference failed for: r14v1, types: [java.util.List] */
                                /* JADX WARN: Type inference failed for: r14v42 */
                                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                 */
                                @Override // java.util.concurrent.Callable
                                public final Object call() {
                                    List list;
                                    int i7;
                                    egq egqVar;
                                    ege egeVar;
                                    int i8;
                                    ?? r14;
                                    int iMax;
                                    boolean z;
                                    rru rruVarBF2;
                                    rrz rrzVar3;
                                    egr egrVar;
                                    rrz rrzVar4;
                                    egq egqVar2;
                                    int i9;
                                    owk owkVar2;
                                    int i10;
                                    String str2;
                                    opz opzVarB;
                                    owf owfVar;
                                    opz opzVarI;
                                    owf owfVar2;
                                    int i11;
                                    boolean z2;
                                    boolean zContains;
                                    oow oowVar;
                                    int i12;
                                    owk owkVar3;
                                    int iQ;
                                    egq egqVar3;
                                    egq egqVar4;
                                    boolean z3;
                                    ehj ehjVar2 = ehjVar;
                                    int i13 = 2;
                                    ehjVar2.k = 2;
                                    rru rruVarBF3 = egl.c.bF();
                                    if (!rruVarBF3.b.bU()) {
                                        rruVarBF3.t();
                                    }
                                    String str3 = string;
                                    egl eglVar = (egl) rruVarBF3.b;
                                    str3.getClass();
                                    eglVar.a = str3;
                                    owk owkVarA = eur.a(str3);
                                    int i14 = ((pbo) owkVarA).c;
                                    for (int i15 = 0; i15 < i14; i15++) {
                                        dql dqlVar = (dql) owkVarA.get(i15);
                                        rru rruVarBF4 = egs.d.bF();
                                        String str4 = dqlVar.a;
                                        if (!rruVarBF4.b.bU()) {
                                            rruVarBF4.t();
                                        }
                                        ((egs) rruVarBF4.b).b = str4;
                                        rru rruVarBF5 = egr.c.bF();
                                        int i16 = dqlVar.b;
                                        if (!rruVarBF5.b.bU()) {
                                            rruVarBF5.t();
                                        }
                                        rrz rrzVar5 = rruVarBF5.b;
                                        ((egr) rrzVar5).a = i16;
                                        int i17 = dqlVar.c;
                                        if (!rrzVar5.bU()) {
                                            rruVarBF5.t();
                                        }
                                        ((egr) rruVarBF5.b).b = i17;
                                        egr egrVar2 = (egr) rruVarBF5.q();
                                        if (!rruVarBF4.b.bU()) {
                                            rruVarBF4.t();
                                        }
                                        egs egsVar = (egs) rruVarBF4.b;
                                        egrVar2.getClass();
                                        egsVar.c = egrVar2;
                                        egsVar.a = 1 | egsVar.a;
                                        egs egsVar2 = (egs) rruVarBF4.q();
                                        if (!rruVarBF3.b.bU()) {
                                            rruVarBF3.t();
                                        }
                                        egl eglVar2 = (egl) rruVarBF3.b;
                                        egsVar2.getClass();
                                        rsp rspVar = eglVar2.b;
                                        if (!rspVar.c()) {
                                            eglVar2.b = rrz.bN(rspVar);
                                        }
                                        eglVar2.b.add(egsVar2);
                                    }
                                    egl eglVar3 = (egl) rruVarBF3.q();
                                    akd akdVar = new akd();
                                    for (egs egsVar3 : eglVar3.b) {
                                        if (ehjVar2.c.a().contains(egsVar3.b)) {
                                            akdVar.add(ehjVar2.b.d().g(egsVar3.b));
                                        }
                                    }
                                    if (ehjVar2.j == null) {
                                        ehjVar2.j = (owk) Collection.EL.stream(oqu.c(',').l((CharSequence) egy.n.e())).map(new ebn(12)).filter(new eda(i13)).collect(oul.a);
                                        if (!ehjVar2.g.getAndSet(true)) {
                                            egy.n.f(ehjVar2);
                                        }
                                    }
                                    owk owkVar4 = ehjVar2.j;
                                    if (owkVar4 == null) {
                                        owkVar4 = pbo.a;
                                    }
                                    if (owkVar4.isEmpty()) {
                                        return ehjVar2.c(str3, akdVar);
                                    }
                                    rru rruVarBF6 = egq.d.bF();
                                    if (!rruVarBF6.b.bU()) {
                                        rruVarBF6.t();
                                    }
                                    egq egqVar5 = (egq) rruVarBF6.b;
                                    str3.getClass();
                                    egqVar5.a |= 1;
                                    egqVar5.c = str3;
                                    if (!ehjVar2.h.getAndSet(true)) {
                                        jpk.o(ehjVar2, egy.w, egy.x);
                                    }
                                    iuw iuwVar = ehjVar2.m;
                                    if (ehjVar2.d().booleanValue() && iuwVar != null && ((EmojifyModelApi) iuwVar.b).f) {
                                        kvr kvrVarH = ehjVar2.f.h(eoa.EMOJIFY_MODEL_SUGGESTIONS_GENERATED_LATENCY);
                                        EmojifyModelApi emojifyModelApi = (EmojifyModelApi) iuwVar.b;
                                        if (emojifyModelApi.e == null) {
                                            ((pdk) ((pdk) EmojifyModelApi.a.c()).j("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi", "loadEmojifyEngine", 88, "EmojifyModelApi.java")).t("loadEmojifyEngine(): engineDefinition is null.");
                                            egqVar4 = egq.d;
                                        } else {
                                            kvr kvrVarH2 = emojifyModelApi.b.h(eoa.EMOJIFY_MODEL_LOAD_ENGINE_LATENCY);
                                            emojifyModelApi.d.c(EmojifyModelApi.nativeLoadEmojifyEngine(emojifyModelApi.e.bB()));
                                            kvrVarH2.a();
                                            EmojifyModelApi emojifyModelApi2 = (EmojifyModelApi) iuwVar.b;
                                            if (emojifyModelApi2.d.a() == 0) {
                                                ((pdk) ((pdk) EmojifyModelApi.a.c()).j("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi", "handleEmojifyRequest", 109, "EmojifyModelApi.java")).t("handleEmojifyRequest(): nativePointer is not set.");
                                                egqVar3 = egq.d;
                                            } else {
                                                kvr kvrVarH3 = emojifyModelApi2.b.h(eoa.EMOJIFY_MODEL_RUN_INFERENCE_LATENCY);
                                                egq egqVar6 = (egq) emojifyModelApi2.c.a((rts) egq.d.bV(7), EmojifyModelApi.nativeHandleEmojifyRequest(eglVar3.bB(), emojifyModelApi2.d.a()));
                                                kvrVarH3.a();
                                                egqVar3 = egqVar6 == null ? egq.d : egqVar6;
                                            }
                                            EmojifyModelApi emojifyModelApi3 = (EmojifyModelApi) iuwVar.b;
                                            kvr kvrVarH4 = emojifyModelApi3.b.h(eoa.EMOJIFY_MODEL_UNLOAD_ENGINE_LATENCY);
                                            emojifyModelApi3.d.c(0L);
                                            kvrVarH4.a();
                                            rru rruVarBF7 = egq.d.bF();
                                            String str5 = eglVar3.a;
                                            if (!rruVarBF7.b.bU()) {
                                                rruVarBF7.t();
                                            }
                                            egq egqVar7 = (egq) rruVarBF7.b;
                                            str5.getClass();
                                            egqVar7.a |= 1;
                                            egqVar7.c = str5;
                                            for (egp egpVar : egqVar3.b) {
                                                rru rruVar = (rru) egpVar.bV(5);
                                                rruVar.w(egpVar);
                                                if (egpVar.f >= eglVar3.b.size() - 1 || !((jis) iuwVar.a).a().contains(((egs) eglVar3.b.get(egpVar.f + 1)).b)) {
                                                    z3 = false;
                                                    if (!rruVar.b.bU()) {
                                                        rruVar.t();
                                                    }
                                                    egp egpVar2 = (egp) rruVar.b;
                                                    egpVar2.a |= 2;
                                                    egpVar2.e = z3;
                                                    rruVarBF7.A((egp) rruVar.q());
                                                } else if (((Boolean) egy.v.e()).booleanValue()) {
                                                    z3 = true;
                                                    if (!rruVar.b.bU()) {
                                                        rruVar.t();
                                                    }
                                                    egp egpVar3 = (egp) rruVar.b;
                                                    egpVar3.a |= 2;
                                                    egpVar3.e = z3;
                                                    rruVarBF7.A((egp) rruVar.q());
                                                }
                                            }
                                            egqVar4 = (egq) rruVarBF7.q();
                                        }
                                        rruVarBF6.z(ehjVar2.f(egqVar4));
                                        kvrVarH.a();
                                        ehjVar2.k = 3;
                                    } else {
                                        str3 = str3;
                                        akdVar = akdVar;
                                        kvr kvrVarH5 = ehjVar2.f.h(eoa.EMOJIFY_RULE_BASED_SUGGESTIONS_GENERATED_LATENCY);
                                        ehh ehhVar = ehjVar2.e;
                                        rru rruVarBF8 = egq.d.bF();
                                        String str6 = eglVar3.a;
                                        if (!rruVarBF8.b.bU()) {
                                            rruVarBF8.t();
                                        }
                                        egq egqVar8 = (egq) rruVarBF8.b;
                                        str6.getClass();
                                        egqVar8.a |= 1;
                                        egqVar8.c = str6;
                                        ege egeVar2 = ehhVar.d;
                                        if (egeVar2 != null) {
                                            list = (List) Collection.EL.stream(eglVar3.b).map(new dvw(ehhVar, 8)).collect(Collectors.toCollection(new dlf(7)));
                                            i7 = 0;
                                            while (i7 < list.size()) {
                                                egeVar = egeVar2;
                                                i8 = i7;
                                                r14 = 0;
                                                while (i8 < list.size()) {
                                                    egeVar = (ege) egeVar.b.get(list.get(i8));
                                                    if (egeVar == null) {
                                                        i8--;
                                                        break;
                                                    }
                                                    i8++;
                                                    r14 = egeVar.a;
                                                }
                                                if (r14 != 0) {
                                                    iMax = Math.max(i7, Math.min(list.size() - 1, i8));
                                                    if (iMax < list.size() - 1 || !ehhVar.a.a().contains((String) list.get(iMax + 1))) {
                                                        z = false;
                                                    } else if (((Boolean) egy.v.e()).booleanValue()) {
                                                        z = true;
                                                    } else {
                                                        i7++;
                                                    }
                                                    for (String str7 : r14) {
                                                        rruVarBF2 = egp.g.bF();
                                                        if (!rruVarBF2.b.bU()) {
                                                            rruVarBF2.t();
                                                        }
                                                        rrzVar3 = rruVarBF2.b;
                                                        ehh ehhVar2 = ehhVar;
                                                        str7.getClass();
                                                        ((egp) rrzVar3).b = str7;
                                                        if (!rrzVar3.bU()) {
                                                            rruVarBF2.t();
                                                        }
                                                        egp egpVar4 = (egp) rruVarBF2.b;
                                                        egpVar4.a |= 2;
                                                        egpVar4.e = z;
                                                        egrVar = ((egs) eglVar3.b.get(iMax)).c;
                                                        if (egrVar == null) {
                                                            egrVar = egr.c;
                                                        }
                                                        int i18 = egrVar.b;
                                                        if (!rruVarBF2.b.bU()) {
                                                            rruVarBF2.t();
                                                        }
                                                        rrzVar4 = rruVarBF2.b;
                                                        ((egp) rrzVar4).c = i18;
                                                        if (!rrzVar4.bU()) {
                                                            rruVarBF2.t();
                                                        }
                                                        ((egp) rruVarBF2.b).d = a.L(3);
                                                        rruVarBF8.A((egp) rruVarBF2.q());
                                                        ehhVar = ehhVar2;
                                                    }
                                                    i7 = iMax + 1;
                                                } else {
                                                    i7++;
                                                }
                                            }
                                            egqVar = (egq) rruVarBF8.q();
                                        } else {
                                            egc egcVar = (egc) kze.c(ehhVar.b).a(egc.class);
                                            if (egcVar == null) {
                                                egqVar = (egq) rruVarBF8.q();
                                            } else {
                                                ehhVar.d = egcVar.c(ehhVar.c);
                                                egeVar2 = ehhVar.d;
                                                if (egeVar2 == null) {
                                                    egqVar = (egq) rruVarBF8.q();
                                                } else {
                                                    list = (List) Collection.EL.stream(eglVar3.b).map(new dvw(ehhVar, 8)).collect(Collectors.toCollection(new dlf(7)));
                                                    i7 = 0;
                                                    while (i7 < list.size()) {
                                                        egeVar = egeVar2;
                                                        i8 = i7;
                                                        r14 = 0;
                                                        while (i8 < list.size()) {
                                                            egeVar = (ege) egeVar.b.get(list.get(i8));
                                                            if (egeVar == null) {
                                                                i8--;
                                                                break;
                                                            }
                                                            i8++;
                                                            r14 = egeVar.a;
                                                        }
                                                        if (r14 != 0) {
                                                            iMax = Math.max(i7, Math.min(list.size() - 1, i8));
                                                            if (iMax < list.size() - 1) {
                                                                z = false;
                                                            } else {
                                                                z = false;
                                                            }
                                                            while (r13.hasNext()) {
                                                                rruVarBF2 = egp.g.bF();
                                                                if (!rruVarBF2.b.bU()) {
                                                                    rruVarBF2.t();
                                                                }
                                                                rrzVar3 = rruVarBF2.b;
                                                                ehh ehhVar3 = ehhVar;
                                                                str7.getClass();
                                                                ((egp) rrzVar3).b = str7;
                                                                if (!rrzVar3.bU()) {
                                                                    rruVarBF2.t();
                                                                }
                                                                egp egpVar5 = (egp) rruVarBF2.b;
                                                                egpVar5.a |= 2;
                                                                egpVar5.e = z;
                                                                egrVar = ((egs) eglVar3.b.get(iMax)).c;
                                                                if (egrVar == null) {
                                                                    egrVar = egr.c;
                                                                }
                                                                int i19 = egrVar.b;
                                                                if (!rruVarBF2.b.bU()) {
                                                                    rruVarBF2.t();
                                                                }
                                                                rrzVar4 = rruVarBF2.b;
                                                                ((egp) rrzVar4).c = i19;
                                                                if (!rrzVar4.bU()) {
                                                                    rruVarBF2.t();
                                                                }
                                                                ((egp) rruVarBF2.b).d = a.L(3);
                                                                rruVarBF8.A((egp) rruVarBF2.q());
                                                                ehhVar = ehhVar3;
                                                            }
                                                            i7 = iMax + 1;
                                                        } else {
                                                            i7++;
                                                        }
                                                    }
                                                    egqVar = (egq) rruVarBF8.q();
                                                }
                                            }
                                        }
                                        rruVarBF6.z(ehjVar2.f(egqVar));
                                        fms fmsVar = ehjVar2.l;
                                        rru rruVarBF9 = egq.d.bF();
                                        String str8 = eglVar3.a;
                                        if (!rruVarBF9.b.bU()) {
                                            rruVarBF9.t();
                                        }
                                        egq egqVar9 = (egq) rruVarBF9.b;
                                        str8.getClass();
                                        egqVar9.a |= 1;
                                        egqVar9.c = str8;
                                        int iIntValue = ((Long) egy.p.e()).intValue();
                                        if (iIntValue <= 0) {
                                            egqVar2 = (egq) rruVarBF9.q();
                                        } else {
                                            if (((Boolean) egy.q.e()).booleanValue()) {
                                                iIntValue = ((Random) fmsVar.a).nextInt(iIntValue) + 1;
                                            }
                                            String str9 = eglVar3.a;
                                            StringBuilder sb = new StringBuilder();
                                            int i20 = 0;
                                            for (egs egsVar4 : eglVar3.b) {
                                                if (((jis) fmsVar.c).a().contains(egsVar4.b)) {
                                                    egr egrVar3 = egsVar4.c;
                                                    if (egrVar3 == null) {
                                                        egrVar3 = egr.c;
                                                    }
                                                    int i21 = egrVar3.a;
                                                    if (i20 >= str9.length() || i20 > i21 || i21 > str9.length()) {
                                                        break;
                                                    }
                                                    sb.append((CharSequence) str9, i20, i21);
                                                    egr egrVar4 = egsVar4.c;
                                                    if (egrVar4 == null) {
                                                        egrVar4 = egr.c;
                                                    }
                                                    i20 = egrVar4.b;
                                                }
                                            }
                                            if (i20 < str9.length()) {
                                                sb.append((CharSequence) str9, i20, str9.length());
                                            }
                                            rruVarBF9.z((Iterable) Collection.EL.stream(((aie) fmsVar.b.a()).q(dib.j(sb.toString()), iIntValue, false)).map(new ehf(eglVar3.a.length(), 0)).collect(Collectors.toCollection(new dlf(6))));
                                            egqVar2 = (egq) rruVarBF9.q();
                                        }
                                        rruVarBF6.z(ehjVar2.f(egqVar2));
                                        kvrVarH5.a();
                                        ehjVar2.k = 4;
                                    }
                                    egq egqVar10 = (egq) rruVarBF6.q();
                                    if (egqVar10.b.isEmpty()) {
                                        kvo kvoVar2 = ehjVar2.f;
                                        ent entVar2 = ent.EMOJIFY_PATTERN_MISSED_REASON;
                                        rru rruVarBF10 = pla.e.bF();
                                        if (!rruVarBF10.b.bU()) {
                                            rruVarBF10.t();
                                        }
                                        pla plaVar = (pla) rruVarBF10.b;
                                        plaVar.b = 1;
                                        plaVar.a |= 1;
                                        int iB = eio.b(ehjVar2.k);
                                        if (!rruVarBF10.b.bU()) {
                                            rruVarBF10.t();
                                        }
                                        pla plaVar2 = (pla) rruVarBF10.b;
                                        plaVar2.d = iB - 1;
                                        plaVar2.a |= 4;
                                        kvoVar2.d(entVar2, rruVarBF10.q());
                                    }
                                    owf owfVar3 = new owf();
                                    akd akdVar2 = new akd();
                                    int size = owkVar4.size();
                                    int i22 = 0;
                                    while (i22 < size) {
                                        int iOrdinal = ((egm) owkVar4.get(i22)).ordinal();
                                        if (iOrdinal == 1) {
                                            owfVar3 = owfVar3;
                                            i9 = size;
                                            owkVar2 = owkVar4;
                                            i10 = i22;
                                            str2 = str3;
                                            akdVar = akdVar;
                                            opzVarB = ehjVar2.b(egqVar10, akdVar);
                                        } else if (iOrdinal != 2) {
                                            if (iOrdinal != 3) {
                                                oowVar = oow.a;
                                                i9 = size;
                                                owkVar2 = owkVar4;
                                            } else {
                                                owk owkVar5 = pbo.a;
                                                ArrayList arrayList2 = new ArrayList();
                                                for (egs egsVar5 : eglVar3.b) {
                                                    if (ehjVar2.c.a().contains(egsVar5.b) && !owkVar5.contains(egsVar5.b)) {
                                                        arrayList2.add(egsVar5.b);
                                                    }
                                                }
                                                if (!arrayList2.isEmpty() || egqVar10.b.size() <= 0) {
                                                    i9 = size;
                                                    owkVar2 = owkVar4;
                                                } else {
                                                    ArrayList arrayList3 = new ArrayList();
                                                    String str10 = null;
                                                    for (egp egpVar6 : egqVar10.b) {
                                                        if (owkVar5.contains(egpVar6.b)) {
                                                            i12 = size;
                                                            owkVar3 = owkVar4;
                                                        } else {
                                                            int i23 = egpVar6.d;
                                                            i12 = size;
                                                            int iQ2 = a.Q(i23);
                                                            if (iQ2 == 0) {
                                                                owkVar3 = owkVar4;
                                                            } else {
                                                                owkVar3 = owkVar4;
                                                                if (iQ2 == 3) {
                                                                    arrayList3.add(egpVar6.b);
                                                                }
                                                            }
                                                            int iQ3 = a.Q(i23);
                                                            if (iQ3 != 0 && iQ3 == 6) {
                                                                arrayList3.add(egpVar6.b);
                                                            } else {
                                                                int iQ4 = a.Q(i23);
                                                                if (((iQ4 != 0 && iQ4 == 4) || ((iQ = a.Q(i23)) != 0 && iQ == 5)) && str10 == null) {
                                                                    str10 = egpVar6.b;
                                                                }
                                                            }
                                                        }
                                                        size = i12;
                                                        owkVar4 = owkVar3;
                                                    }
                                                    i9 = size;
                                                    owkVar2 = owkVar4;
                                                    if (!arrayList3.isEmpty()) {
                                                        arrayList2.add(ehjVar2.e((String) arrayList3.get(ehjVar2.d.nextInt(arrayList3.size()))));
                                                    } else if (str10 != null) {
                                                        arrayList2.add(ehjVar2.e(str10));
                                                    }
                                                }
                                                if (arrayList2.isEmpty()) {
                                                    kvo kvoVar3 = ehjVar2.f;
                                                    ent entVar3 = ent.EMOJIFY_PATTERN_MISSED_REASON;
                                                    rru rruVarBF11 = pla.e.bF();
                                                    if (!rruVarBF11.b.bU()) {
                                                        rruVarBF11.t();
                                                    }
                                                    pla plaVar3 = (pla) rruVarBF11.b;
                                                    plaVar3.b = 6;
                                                    plaVar3.a |= 1;
                                                    int iB2 = eio.b(ehjVar2.k);
                                                    if (!rruVarBF11.b.bU()) {
                                                        rruVarBF11.t();
                                                    }
                                                    pla plaVar4 = (pla) rruVarBF11.b;
                                                    plaVar4.d = iB2 - 1;
                                                    plaVar4.a |= 4;
                                                    kvoVar3.d(entVar3, rruVarBF11.q());
                                                    oowVar = oow.a;
                                                } else {
                                                    StringBuilder sb2 = new StringBuilder();
                                                    String str11 = eglVar3.a;
                                                    int size2 = eglVar3.b.size();
                                                    int i24 = 0;
                                                    int i25 = 0;
                                                    int size3 = 0;
                                                    boolean z4 = false;
                                                    while (i24 < size2) {
                                                        int i26 = i24 + 1;
                                                        boolean z5 = z4;
                                                        String strConcat = ((egs) eglVar3.b.get(i24)).b;
                                                        String str12 = str3;
                                                        boolean zContains2 = ehjVar2.c.a().contains(strConcat);
                                                        int i27 = i22;
                                                        if (i24 < size2 - 1) {
                                                            egr egrVar5 = ((egs) eglVar3.b.get(i24)).c;
                                                            if (egrVar5 == null) {
                                                                egrVar5 = egr.c;
                                                            }
                                                            int i28 = egrVar5.b;
                                                            i11 = size2;
                                                            egr egrVar6 = ((egs) eglVar3.b.get(i26)).c;
                                                            if (egrVar6 == null) {
                                                                egrVar6 = egr.c;
                                                            }
                                                            int i29 = egrVar6.a;
                                                            if (i28 >= 0) {
                                                                owfVar2 = owfVar3;
                                                                if (i29 <= str11.length() && i28 < i29) {
                                                                    strConcat = String.valueOf(strConcat).concat(String.valueOf(str11.substring(i28, i29)));
                                                                }
                                                            } else {
                                                                owfVar2 = owfVar3;
                                                            }
                                                        } else {
                                                            owfVar2 = owfVar3;
                                                            i11 = size2;
                                                        }
                                                        if (i24 != 0 || zContains2) {
                                                            z2 = z5;
                                                        } else {
                                                            sb2.append((String) arrayList2.get(size3));
                                                            size3 = (size3 + 1) % arrayList2.size();
                                                            i25++;
                                                            z2 = true;
                                                        }
                                                        if (mhe.m(strConcat.charAt(0)) || mhe.j(strConcat.charAt(0))) {
                                                            ehjVar2.h(sb2, z2);
                                                            sb2.append(strConcat);
                                                            if (i24 >= eglVar3.b.size() - 1 || !ehjVar2.c.a().contains(((egs) eglVar3.b.get(i26)).b)) {
                                                                ehjVar2.h(sb2, false);
                                                                sb2.append((String) arrayList2.get(size3));
                                                                size3 = (size3 + 1) % arrayList2.size();
                                                                i25++;
                                                                z4 = true;
                                                            } else {
                                                                zContains = false;
                                                                ehjVar2.h(sb2, false);
                                                            }
                                                            i24 = i26;
                                                            str3 = str12;
                                                            i22 = i27;
                                                            size2 = i11;
                                                            owfVar3 = owfVar2;
                                                        } else {
                                                            if (Character.isLetterOrDigit(strConcat.codePointAt(0))) {
                                                                ehjVar2.h(sb2, z2);
                                                            }
                                                            zContains = ehjVar2.c.a().contains(strConcat);
                                                            sb2.append(strConcat);
                                                        }
                                                        z4 = zContains;
                                                        i24 = i26;
                                                        str3 = str12;
                                                        i22 = i27;
                                                        size2 = i11;
                                                        owfVar3 = owfVar2;
                                                    }
                                                    owfVar3 = owfVar3;
                                                    i10 = i22;
                                                    str2 = str3;
                                                    if (i25 < ((Long) egy.i.e()).longValue()) {
                                                        egy.i.e();
                                                        kvo kvoVar4 = ehjVar2.f;
                                                        ent entVar4 = ent.EMOJIFY_PATTERN_MISSED_REASON;
                                                        rru rruVarBF12 = pla.e.bF();
                                                        if (!rruVarBF12.b.bU()) {
                                                            rruVarBF12.t();
                                                        }
                                                        rrz rrzVar6 = rruVarBF12.b;
                                                        pla plaVar5 = (pla) rrzVar6;
                                                        plaVar5.b = 7;
                                                        plaVar5.a |= 1;
                                                        if (!rrzVar6.bU()) {
                                                            rruVarBF12.t();
                                                        }
                                                        pla plaVar6 = (pla) rruVarBF12.b;
                                                        plaVar6.a |= 2;
                                                        plaVar6.c = i25;
                                                        int iB3 = eio.b(ehjVar2.k);
                                                        if (!rruVarBF12.b.bU()) {
                                                            rruVarBF12.t();
                                                        }
                                                        pla plaVar7 = (pla) rruVarBF12.b;
                                                        plaVar7.d = iB3 - 1;
                                                        plaVar7.a |= 4;
                                                        kvoVar4.d(entVar4, rruVarBF12.q());
                                                        opzVarI = oow.a;
                                                    } else {
                                                        rru rruVarBF13 = egn.f.bF();
                                                        String string2 = sb2.toString();
                                                        if (!rruVarBF13.b.bU()) {
                                                            rruVarBF13.t();
                                                        }
                                                        rrz rrzVar7 = rruVarBF13.b;
                                                        ((egn) rrzVar7).b = string2;
                                                        egm egmVar = egm.BEAT;
                                                        if (!rrzVar7.bU()) {
                                                            rruVarBF13.t();
                                                        }
                                                        ((egn) rruVarBF13.b).a = egmVar.a();
                                                        if (!rruVarBF13.b.bU()) {
                                                            rruVarBF13.t();
                                                        }
                                                        rrz rrzVar8 = rruVarBF13.b;
                                                        ((egn) rrzVar8).c = i25;
                                                        if (!rrzVar8.bU()) {
                                                            rruVarBF13.t();
                                                        }
                                                        rrz rrzVar9 = rruVarBF13.b;
                                                        str11.getClass();
                                                        ((egn) rrzVar9).d = str11;
                                                        int i30 = ehjVar2.k;
                                                        if (!rrzVar9.bU()) {
                                                            rruVarBF13.t();
                                                        }
                                                        ((egn) rruVarBF13.b).e = a.N(i30);
                                                        opzVarI = opz.i((egn) rruVarBF13.q());
                                                    }
                                                    opzVarB = opzVarI;
                                                }
                                            }
                                            opzVarB = oowVar;
                                            i10 = i22;
                                            str2 = str3;
                                        } else {
                                            owfVar3 = owfVar3;
                                            i9 = size;
                                            owkVar2 = owkVar4;
                                            i10 = i22;
                                            str2 = str3;
                                            int iIntValue2 = ((Long) egy.f.e()).intValue();
                                            if (iIntValue2 <= 0 || egqVar10.b.size() == 0) {
                                                akdVar = akdVar;
                                                kvo kvoVar5 = ehjVar2.f;
                                                ent entVar5 = ent.EMOJIFY_PATTERN_MISSED_REASON;
                                                rru rruVarBF14 = pla.e.bF();
                                                if (!rruVarBF14.b.bU()) {
                                                    rruVarBF14.t();
                                                }
                                                pla plaVar8 = (pla) rruVarBF14.b;
                                                plaVar8.b = 4;
                                                plaVar8.a |= 1;
                                                int iB4 = eio.b(ehjVar2.k);
                                                if (!rruVarBF14.b.bU()) {
                                                    rruVarBF14.t();
                                                }
                                                pla plaVar9 = (pla) rruVarBF14.b;
                                                plaVar9.d = iB4 - 1;
                                                plaVar9.a |= 4;
                                                kvoVar5.d(entVar5, rruVarBF14.q());
                                                opzVarB = oow.a;
                                            } else {
                                                StringBuilder sb3 = new StringBuilder(egqVar10.c.trim());
                                                akdVar = akdVar;
                                                akd akdVar3 = new akd(akdVar);
                                                Iterator it = egqVar10.b.iterator();
                                                int i31 = 0;
                                                while (it.hasNext()) {
                                                    String strE = ehjVar2.e(((egp) it.next()).b);
                                                    if (akdVar3.add(ehjVar2.b.d().g(strE))) {
                                                        ehjVar2.h(sb3, false);
                                                        sb3.append(strE);
                                                        i31++;
                                                        if (i31 >= iIntValue2) {
                                                            break;
                                                        }
                                                    }
                                                }
                                                if (i31 < ((Long) egy.g.e()).longValue()) {
                                                    egy.g.e();
                                                    kvo kvoVar6 = ehjVar2.f;
                                                    ent entVar6 = ent.EMOJIFY_PATTERN_MISSED_REASON;
                                                    rru rruVarBF15 = pla.e.bF();
                                                    if (!rruVarBF15.b.bU()) {
                                                        rruVarBF15.t();
                                                    }
                                                    rrz rrzVar10 = rruVarBF15.b;
                                                    pla plaVar10 = (pla) rrzVar10;
                                                    plaVar10.b = 5;
                                                    plaVar10.a |= 1;
                                                    if (!rrzVar10.bU()) {
                                                        rruVarBF15.t();
                                                    }
                                                    pla plaVar11 = (pla) rruVarBF15.b;
                                                    plaVar11.a |= 2;
                                                    plaVar11.c = i31;
                                                    int iB5 = eio.b(ehjVar2.k);
                                                    if (!rruVarBF15.b.bU()) {
                                                        rruVarBF15.t();
                                                    }
                                                    pla plaVar12 = (pla) rruVarBF15.b;
                                                    plaVar12.d = iB5 - 1;
                                                    plaVar12.a |= 4;
                                                    kvoVar6.d(entVar6, rruVarBF15.q());
                                                    opzVarB = oow.a;
                                                } else {
                                                    String str13 = egqVar10.c;
                                                    rru rruVarBF16 = egn.f.bF();
                                                    String string3 = sb3.toString();
                                                    if (!rruVarBF16.b.bU()) {
                                                        rruVarBF16.t();
                                                    }
                                                    rrz rrzVar11 = rruVarBF16.b;
                                                    ((egn) rrzVar11).b = string3;
                                                    egm egmVar2 = egm.SUMMARY;
                                                    if (!rrzVar11.bU()) {
                                                        rruVarBF16.t();
                                                    }
                                                    ((egn) rruVarBF16.b).a = egmVar2.a();
                                                    if (!rruVarBF16.b.bU()) {
                                                        rruVarBF16.t();
                                                    }
                                                    rrz rrzVar12 = rruVarBF16.b;
                                                    ((egn) rrzVar12).c = i31;
                                                    if (!rrzVar12.bU()) {
                                                        rruVarBF16.t();
                                                    }
                                                    rrz rrzVar13 = rruVarBF16.b;
                                                    str13.getClass();
                                                    ((egn) rrzVar13).d = str13;
                                                    int i32 = ehjVar2.k;
                                                    if (!rrzVar13.bU()) {
                                                        rruVarBF16.t();
                                                    }
                                                    ((egn) rruVarBF16.b).e = a.N(i32);
                                                    opzVarB = opz.i((egn) rruVarBF16.q());
                                                }
                                            }
                                        }
                                        if (!opzVarB.g()) {
                                            owfVar = owfVar3;
                                        } else if (((egn) opzVarB.c()).b.trim().equals(eglVar3.a.trim())) {
                                            String str14 = eglVar3.a;
                                            owfVar = owfVar3;
                                        } else if (akdVar2.add(((egn) opzVarB.c()).b)) {
                                            owfVar = owfVar3;
                                            owfVar.g(opzVarB.c());
                                        } else {
                                            owfVar = owfVar3;
                                            opzVarB.c();
                                        }
                                        i22 = i10 + 1;
                                        owfVar3 = owfVar;
                                        akdVar = akdVar;
                                        size = i9;
                                        owkVar4 = owkVar2;
                                        str3 = str2;
                                    }
                                    return akdVar2.isEmpty() ? ehjVar2.c(str3, akdVar) : owfVar3.f();
                                }
                            }, jbf.a().a);
                            jrk jrkVar = new jrk();
                            jrkVar.d(new fvl(egxVar, string, qyhVar, i2));
                            jrkVar.c(new duo(7));
                            jrkVar.b(new duo(i));
                            jrkVar.a = jbv.b;
                            jrdVarP.C(jrkVar.a());
                            egxVar.e = jrdVarP;
                        }
                    }
                    break;
                }
                break;
            case 11:
                egx egxVar2 = (egx) this.a;
                egxVar2.c = true;
                if (egxVar2.n == 2) {
                    egxVar2.m();
                }
                egxVar2.r(true, true, true, true, egxVar2.n == 2 ? plb.VOICE_INPUT_STARTED_AFTER_EMOJIFIED : plb.VOICE_INPUT_STARTED);
                break;
            case 12:
                kad kadVarA2 = kap.a();
                if (kadVarA2 != null) {
                    ((egx) this.a).q(kadVarA2);
                    break;
                }
                break;
            case 13:
                boolean zBooleanValue = ((Boolean) ebp.L.e()).booleanValue();
                Object obj3 = this.a;
                if (!zBooleanValue) {
                    ((eiq) obj3).h();
                } else {
                    eiq eiqVar = (eiq) obj3;
                    AnimatorSet animatorSet = eiqVar.n;
                    if (animatorSet != null && animatorSet.isStarted()) {
                        eiqVar.n.cancel();
                    }
                    if (eiqVar.o == null) {
                        eiqVar.o = new AnimatorSet();
                        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(eiqVar.e.getHeight(), eiqVar.u);
                        valueAnimatorOfInt.addUpdateListener(new mz(obj3, 5, null));
                        valueAnimatorOfInt.addListener(new ein(eiqVar));
                        valueAnimatorOfInt.setDuration(150L);
                        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(eiqVar.f, (Property<BindingRecyclerView, Float>) View.ALPHA, 1.0f, 0.0f);
                        objectAnimatorOfFloat2.setDuration(100L);
                        AnimatorSet animatorSet2 = new AnimatorSet();
                        animatorSet2.playTogether(objectAnimatorOfFloat2, valueAnimatorOfInt);
                        animatorSet2.setInterpolator(eiq.b);
                        View view = eiqVar.p;
                        if (view != null) {
                            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, 0.0f, 1.0f);
                            objectAnimatorOfFloat.setDuration(100L);
                            objectAnimatorOfFloat.addListener(new eim(eiqVar));
                            objectAnimatorOfFloat.setInterpolator(new PathInterpolator(0.1f, 0.9f));
                        }
                        if (objectAnimatorOfFloat == null) {
                            eiqVar.o.play(animatorSet2);
                        } else {
                            eiqVar.o.playSequentially(animatorSet2, objectAnimatorOfFloat);
                        }
                        eiqVar.o.addListener(new eil(eiqVar));
                    }
                    if (!eiqVar.o.isStarted()) {
                        eiqVar.m(R.raw.raw_0x7f130002);
                        eiqVar.b().b();
                        eiqVar.o.start();
                    }
                }
                break;
            case 14:
                eiu eiuVar = ((eiq) this.a).q;
                if (eiuVar != null) {
                    eiuVar.g();
                }
                break;
            case 15:
                ((eiq) this.a).h();
                break;
            case 16:
                eiv eivVar = ((eiq) this.a).r;
                if (eivVar != null) {
                    eivVar.g();
                }
                break;
            case 17:
                ((eif) this.a).a.h();
                break;
            case 18:
                ((ExpressionDataPrunePeriodicWorker) this.a).t.d(enz.EXPRESSION_DATA_PRUNE_EVENT, enu.TASK_CANCEL_FAILURE);
                break;
            case 19:
                pdn pdnVar = kwo.a;
                kwk.a.d(lkx.RATEUS_USAGE, 1, new lkw(4, 0, 0));
                elm elmVar = (elm) this.a;
                int iC = elmVar.g.C(R.string.string_0x7f1406ff);
                if (iC == 0) {
                    elmVar.g.s(R.string.string_0x7f1406fd, elmVar.g.C(R.string.string_0x7f1406fd) + 1);
                } else {
                    i3 = iC;
                }
                elmVar.g.s(R.string.string_0x7f1406ff, i3 + 1);
                break;
            default:
                if (((elm) this.a).g.C(R.string.string_0x7f1406ff) >= ((Long) elm.c.e()).longValue()) {
                    jue.a("tag_contextual_rate_us_notice");
                }
                break;
        }
    }

    public /* synthetic */ dum(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
