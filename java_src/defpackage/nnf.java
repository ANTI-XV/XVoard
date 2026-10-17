package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nnf {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    private final Object i;
    private final Object j;

    public nnf(sxr sxrVar, sxr sxrVar2, sxr sxrVar3, sxr sxrVar4, sxr sxrVar5, sxr sxrVar6, sxr sxrVar7, sxr sxrVar8, sxr sxrVar9, sxr sxrVar10) {
        sxrVar.getClass();
        this.a = sxrVar;
        sxrVar2.getClass();
        this.b = sxrVar2;
        sxrVar3.getClass();
        this.i = sxrVar3;
        sxrVar4.getClass();
        this.c = sxrVar4;
        sxrVar5.getClass();
        this.d = sxrVar5;
        sxrVar6.getClass();
        this.e = sxrVar6;
        sxrVar7.getClass();
        this.f = sxrVar7;
        sxrVar8.getClass();
        this.g = sxrVar8;
        sxrVar9.getClass();
        this.j = sxrVar9;
        sxrVar10.getClass();
        this.h = sxrVar10;
    }

    public final SharedPreferences a() {
        return ((Context) this.j).getSharedPreferences("expressive_sticker_client_prefs", 0);
    }

    public final pvq b() {
        pvq pvqVarA;
        Object obj = this.d;
        synchronized (((nxz) obj).a) {
            Object obj2 = ((nxz) obj).c;
            if (obj2 == null) {
                throw new IllegalStateException("metadataVersion == null. ExpressiveStickerClient#maybeSyncWithServer() must be invoked first.");
            }
            pvqVarA = ((nxy) obj2).a();
        }
        return pvqVarA;
    }

    public final File c() {
        return ((Context) this.j).getCacheDir();
    }

    public final rru d(String str, Locale locale, qxa qxaVar) {
        String upperCase;
        int i;
        rru rruVarBF = qxe.h.bF();
        rru rruVarBF2 = qwu.f.bF();
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        Object obj = this.i;
        qwu qwuVar = (qwu) rruVarBF2.b;
        qwuVar.b = (pwt) obj;
        qwuVar.a |= 1;
        String string = locale.toString();
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        qwu qwuVar2 = (qwu) rruVarBF2.b;
        string.getClass();
        qwuVar2.c = string;
        TelephonyManager telephonyManager = (TelephonyManager) ((Context) this.j).getSystemService("phone");
        if (telephonyManager == null) {
            upperCase = locale.getCountry();
        } else {
            String simCountryIso = telephonyManager.getSimCountryIso();
            if (TextUtils.isEmpty(simCountryIso)) {
                simCountryIso = telephonyManager.getNetworkCountryIso();
                if (TextUtils.isEmpty(simCountryIso)) {
                    simCountryIso = locale.getCountry();
                }
            }
            upperCase = simCountryIso.toUpperCase();
        }
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        qwu qwuVar3 = (qwu) rruVarBF2.b;
        upperCase.getClass();
        qwuVar3.d = upperCase;
        qwu qwuVar4 = (qwu) rruVarBF2.q();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        qxe qxeVar = (qxe) rrzVar;
        qwuVar4.getClass();
        qxeVar.b = qwuVar4;
        qxeVar.a |= 1;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        str.getClass();
        ((qxe) rrzVar2).c = str;
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        qxe qxeVar2 = (qxe) rruVarBF.b;
        qxaVar.getClass();
        qxeVar2.f = qxaVar;
        qxeVar2.a |= 2;
        List listV = ((pzb) this.h).v();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qxe qxeVar3 = (qxe) rruVarBF.b;
        rsp rspVar = qxeVar3.d;
        if (!rspVar.c()) {
            qxeVar3.d = rrz.bN(rspVar);
        }
        rqi.g(listV, qxeVar3.d);
        int i2 = ((pwt) this.i).a;
        int iS = npe.s(i2);
        if (iS != 0 && iS == 12) {
            i = 7;
        } else {
            int iS2 = npe.s(i2);
            i = (iS2 != 0 && iS2 == 5) ? 6 : 5;
        }
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((qxe) rruVarBF.b).e = a.P(i);
        return rruVarBF;
    }

    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, sxr] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, sxr] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, sxr] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, sxr] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, sxr] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, sxr] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, sxr] */
    public final mvv e(Executor executor, sbc sbcVar, sxr sxrVar) {
        nnc nncVar = (nnc) this.a.a();
        nncVar.getClass();
        nle nleVar = (nle) this.i.a();
        nleVar.getClass();
        Object obj = this.e;
        Object objA = this.c.a();
        opz opzVar = (opz) ((sbk) obj).b;
        opzVar.getClass();
        opz opzVar2 = (opz) ((sbk) this.f).b;
        opzVar2.getClass();
        opz opzVar3 = (opz) ((sbk) this.j).b;
        opzVar3.getClass();
        executor.getClass();
        return new mvv(nncVar, this.b, nleVar, (rjf) objA, this.d, opzVar, opzVar2, this.g, opzVar3, this.h, executor, sbcVar, sxrVar);
    }

    public nnf(Context context, pvt pvtVar, pwt pwtVar, oqx oqxVar, String str, pzb pzbVar, nxu nxuVar, cks cksVar, Uri uri) {
        this.j = context;
        this.c = pvtVar;
        this.i = pwtVar;
        ArrayList arrayList = new ArrayList();
        shh shhVar = new shh();
        shhVar.f(new shb("X-Goog-Api-Key", shh.b), str);
        arrayList.add(new swz(shhVar, 0));
        this.b = oqxVar;
        this.e = nmj.W(new dnj(oqxVar, arrayList, 20));
        this.h = pzbVar;
        this.g = nxuVar;
        this.d = new nxz(this);
        this.f = opz.h(cksVar);
        this.a = uri != null ? opz.i(uri.buildUpon().appendQueryParameter("key", str).appendQueryParameter("alt", "proto").build()) : oow.a;
    }
}
