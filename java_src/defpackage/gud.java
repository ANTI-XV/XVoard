package defpackage;

import android.content.Context;
import com.google.android.gms.common.api.Status;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gud {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/voiceime/AuditRecordHelper");
    static final owk b = owk.A(Integer.valueOf(R.string.string_0x7f141360), Integer.valueOf(R.string.string_0x7f14135f), Integer.valueOf(R.string.string_0x7f14135e), Integer.valueOf(R.string.string_0x7f14135b), Integer.valueOf(R.string.string_0x7f141359), Integer.valueOf(R.string.string_0x7f141358), Integer.valueOf(R.string.string_0x7f141355), Integer.valueOf(R.string.string_0x7f141354), Integer.valueOf(R.string.string_0x7f141357), Integer.valueOf(R.string.string_0x7f141356), Integer.valueOf(R.string.string_0x7f141353), Integer.valueOf(R.string.string_0x7f14039d), new Integer[0]);
    static final owk c = owk.s(Integer.valueOf(R.string.string_0x7f14098a), Integer.valueOf(R.string.string_0x7f140a6f));

    public static pvq a(final Context context, final boolean z) {
        opz opzVarI;
        mpq mpqVar = mpq.b;
        if (mpqVar == null) {
            synchronized (mpq.class) {
                mpqVar = mpq.b;
                if (mpqVar == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (jro.a()) {
                        opzVarI = opz.i(new hhx(applicationContext, hzd.b, hhs.a, hhw.a));
                    } else {
                        ((pdk) ((pdk) mpq.a.c()).j("com/google/android/libraries/inputmethod/zwieback/ZwiebackFetcher", "getPseudonymousIdClient", 96, "ZwiebackFetcher.java")).t("getPseudonymousIdClient: isGMSCoreSafeToConnect=false");
                        opzVarI = oow.a;
                    }
                    mpq mpqVar2 = new mpq(opzVarI, jbf.a().b(9));
                    mpq.b = mpqVar2;
                    mpqVar = mpqVar2;
                }
            }
        }
        jrd jrdVarS = mpqVar.e;
        if (!jrdVarS.A() && !jrdVarS.B() && mpqVar.c.g() && mfq.a()) {
            opz opzVar = mpqVar.c;
            pvu pvuVar = mpqVar.d;
            Object objC = opzVar.c();
            kks kksVar = new kks(null);
            kksVar.c = new hyt(2);
            kksVar.b = 3901;
            jrdVarS = jrd.k(ifk.f(((hhx) objC).f(kksVar.a()))).u(1000L, TimeUnit.MILLISECONDS, pvuVar).s(new mam(11), puk.INSTANCE);
            mpqVar.e = jrdVarS;
        }
        return ptn.h(jrdVarS, new ptx() { // from class: guc
            @Override // defpackage.ptx
            public final pvq a(Object obj) {
                owk owkVar;
                boolean z2;
                pdn pdnVar = gud.a;
                heg hegVar = new heg(context);
                rru rruVarBF = qwm.c.bF();
                rru rruVarBF2 = qwl.c.bF();
                String str = ((mpp) obj).a;
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                qwl qwlVar = (qwl) rruVarBF2.b;
                qwlVar.a = 2;
                qwlVar.b = str;
                qwl qwlVar2 = (qwl) rruVarBF2.q();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                qwm qwmVar = (qwm) rruVarBF.b;
                qwlVar2.getClass();
                qwmVar.b = qwlVar2;
                qwmVar.a |= 131072;
                qwm qwmVar2 = (qwm) rruVarBF.q();
                rru rruVarBF3 = qwk.f.bF();
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                rrz rrzVar = rruVarBF3.b;
                qwk qwkVar = (qwk) rrzVar;
                qwmVar2.getClass();
                qwkVar.b = qwmVar2;
                qwkVar.a |= 1;
                if (!rrzVar.bU()) {
                    rruVarBF3.t();
                }
                boolean z3 = z;
                qwk qwkVar2 = (qwk) rruVarBF3.b;
                qwmVar2.getClass();
                qwkVar2.c = qwmVar2;
                qwkVar2.a |= 2;
                if (z3) {
                    owkVar = gud.b;
                    z2 = true;
                } else {
                    owkVar = gud.c;
                    z2 = false;
                }
                rru rruVarBF4 = qws.d.bF();
                int i = true != z2 ? 507 : 506;
                if (!rruVarBF4.b.bU()) {
                    rruVarBF4.t();
                }
                qws qwsVar = (qws) rruVarBF4.b;
                qwsVar.b = i - 1;
                qwsVar.a |= 1;
                rru rruVarBF5 = qwq.c.bF();
                rru rruVarBF6 = qwj.b.bF();
                if (!rruVarBF6.b.bU()) {
                    rruVarBF6.t();
                }
                qwj qwjVar = (qwj) rruVarBF6.b;
                rsg rsgVar = qwjVar.a;
                if (!rsgVar.c()) {
                    qwjVar.a = rrz.bL(rsgVar);
                }
                rqi.g(owkVar, qwjVar.a);
                qwj qwjVar2 = (qwj) rruVarBF6.q();
                if (!rruVarBF5.b.bU()) {
                    rruVarBF5.t();
                }
                qwq qwqVar = (qwq) rruVarBF5.b;
                qwjVar2.getClass();
                qwqVar.b = qwjVar2;
                qwqVar.a |= 512;
                qwq qwqVar2 = (qwq) rruVarBF5.q();
                if (!rruVarBF4.b.bU()) {
                    rruVarBF4.t();
                }
                qws qwsVar2 = (qws) rruVarBF4.b;
                qwqVar2.getClass();
                qwsVar2.c = qwqVar2;
                qwsVar2.a |= 8;
                qws qwsVar3 = (qws) rruVarBF4.q();
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                qwk qwkVar3 = (qwk) rruVarBF3.b;
                qwsVar3.getClass();
                qwkVar3.e = qwsVar3;
                qwkVar3.a |= 8;
                rru rruVarBF7 = qwn.d.bF();
                if (!rruVarBF7.b.bU()) {
                    rruVarBF7.t();
                }
                qwn qwnVar = (qwn) rruVarBF7.b;
                qwnVar.b = 253;
                qwnVar.a |= 1;
                rru rruVarBF8 = qwo.c.bF();
                rru rruVarBF9 = qwp.c.bF();
                rru rruVarBF10 = qwr.c.bF();
                int i2 = true != z3 ? 3 : 2;
                if (!rruVarBF10.b.bU()) {
                    rruVarBF10.t();
                }
                qwr qwrVar = (qwr) rruVarBF10.b;
                qwrVar.b = i2 - 1;
                qwrVar.a |= 1;
                qwr qwrVar2 = (qwr) rruVarBF10.q();
                if (!rruVarBF9.b.bU()) {
                    rruVarBF9.t();
                }
                qwp qwpVar = (qwp) rruVarBF9.b;
                qwrVar2.getClass();
                qwpVar.b = qwrVar2;
                qwpVar.a |= 2;
                if (!rruVarBF8.b.bU()) {
                    rruVarBF8.t();
                }
                qwo qwoVar = (qwo) rruVarBF8.b;
                qwp qwpVar2 = (qwp) rruVarBF9.q();
                qwpVar2.getClass();
                qwoVar.b = qwpVar2;
                qwoVar.a |= 134217728;
                qwo qwoVar2 = (qwo) rruVarBF8.q();
                if (!rruVarBF7.b.bU()) {
                    rruVarBF7.t();
                }
                qwn qwnVar2 = (qwn) rruVarBF7.b;
                qwoVar2.getClass();
                qwnVar2.c = qwoVar2;
                qwnVar2.a |= 2;
                qwn qwnVar3 = (qwn) rruVarBF7.q();
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                qwk qwkVar4 = (qwk) rruVarBF3.b;
                qwnVar3.getClass();
                qwkVar4.d = qwnVar3;
                qwkVar4.a |= 4;
                qwk qwkVar5 = (qwk) rruVarBF3.q();
                ArrayList arrayList = new ArrayList();
                arrayList.add(qwkVar5.bB());
                if (arrayList.isEmpty()) {
                    throw new IllegalStateException("Must specify at least one audit record.");
                }
                heh hehVar = new heh(2, 98, null, (byte[][]) arrayList.toArray(new byte[0][]), null, null);
                kks kksVar2 = new kks(null);
                kksVar2.b = 6901;
                kksVar2.c = new hes(hehVar, 1);
                iah iahVarG = hegVar.g(kksVar2.a());
                iahVarG.k(new iab() { // from class: gub
                    @Override // defpackage.iab
                    public final void a(iah iahVar) {
                        pdn pdnVar2 = gud.a;
                        if (!iahVar.e()) {
                            ((pdk) ((pdk) ((pdk) gud.a.d()).i(iahVar.b())).j("com/google/android/apps/inputmethod/libs/voiceime/AuditRecordHelper", "lambda$writeAsync$1", 'i', "AuditRecordHelper.java")).t("Failed to submit AuditRecord");
                        } else {
                            int i3 = ((Status) iahVar.c()).e;
                            ((pdk) ((pdk) gud.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/AuditRecordHelper", "lambda$writeAsync$1", 98, "AuditRecordHelper.java")).J("AuditRecord submitted successfully with status code: `%s` (%s) and message: %s", Integer.valueOf(i3), i3 != 24500 ? hah.e(i3) : "REQUEST_NOT_ALLOWED", ((Status) iahVar.c()).f);
                        }
                    }
                });
                return ifk.f(iahVarG);
            }
        }, jbf.a().b);
    }
}
