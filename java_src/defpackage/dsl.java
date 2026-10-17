package defpackage;

import android.net.Uri;
import com.google.android.apps.inputmethod.libs.dataservice.superpacks.SuperpacksGcRunner;
import com.google.android.apps.inputmethod.libs.dataservice.superpacks.SuperpacksGcWorker;
import com.google.android.apps.inputmethod.libs.nga.impl.corrections.CorrectionsControllerNative;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dsl implements ptw {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ dsl(int i) {
        this.b = i;
        this.a = "expression-history.db";
    }

    /* JADX WARN: Type inference failed for: r0v34, types: [hty, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v69, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r0v91, types: [java.lang.Object, pvq] */
    /* JADX WARN: Type inference failed for: r2v30, types: [java.lang.Object, oqx] */
    /* JADX WARN: Type inference failed for: r3v29, types: [java.lang.Object, sxr] */
    /* JADX WARN: Type inference failed for: r4v22, types: [java.lang.Object, oqx] */
    @Override // defpackage.ptw
    public final pvq a() {
        kad kadVar;
        int i = 10;
        int i2 = 1;
        int i3 = 0;
        switch (this.b) {
            case 0:
                Object obj = this.a;
                if (ifk.b().toEpochMilli() - ((bxc) obj).a.getSharedPreferences("superpacks_gc_prefs", 0).getLong("last_gc_timestamp", 0L) < ((Long) SuperpacksGcWorker.e.e()).longValue()) {
                    return pvm.a;
                }
                SuperpacksGcWorker superpacksGcWorker = (SuperpacksGcWorker) obj;
                pvq pvqVarL = superpacksGcWorker.g.l();
                npd.A(pvqVarL, new dsm(obj, 0), superpacksGcWorker.f);
                return pvqVarL;
            case 1:
                if (ifk.b().toEpochMilli() - ((SuperpacksGcRunner) this.a).b.getSharedPreferences("superpacks_gc_prefs", 0).getLong("last_gc_timestamp", 0L) < ((Long) SuperpacksGcWorker.e.e()).longValue()) {
                    return pvm.a;
                }
                Object obj2 = this.a;
                SuperpacksGcRunner superpacksGcRunner = (SuperpacksGcRunner) obj2;
                pvq pvqVarL2 = superpacksGcRunner.d.l();
                npd.A(pvqVarL2, new dsm(obj2, 1), superpacksGcRunner.c);
                return pvqVarL2;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((fpe) this.a).a();
                return pvm.a;
            case 3:
                Object obj3 = this.a;
                fpw fpwVar = (fpw) obj3;
                if (fpwVar.b.get() && (kadVar = (kad) fpwVar.f.get()) != null) {
                    fpwVar.i.a(fpw.i(kadVar, rzz.VOICE_STOP, (String) fpwVar.d.get()), fpwVar.b((String) fpwVar.d.get()));
                    String strNativeGetSelectedText = !((Boolean) CorrectionsControllerNative.b.a()).booleanValue() ? "" : CorrectionsControllerNative.nativeGetSelectedText(kadVar.d, kadVar.e);
                    rru rruVarBF = rvy.d.bF();
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    rvy rvyVar = (rvy) rruVarBF.b;
                    strNativeGetSelectedText.getClass();
                    int i4 = 2;
                    rvyVar.a |= 2;
                    rvyVar.c = strNativeGetSelectedText;
                    rzv rzvVarA = fpw.a(fpwVar.g, (String) fpwVar.c.get());
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    rvy rvyVar2 = (rvy) rruVarBF.b;
                    rzvVarA.getClass();
                    rvyVar2.b = rzvVarA;
                    rvyVar2.a |= 1;
                    fpw.c("shareTextSelection", psu.g(pvj.q(npd.u(new duq(obj3, (rvy) rruVarBF.q(), i4), fpwVar.h)), sio.class, new fpp(i3), puk.INSTANCE));
                }
                return pvm.a;
            case 4:
                swl swlVarM = ((fqd) this.a).m();
                seh sehVar = swlVarM.a;
                rrm rrmVar = rrm.a;
                shl shlVarA = hah.d;
                if (shlVarA == null) {
                    synchronized (hah.class) {
                        shlVarA = hah.d;
                        if (shlVarA == null) {
                            shi shiVarA = shl.a();
                            shiVarA.c = shk.UNARY;
                            shiVarA.d = shl.c("java.com.google.android.apps.search.assistant.surfaces.dictation.proto.AssistantDictationService", "GetLearningCenterContent");
                            shiVarA.b();
                            rrm rrmVar2 = rrm.a;
                            rro rroVar = swk.a;
                            shiVarA.a = new swj(rrmVar2);
                            shiVarA.b = new swj(hax.b);
                            shlVarA = shiVarA.a();
                            hah.d = shlVarA;
                        }
                        break;
                    }
                }
                return sww.a(sehVar.a(shlVarA, swlVarM.b), rrmVar);
            case 5:
                return ((gom) this.a).e();
            case 6:
                return this.a.a();
            case 7:
                if (key.h()) {
                    ((pdk) ((pdk) mbg.a.d()).j("com/google/android/libraries/inputmethod/trainingcache/storage/DeferredProtoXDBBufferFlushPolicy$1", "lambda$onFinishInputView$0", 92, "DeferredProtoXDBBufferFlushPolicy.java")).t("Try to run scheduled writing task, but input view is started, skip.");
                } else {
                    ((mbe) this.a).a.b.c();
                }
                return pvm.a;
            case 8:
                int i5 = mwk.a;
                Object obj4 = this.a;
                mus musVar = (mus) obj4;
                return mxe.d(musVar.d()).g(new mup(obj4, i), puk.INSTANCE).g(new mup(obj4, 11), musVar.h);
            case 9:
                return ((mvh) this.a).b();
            case 10:
                oaa oaaVar = (oaa) this.a;
                opz opzVar = (opz) oaaVar.a.a();
                boolean zG = opzVar.g();
                Object objA = oaaVar.e.a();
                if (zG) {
                    opz opzVar2 = (opz) objA;
                    if (opzVar2.g()) {
                        nnp nnpVar = new nnp((File) opzVar.c(), (String) opzVar2.c());
                        int iA = nnpVar.a();
                        nnpVar.b().delete();
                        nnpVar.b = 0;
                        nnpVar.c = true;
                        if (iA < ((nnq) oaaVar.c.a()).b) {
                            return pvm.a;
                        }
                        Object obj5 = oaaVar.d;
                        nna nnaVarA = nnb.a();
                        rru rruVarBF2 = top.v.bF();
                        rru rruVarBF3 = ton.d.bF();
                        if (!rruVarBF3.b.bU()) {
                            rruVarBF3.t();
                        }
                        ton tonVar = (ton) rruVarBF3.b;
                        tonVar.b = 6;
                        tonVar.a |= 1;
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        top topVar = (top) rruVarBF2.b;
                        ton tonVar2 = (ton) rruVarBF3.q();
                        tonVar2.getClass();
                        topVar.r = tonVar2;
                        topVar.a |= 4194304;
                        nnaVarA.e((top) rruVarBF2.q());
                        return ((mvv) obj5).b(nnaVarA.a());
                    }
                }
                return pvm.a;
            case 11:
                noa noaVar = (noa) this.a;
                return (!noaVar.m() || noaVar.c.getAndSet(true)) ? pvm.a : noaVar.o(6, (nno) noaVar.b.a(), ((nnq) noaVar.e.a()).e);
            case 12:
                noa noaVar2 = (noa) this.a;
                if (noaVar2.m()) {
                    oaa oaaVar2 = noaVar2.f;
                    if (((AtomicBoolean) oaaVar2.f).getAndSet(false)) {
                        npd.u(new dsl(oaaVar2, i), oaaVar2.b);
                    } else {
                        pvq pvqVar = pvm.a;
                    }
                }
                return pvm.a;
            case 13:
                return pvm.a;
            case 14:
                return ((nqh) this.a).c();
            case 15:
                Object obj6 = this.a;
                ptx ptxVarC = oob.c(new oaf(obj6, i2));
                oah oahVar = (oah) obj6;
                return npd.q(ptn.h(oahVar.b, ptxVarC, oahVar.c));
            case 16:
                Object obj7 = this.a;
                oah oahVar2 = (oah) obj7;
                try {
                    return npd.p(((oah) obj7).b((Uri) npd.y(oahVar2.b)));
                } catch (IOException e) {
                    if (!oahVar2.d.g()) {
                        return npd.o(e);
                    }
                    if ((e instanceof nyq) || (e.getCause() instanceof nyq)) {
                        return npd.o(e);
                    }
                    return ptn.h(!(e.getCause() instanceof rss) ? npd.o(e) : psu.h(ptn.h(npd.p(((nlx) oahVar2.d.c()).a), oob.c(new mve(obj7, 19)), oahVar2.c), IOException.class, new oaf(e, 5), puk.INSTANCE), oob.c(new mve(obj7, 20)), oahVar2.c);
                }
            case 17:
                return this.a;
            default:
                return npd.p(this.a);
        }
    }

    public dsl(SuperpacksGcRunner superpacksGcRunner, int i) {
        this.b = i;
        this.a = superpacksGcRunner;
    }

    public /* synthetic */ dsl(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
