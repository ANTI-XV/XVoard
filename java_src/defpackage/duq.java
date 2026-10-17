package defpackage;

import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class duq implements ptw {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ duq(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v116, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r1v20, types: [iiy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v51, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r1v54, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v60, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v64, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v72, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v27, types: [java.lang.Object, ptx] */
    @Override // defpackage.ptw
    public final pvq a() throws InterruptedException {
        int i = 16;
        int i2 = 5;
        int i3 = 17;
        byte[] bArr = null;
        int i4 = 0;
        switch (this.c) {
            case 0:
                Delight5Facilitator delight5Facilitator = (Delight5Facilitator) this.a;
                delight5Facilitator.d.acquire();
                delight5Facilitator.d.release();
                return ((dvz) this.b).a();
            case 1:
                Delight5Facilitator delight5Facilitator2 = (Delight5Facilitator) this.a;
                delight5Facilitator2.d.acquire();
                delight5Facilitator2.d.release();
                return ((dvz) this.b).a();
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                shl shlVarA = rvw.b;
                if (shlVarA == null) {
                    synchronized (rvw.class) {
                        shlVarA = rvw.b;
                        if (shlVarA == null) {
                            shi shiVarA = shl.a();
                            shiVarA.c = shk.UNARY;
                            shiVarA.d = shl.c("speech.DataShareService", "ShareTextSelection");
                            shiVarA.b();
                            rvy rvyVar = rvy.d;
                            rro rroVar = swk.a;
                            shiVarA.a = new swj(rvyVar);
                            shiVarA.b = new swj(rvx.a);
                            shlVarA = shiVarA.a();
                            rvw.b = shlVarA;
                        }
                        break;
                    }
                }
                Object obj = this.a;
                Object obj2 = this.b;
                swl swlVar = ((fpw) obj).l;
                return sww.a(swlVar.a.a(shlVarA, swlVar.b), obj2);
            case 3:
                shl shlVarA2 = rvw.a;
                if (shlVarA2 == null) {
                    synchronized (rvw.class) {
                        shlVarA2 = rvw.a;
                        if (shlVarA2 == null) {
                            shi shiVarA2 = shl.a();
                            shiVarA2.c = shk.UNARY;
                            shiVarA2.d = shl.c("speech.DataShareService", "ShareCorrections");
                            shiVarA2.b();
                            rvv rvvVar = rvv.d;
                            rro rroVar2 = swk.a;
                            shiVarA2.a = new swj(rvvVar);
                            shiVarA2.b = new swj(rvx.a);
                            shlVarA2 = shiVarA2.a();
                            rvw.a = shlVarA2;
                        }
                        break;
                    }
                }
                Object obj3 = this.a;
                Object obj4 = this.b;
                swl swlVar2 = ((fpw) obj3).l;
                return sww.a(swlVar2.a.a(shlVarA2, swlVar2.b), obj4);
            case 4:
                shl shlVarA3 = rvw.c;
                if (shlVarA3 == null) {
                    synchronized (rvw.class) {
                        shlVarA3 = rvw.c;
                        if (shlVarA3 == null) {
                            shi shiVarA3 = shl.a();
                            shiVarA3.c = shk.UNARY;
                            shiVarA3.d = shl.c("speech.DataShareService", "ClearData");
                            shiVarA3.b();
                            rvu rvuVar = rvu.c;
                            rro rroVar3 = swk.a;
                            shiVarA3.a = new swj(rvuVar);
                            shiVarA3.b = new swj(rvx.a);
                            shlVarA3 = shiVarA3.a();
                            rvw.c = shlVarA3;
                        }
                        break;
                    }
                }
                Object obj5 = this.a;
                Object obj6 = this.b;
                swl swlVar3 = ((fpw) obj5).l;
                return sww.a(swlVar3.a.a(shlVarA3, swlVar3.b), obj6);
            case 5:
                swl swlVarM = ((fqd) this.a).m();
                seh sehVar = swlVarM.a;
                shl shlVarA4 = hah.f;
                if (shlVarA4 == null) {
                    synchronized (hah.class) {
                        shlVarA4 = hah.f;
                        if (shlVarA4 == null) {
                            shi shiVarA4 = shl.a();
                            shiVarA4.c = shk.UNARY;
                            shiVarA4.d = shl.c("java.com.google.android.apps.search.assistant.surfaces.dictation.proto.AssistantDictationService", "RequestLanguageDownload");
                            shiVarA4.b();
                            hbn hbnVar = hbn.b;
                            rro rroVar4 = swk.a;
                            shiVarA4.a = new swj(hbnVar);
                            shiVarA4.b = new swj(hbo.b);
                            shlVarA4 = shiVarA4.a();
                            hah.f = shlVarA4;
                        }
                        break;
                    }
                }
                return sww.a(sehVar.a(shlVarA4, swlVarM.b), this.b);
            case 6:
                swl swlVarM2 = ((fqd) this.b).m();
                seh sehVar2 = swlVarM2.a;
                shl shlVarA5 = hah.e;
                if (shlVarA5 == null) {
                    synchronized (hah.class) {
                        shlVarA5 = hah.e;
                        if (shlVarA5 == null) {
                            shi shiVarA5 = shl.a();
                            shiVarA5.c = shk.UNARY;
                            shiVarA5.d = shl.c("java.com.google.android.apps.search.assistant.surfaces.dictation.proto.AssistantDictationService", "GetLearningCenterContentForConfiguration");
                            shiVarA5.b();
                            def defVar = def.G;
                            rro rroVar5 = swk.a;
                            shiVarA5.a = new swj(defVar);
                            shiVarA5.b = new swj(hax.b);
                            shlVarA5 = shiVarA5.a();
                            hah.e = shlVarA5;
                        }
                        break;
                    }
                }
                return sww.a(sehVar2.a(shlVarA5, swlVarM2.b), this.a);
            case 7:
                Class clsA = ijc.a((Class) this.b);
                try {
                    return (pvq) this.a.a();
                } finally {
                    ijc.a(clsA);
                }
            case 8:
                return ((jrl) this.a).a.a(this.b);
            case 9:
                return ((kqx) this.a).f((kqy) this.b);
            case 10:
                return ((oay) ((lnf) this.a).b.a).b().a(oob.d(new oan(this.b, i4)), puk.INSTANCE).f();
            case 11:
                Object obj7 = this.a;
                final mrb mrbVar = (mrb) obj7;
                final mtb mtbVarA = mtb.a(mrbVar.a);
                rru rruVarBF = mru.f.bF();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                final String str = mrbVar.a;
                Object obj8 = this.b;
                mru mruVar = (mru) rruVarBF.b;
                str.getClass();
                mruVar.a = 1 | mruVar.a;
                mruVar.b = str;
                final mue mueVar = (mue) obj8;
                String packageName = mueVar.a.getPackageName();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                mru mruVar2 = (mru) rruVarBF.b;
                packageName.getClass();
                mruVar2.a = 2 | mruVar2.a;
                mruVar2.c = packageName;
                final mru mruVar3 = (mru) rruVarBF.q();
                final boolean z = true;
                return ohu.t(((mvs) mueVar.k).j(new ptw(mtbVarA, mruVar3, z, mrbVar, str) { // from class: msg
                    public final /* synthetic */ mtb a;
                    public final /* synthetic */ mru b;
                    public final /* synthetic */ boolean c = true;
                    public final /* synthetic */ mrb d;
                    public final /* synthetic */ String e;

                    {
                        this.d = mrbVar;
                        this.e = str;
                    }

                    @Override // defpackage.ptw
                    public final pvq a() {
                        mue mueVar2 = this.f;
                        fms fmsVar = (fms) mueVar2.e;
                        String str2 = this.a.a;
                        pvq pvqVarH = fmsVar.h(str2);
                        pvq pvqVarH2 = ((fms) mueVar2.d).h(str2);
                        return nmj.aA(pvqVarH, pvqVarH2).h(new ptw(pvqVarH, pvqVarH2, this.b, true, this.d, this.e) { // from class: mse
                            public final /* synthetic */ pvq a;
                            public final /* synthetic */ pvq b;
                            public final /* synthetic */ mru c;
                            public final /* synthetic */ boolean d = true;
                            public final /* synthetic */ mrb e;
                            public final /* synthetic */ String f;

                            {
                                this.e = mrbVar;
                                this.f = str;
                            }

                            @Override // defpackage.ptw
                            public final pvq a() {
                                pvq pvqVar = this.a;
                                if (((opz) npd.y(pvqVar)).g()) {
                                    return npd.p(new mte((pvq) ((opz) npd.y(pvqVar)).c()));
                                }
                                pvq pvqVar2 = this.b;
                                if (((opz) npd.y(pvqVar2)).g()) {
                                    return npd.p(new mte((pvq) ((opz) npd.y(pvqVar2)).c()));
                                }
                                final String str3 = this.f;
                                final mrb mrbVar2 = this.e;
                                final mru mruVar4 = this.c;
                                final mue mueVar3 = this.g;
                                final boolean z2 = true;
                                return ohu.t(ohu.t(((mus) mueVar3.j).c(mruVar4, false), new gne(mueVar3, mruVar4, 18, null), mueVar3.b), new ptx(mruVar4, z2, mrbVar2, str3) { // from class: msj
                                    public final /* synthetic */ mru a;
                                    public final /* synthetic */ boolean b = true;
                                    public final /* synthetic */ mrb c;
                                    public final /* synthetic */ String d;

                                    {
                                        this.c = mrbVar2;
                                        this.d = str3;
                                    }

                                    @Override // defpackage.ptx
                                    public final pvq a(Object obj9) {
                                        mvr mvrVar = (mvr) obj9;
                                        mrl mrlVar = mvrVar.a;
                                        if (mrlVar != null) {
                                            return npd.p(new mtf(mrlVar));
                                        }
                                        final mrb mrbVar3 = this.c;
                                        mrl mrlVar2 = mvrVar.b;
                                        if (mrlVar2 == null) {
                                            mru mruVar5 = this.a;
                                            snj snjVar = new snj();
                                            snjVar.a = mqz.GROUP_NOT_FOUND_ERROR;
                                            snjVar.b = "Nothing to download for file group: ".concat(String.valueOf(mruVar5.b));
                                            mra mraVarE = snjVar.e();
                                            Object obj10 = ((oqi) mrbVar3.e).a;
                                            mlg.t(mraVarE);
                                            return npd.o(mraVarE);
                                        }
                                        final String str4 = this.d;
                                        final mue mueVar4 = this.e;
                                        ((mxa) ((opz) mueVar4.f).c()).i(mrbVar3.a, (ojh) ((oqi) mrbVar3.e).a);
                                        final boolean z3 = true;
                                        mxe mxeVarE = mxe.d(mue.K(mrlVar2, mue.I(mrlVar2), null, 2, mrbVar3.f, (mus) mueVar4.j, mueVar4.b, (pzb) mueVar4.i)).e(new mam(17), mueVar4.b).e(new opo() { // from class: msk
                                            @Override // defpackage.opo
                                            public final Object a(Object obj11) {
                                                mqt mqtVar = (mqt) obj11;
                                                mrb mrbVar4 = mrbVar3;
                                                if (z3) {
                                                    try {
                                                        Object obj12 = ((oqi) mrbVar4.e).a;
                                                    } catch (Exception e) {
                                                        mwk.h(e, "%s: Listener onComplete failed for group %s", "MobileDataDownload", mqtVar.b);
                                                    }
                                                    ((mxa) ((opz) mueVar4.f).c()).h(str4);
                                                }
                                                return mqtVar;
                                            }
                                        }, mueVar4.b);
                                        ohu.u(mxeVarE.c, new fdb(mueVar4, true, str4, 2), mueVar4.b);
                                        return mxeVarE.e(new mam(16), puk.INSTANCE);
                                    }
                                }, mueVar3.b);
                            }
                        }, mueVar2.b);
                    }
                }, mueVar.b), new gne(obj8, obj7, i, bArr), mueVar.b);
            case 12:
                int i5 = mwk.a;
                Object obj9 = this.b;
                mue mueVar2 = (mue) obj9;
                Object obj10 = mueVar2.j;
                mus musVar = (mus) obj10;
                pvq pvqVarT = ohu.t(musVar.d(), new mup(obj10, 14), musVar.h);
                Object obj11 = this.a;
                return ohu.t(ohu.s(pvqVarT, new lsg(obj11, 15), mueVar2.b), new gne(obj9, obj11, i3, bArr), mueVar2.b);
            case 13:
                rru rruVarBF2 = mru.f.bF();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                Object obj12 = this.a;
                Object obj13 = this.b;
                mru mruVar4 = (mru) rruVarBF2.b;
                String str2 = ((mre) obj12).a;
                str2.getClass();
                mruVar4.a |= 1;
                mruVar4.b = str2;
                mue mueVar3 = (mue) obj13;
                String packageName2 = mueVar3.a.getPackageName();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                mru mruVar5 = (mru) rruVarBF2.b;
                packageName2.getClass();
                mruVar5.a = 2 | mruVar5.a;
                mruVar5.c = packageName2;
                mru mruVar6 = (mru) rruVarBF2.q();
                return ohu.t(((mus) mueVar3.j).c(mruVar6, true), new eel(mueVar3, mruVar6, obj12, 8), mueVar3.b);
            case 14:
                rru rruVarBF3 = mru.f.bF();
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                Object obj14 = this.b;
                Object obj15 = this.a;
                mru mruVar7 = (mru) rruVarBF3.b;
                String str3 = ((mso) obj14).a;
                str3.getClass();
                mruVar7.a = 1 | mruVar7.a;
                mruVar7.b = str3;
                mue mueVar4 = (mue) obj15;
                String packageName3 = mueVar4.a.getPackageName();
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                mru mruVar8 = (mru) rruVarBF3.b;
                packageName3.getClass();
                mruVar8.a = 2 | mruVar8.a;
                mruVar8.c = packageName3;
                mru mruVar9 = (mru) rruVarBF3.q();
                Object obj16 = mueVar4.j;
                String str4 = mruVar9.b;
                int i6 = mwk.a;
                mus musVar2 = (mus) obj16;
                return ohu.s(ohu.t(musVar2.d(), new muo(obj16, mruVar9, i2, bArr), musVar2.h), new mam(13), mueVar4.b);
            case 15:
                mqu mquVar = (mqu) this.a;
                mqx mqxVar = mquVar.a;
                String str5 = mqxVar.b;
                String str6 = mqxVar.i;
                long j = mqxVar.h;
                int i7 = mwk.a;
                mqx mqxVar2 = mquVar.a;
                int i8 = mqxVar2.a & 2;
                Object obj17 = this.b;
                if (i8 != 0) {
                    mue mueVar5 = (mue) obj17;
                    if (!mueVar5.a.getPackageName().equals(mqxVar2.c)) {
                        mwk.e("%s: Added group = '%s' with wrong owner package: '%s' v.s. '%s' ", "MobileDataDownload", mqxVar2.b, mueVar5.a.getPackageName(), mqxVar2.c);
                        return npd.p(false);
                    }
                } else {
                    rru rruVar = (rru) mqxVar2.bV(5);
                    rruVar.w(mqxVar2);
                    String packageName4 = ((mue) obj17).a.getPackageName();
                    if (!rruVar.b.bU()) {
                        rruVar.t();
                    }
                    mqx mqxVar3 = (mqx) rruVar.b;
                    packageName4.getClass();
                    mqxVar3.a |= 2;
                    mqxVar3.c = packageName4;
                    mqxVar2 = (mqx) rruVar.q();
                }
                rru rruVarBF4 = mru.f.bF();
                String str7 = mqxVar2.b;
                if (!rruVarBF4.b.bU()) {
                    rruVarBF4.t();
                }
                rrz rrzVar = rruVarBF4.b;
                mru mruVar10 = (mru) rrzVar;
                str7.getClass();
                mruVar10.a |= 1;
                mruVar10.b = str7;
                String str8 = mqxVar2.c;
                if (!rrzVar.bU()) {
                    rruVarBF4.t();
                }
                mru mruVar11 = (mru) rruVarBF4.b;
                str8.getClass();
                mruVar11.a = 2 | mruVar11.a;
                mruVar11.c = str8;
                try {
                    byte[] bArrBB = mqxVar2.bB();
                    rro rroVar6 = rro.a;
                    rtu rtuVar = rtu.a;
                    rrz rrzVarBI = rrz.bI(mrl.w, bArrBB, 0, bArrBB.length, rro.a);
                    rrz.bW(rrzVarBI);
                    final mrl mrlVar = (mrl) rrzVarBI;
                    Object obj18 = ((mue) obj17).j;
                    final mru mruVar12 = (mru) rruVarBF4.q();
                    final ?? r5 = ((mue) obj17).g;
                    String str9 = mruVar12.b;
                    final mus musVar3 = (mus) obj18;
                    return ohu.q(ohu.t(((mus) obj18).d(), new ptx() { // from class: muq
                        /* JADX WARN: Code duplicated, block: B:102:0x0178  */
                        /* JADX WARN: Code duplicated, block: B:105:0x0186  */
                        /* JADX WARN: Code duplicated, block: B:107:0x0194  */
                        /* JADX WARN: Code duplicated, block: B:140:0x0229 A[LOOP:0: B:12:0x004a->B:140:0x0229, LOOP_END] */
                        /* JADX WARN: Code duplicated, block: B:167:0x02b8  */
                        /* JADX WARN: Code duplicated, block: B:179:0x02f1  */
                        /* JADX WARN: Code duplicated, block: B:211:0x03b5  */
                        /* JADX WARN: Code duplicated, block: B:214:0x03c8  */
                        /* JADX WARN: Code duplicated, block: B:217:0x03d7  */
                        /* JADX WARN: Code duplicated, block: B:222:0x03f8 A[Catch: IOException -> 0x0491, mtc -> 0x049e, mvp -> 0x04a0, mtk -> 0x04a2, TRY_ENTER, TryCatch #2 {IOException -> 0x0491, mtc -> 0x049e, mtk -> 0x04a2, mvp -> 0x04a0, blocks: (B:219:0x03e8, B:222:0x03f8, B:224:0x0400, B:226:0x040e, B:227:0x0410, B:233:0x042c, B:232:0x041c, B:234:0x0464, B:235:0x0480, B:236:0x0481, B:237:0x0490), top: B:250:0x03e8 }] */
                        /* JADX WARN: Code duplicated, block: B:224:0x0400 A[Catch: IOException -> 0x0491, mtc -> 0x049e, mvp -> 0x04a0, mtk -> 0x04a2, TryCatch #2 {IOException -> 0x0491, mtc -> 0x049e, mtk -> 0x04a2, mvp -> 0x04a0, blocks: (B:219:0x03e8, B:222:0x03f8, B:224:0x0400, B:226:0x040e, B:227:0x0410, B:233:0x042c, B:232:0x041c, B:234:0x0464, B:235:0x0480, B:236:0x0481, B:237:0x0490), top: B:250:0x03e8 }] */
                        /* JADX WARN: Code duplicated, block: B:226:0x040e A[Catch: IOException -> 0x0491, mtc -> 0x049e, mvp -> 0x04a0, mtk -> 0x04a2, TryCatch #2 {IOException -> 0x0491, mtc -> 0x049e, mtk -> 0x04a2, mvp -> 0x04a0, blocks: (B:219:0x03e8, B:222:0x03f8, B:224:0x0400, B:226:0x040e, B:227:0x0410, B:233:0x042c, B:232:0x041c, B:234:0x0464, B:235:0x0480, B:236:0x0481, B:237:0x0490), top: B:250:0x03e8 }] */
                        /* JADX WARN: Code duplicated, block: B:234:0x0464 A[Catch: IOException -> 0x0491, mtc -> 0x049e, mvp -> 0x04a0, mtk -> 0x04a2, TryCatch #2 {IOException -> 0x0491, mtc -> 0x049e, mtk -> 0x04a2, mvp -> 0x04a0, blocks: (B:219:0x03e8, B:222:0x03f8, B:224:0x0400, B:226:0x040e, B:227:0x0410, B:233:0x042c, B:232:0x041c, B:234:0x0464, B:235:0x0480, B:236:0x0481, B:237:0x0490), top: B:250:0x03e8 }] */
                        /* JADX WARN: Code duplicated, block: B:236:0x0481 A[Catch: IOException -> 0x0491, mtc -> 0x049e, mvp -> 0x04a0, mtk -> 0x04a2, TryCatch #2 {IOException -> 0x0491, mtc -> 0x049e, mtk -> 0x04a2, mvp -> 0x04a0, blocks: (B:219:0x03e8, B:222:0x03f8, B:224:0x0400, B:226:0x040e, B:227:0x0410, B:233:0x042c, B:232:0x041c, B:234:0x0464, B:235:0x0480, B:236:0x0481, B:237:0x0490), top: B:250:0x03e8 }] */
                        /* JADX WARN: Code duplicated, block: B:247:0x04ab  */
                        /* JADX WARN: Code duplicated, block: B:264:0x02d1 A[EDGE_INSN: B:264:0x02d1->B:175:0x02d1 BREAK  A[LOOP:0: B:12:0x004a->B:140:0x0229], SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:265:0x01ec A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:277:0x020b A[SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:278:0x0205 A[SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:282:0x03a0 A[SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:86:0x0148  */
                        /* JADX WARN: Code duplicated, block: B:95:0x0166  */
                        /* JADX WARN: Code duplicated, block: B:97:0x016c  */
                        /* JADX WARN: Code duplicated, block: B:99:0x0170  */
                        /* JADX WARN: Code restructure failed: missing block: B:29:0x008e, code lost:
                        
                            r15 = 1;
                         */
                        /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Object, mrd] */
                        /* JADX WARN: Type inference failed for: r6v13, types: [java.lang.Object, muf] */
                        @Override // defpackage.ptx
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public final defpackage.pvq a(java.lang.Object r19) {
                            /*
                                Method dump skipped, instruction units count: 1219
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: defpackage.muq.a(java.lang.Object):pvq");
                        }
                    }, ((mus) obj18).h), IOException.class, new dxp(i), ((mue) obj17).b);
                } catch (rss e) {
                    mwk.f(e, "%s: Unable to convert from DataFileGroup to DataFileGroupInternal.", "MobileDataDownload");
                    return npd.p(false);
                }
            case 16:
                Object obj19 = this.a;
                mue mueVar6 = (mue) this.b;
                mru mruVar13 = (mru) obj19;
                pvq pvqVarG = mueVar6.g(mruVar13, false);
                pvq pvqVarG2 = mueVar6.g(mruVar13, true);
                return nmj.aA(pvqVarG, pvqVarG2).h(new duq(pvqVarG, pvqVarG2, i3), mueVar6.b);
            case 17:
                return npd.p(new mvr((mrl) npd.y(this.a), (mrl) npd.y(this.b)));
            case 18:
                ArrayList arrayList = new ArrayList();
                while (true) {
                    ?? r1 = this.a;
                    if (i4 >= r1.size()) {
                        return npd.p(arrayList);
                    }
                    ?? r2 = this.b;
                    mru mruVar14 = (mru) r1.get(i4);
                    mrl mrlVar2 = (mrl) npd.y((Future) r2.get(i4));
                    if (mrlVar2 != null) {
                        arrayList.add(new mvq(mruVar14, mrlVar2));
                    }
                    i4++;
                }
                break;
            case 19:
                Object obj20 = this.b;
                Object obj21 = this.a;
                try {
                    ((fms) obj21).c.remove(obj20);
                    ((fms) obj21).c.size();
                    return pvm.a;
                } catch (Exception e2) {
                    mwk.f(e2, "%s: Failed to remove download future (%s) from map", "DownloadFutureMap", obj20);
                    return npd.o(e2);
                }
            default:
                peu peuVar = nco.a;
                nbi nbiVar = (nbi) this.a;
                nbiVar.j();
                return nbiVar.d((String) this.b, false);
        }
    }

    public /* synthetic */ duq(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
