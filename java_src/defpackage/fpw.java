package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.nga.impl.corrections.CorrectionsControllerNative;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.time.Instant;
import java.io.File;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fpw {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient");
    private static final akb m = new akb();
    public final AtomicBoolean b;
    public final AtomicReference c;
    public final AtomicReference d;
    public final AtomicReference e;
    public final AtomicReference f;
    public final Context g;
    public final Executor h;
    public final CorrectionsControllerNative i;
    final kao j;
    final kex k;
    public final swl l;
    private final gxz n;

    public fpw(Context context) {
        CorrectionsControllerNative correctionsControllerNative = new CorrectionsControllerNative();
        sfk sfkVarI = sfk.i(siu.c(gei.cr(), "com.google.android.apps.search.assistant.surfaces.dictation.service.endpoint.DataShareService"), context);
        sfkVarI.h(gei.cq(context));
        sfkVarI.g(jbf.a().c);
        sfkVarI.j(jbf.a().c);
        sfkVarI.k(jbf.a().b);
        swl swlVar = (swl) swl.a(new hag(5), sfkVarI.a());
        gxz gxzVarC = gxz.c(context, "g2p-resource-packs");
        pvu pvuVar = jbf.a().a;
        this.b = new AtomicBoolean(false);
        this.c = new AtomicReference();
        this.d = new AtomicReference();
        this.e = new AtomicReference();
        this.f = new AtomicReference();
        this.j = new fps(this);
        this.k = new fpt(this);
        this.g = context;
        this.i = correctionsControllerNative;
        this.l = swlVar;
        this.n = gxzVarC;
        this.h = pvuVar;
    }

    public static rzv a(Context context, String str) {
        pns pnsVar = kwv.a(context).b;
        rru rruVarBF = rzv.f.bF();
        String str2 = pnsVar.f;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rzv rzvVar = (rzv) rruVarBF.b;
        str2.getClass();
        int i = 2;
        rzvVar.a |= 2;
        rzvVar.c = str2;
        pnr pnrVarB = pnr.b(pnsVar.c);
        if (pnrVarB == null) {
            pnrVarB = pnr.UNDEFINED;
        }
        switch (pnrVarB.ordinal()) {
            case 0:
            case 5:
            case 6:
            case 8:
                break;
            case 1:
                i = 8;
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                i = 3;
                break;
            case 3:
                i = 5;
                break;
            case 4:
                i = 4;
                break;
            case 7:
                i = 7;
                break;
            default:
                throw new AssertionError(pnrVarB);
        }
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rzv rzvVar2 = (rzv) rruVarBF.b;
        rzvVar2.d = a.M(i);
        rzvVar2.a |= 4;
        String packageName = context.getPackageName();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rzv rzvVar3 = (rzv) rruVarBF.b;
        packageName.getClass();
        rzvVar3.a |= 1;
        rzvVar3.b = packageName;
        if (str != null) {
            String strB = kwv.a(context).b(str);
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rzv rzvVar4 = (rzv) rruVarBF.b;
            strB.getClass();
            rzvVar4.a |= 8;
            rzvVar4.e = strB;
        } else {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient", "getClientInfo", 479, "NgaDataShareClient.java")).t("null TriggerApplicationId provided. [SDG]");
        }
        return (rzv) rruVarBF.q();
    }

    public static void c(String str, pvq pvqVar) {
        npd.A(pvqVar, new fpv(str, 0), jbv.b);
    }

    public static final saa i(kad kadVar, rzz rzzVar, String str) {
        rru rruVarBF = saa.s.bF();
        long epochMilli = Instant.now().toEpochMilli();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        saa saaVar = (saa) rrzVar;
        saaVar.a |= 1;
        saaVar.b = epochMilli;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        saa saaVar2 = (saa) rrzVar2;
        saaVar2.a |= 2;
        saaVar2.c = "";
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar3 = rruVarBF.b;
        saa saaVar3 = (saa) rrzVar3;
        saaVar3.o = rzzVar.k;
        saaVar3.a |= 8192;
        if (!rrzVar3.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar4 = rruVarBF.b;
        saa saaVar4 = (saa) rrzVar4;
        str.getClass();
        saaVar4.a |= 65536;
        saaVar4.q = str;
        if (kadVar != null) {
            if (!rrzVar4.bU()) {
                rruVarBF.t();
            }
            int i = kadVar.h;
            saa saaVar5 = (saa) rruVarBF.b;
            saaVar5.a |= 64;
            saaVar5.h = i;
            CharSequence charSequence = kadVar.c;
            if (charSequence != null) {
                String string = charSequence.toString();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                saa saaVar6 = (saa) rruVarBF.b;
                string.getClass();
                saaVar6.a |= 2;
                saaVar6.c = string;
            }
        } else {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient", "getInputContextSnapshot", 430, "NgaDataShareClient.java")).t("InputContext is null! [SDG]");
        }
        return (saa) rruVarBF.q();
    }

    public final synchronized String b(String str) {
        akb akbVar;
        File fileE;
        gxz gxzVar = this.n;
        mgf mgfVarF = mgf.f(str);
        gxzVar.i(mgfVarF);
        akbVar = m;
        if (akbVar.get(str) == null && this.n.k(mgfVarF) && (fileE = this.n.e(mgfVarF)) != null) {
            akbVar.put(str, fileE.getAbsolutePath());
        }
        return (String) akbVar.get(str);
    }

    public final synchronized void d(String str, String str2) {
        if (!((Boolean) fnk.y.e()).booleanValue()) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient", "maybeInit", 144, "NgaDataShareClient.java")).t("DataShare disabled by flag. [SDG]");
            return;
        }
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient", "maybeInit", 148, "NgaDataShareClient.java")).w("maybeInit(): %s [SDG]", str);
        this.c.set(str);
        if (this.b.compareAndSet(false, true)) {
            if (((Boolean) CorrectionsControllerNative.b.a()).booleanValue()) {
                rru rruVarBF = sag.f.bF();
                boolean z = !((Boolean) fnk.A.e()).booleanValue();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                sag sagVar = (sag) rruVarBF.b;
                sagVar.a |= 1;
                sagVar.b = z;
                boolean z2 = !((Boolean) fnk.B.e()).booleanValue();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                sag sagVar2 = (sag) rruVarBF.b;
                sagVar2.a |= 2;
                sagVar2.c = z2;
                boolean z3 = !((Boolean) fnk.C.e()).booleanValue();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                sag sagVar3 = (sag) rruVarBF.b;
                sagVar3.a |= 4;
                sagVar3.d = z3;
                rru rruVarBF2 = saf.f.bF();
                float fFloatValue = ((Double) fnk.D.e()).floatValue();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                saf safVar = (saf) rruVarBF2.b;
                safVar.a = 1 | safVar.a;
                safVar.b = fFloatValue;
                float fFloatValue2 = ((Double) fnk.E.e()).floatValue();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                saf safVar2 = (saf) rruVarBF2.b;
                safVar2.a |= 2;
                safVar2.c = fFloatValue2;
                float fFloatValue3 = ((Double) fnk.F.e()).floatValue();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                saf safVar3 = (saf) rruVarBF2.b;
                safVar3.a |= 4;
                safVar3.d = fFloatValue3;
                float fFloatValue4 = ((Double) fnk.G.e()).floatValue();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                saf safVar4 = (saf) rruVarBF2.b;
                safVar4.a |= 8;
                safVar4.e = fFloatValue4;
                saf safVar5 = (saf) rruVarBF2.q();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                sag sagVar4 = (sag) rruVarBF.b;
                safVar5.getClass();
                sagVar4.e = safVar5;
                sagVar4.a |= 8;
                CorrectionsControllerNative.nativeSetConfig(((sag) rruVarBF.q()).bB());
            }
            this.d.set(str2);
            this.k.f(this.h);
            this.j.g(this.h);
            f(rzz.SESSION_START, str2);
        }
    }

    public final void e() {
        f(rzz.SESSION_END, (String) this.d.get());
    }

    public final void f(rzz rzzVar, String str) {
        npd.A(npd.u(new fpq(this, rzzVar, str, 0), this.h), new fpu(this, rzzVar), this.h);
    }

    public final void g(final String str, final boolean z, final String str2) {
        npd.A(npd.u(new ptw() { // from class: fpr
            @Override // defpackage.ptw
            public final pvq a() {
                rzz rzzVar = z ? rzz.VOICE_COMMAND_BEFORE : rzz.VOICE_COMMAND_TRIGGERED;
                fpw fpwVar = this.a;
                if (fpwVar.h(rzzVar)) {
                    String str3 = str2;
                    rzzVar.name();
                    saa saaVarI = fpw.i((kad) fpwVar.f.get(), rzzVar, str3);
                    rru rruVar = (rru) saaVarI.bV(5);
                    rruVar.w(saaVarI);
                    if (!rruVar.b.bU()) {
                        rruVar.t();
                    }
                    String str4 = str;
                    saa saaVar = (saa) rruVar.b;
                    saa saaVar2 = saa.s;
                    saaVar.a |= 131072;
                    saaVar.r = str4;
                    fpwVar.i.a((saa) rruVar.q(), fpwVar.b(str3));
                    fpwVar.e.set(rzzVar);
                    fpwVar.d.set(str3);
                }
                return pvm.a;
            }
        }, this.h), new dss(7), this.h);
    }

    public final boolean h(rzz rzzVar) {
        if (!this.b.get()) {
            return false;
        }
        if (rzzVar == rzz.SUGGESTION_CHIP_SELECTED) {
            return true;
        }
        if (rzzVar == this.e.get()) {
            rzzVar.name();
            return false;
        }
        if (rzzVar == rzz.VOICE_COMMAND_TRIGGERED) {
            if (this.e.get() == rzz.VOICE_COMMAND_BEFORE) {
                return true;
            }
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient", "shouldProcessEventType", 325, "NgaDataShareClient.java")).t("Share request for eventType VOICE_COMMAND_TRIGGERED before VOICE_COMMAND_BEFORE, ignoring request! [SDG]");
            return false;
        }
        if (rzzVar != rzz.VOICE_STOP || this.e.get() == rzz.VOICE_START) {
            return true;
        }
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient", "shouldProcessEventType", 334, "NgaDataShareClient.java")).w("Share request for eventType %s before VOICE_START, ignoring request! [SDG]", rzzVar.name());
        return false;
    }
}
