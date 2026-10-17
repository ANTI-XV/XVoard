package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.view.inputmethod.EditorInfo;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Random;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dru extends jnl implements jnd, kvt {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/crowdsource/CrowdsourceExtension");
    private static final Random e = new Random();
    private static final oxu f = oxu.s("ak-GH", "ig", "ha-NG", "yo");
    public final kvo b;
    public irt c;
    public String d;
    private float g;
    private boolean h;

    public dru() {
        pdn pdnVar = kwo.a;
        this.b = kwk.a;
    }

    @Override // defpackage.kvt
    public final /* bridge */ /* synthetic */ Collection c(Context context, kvm kvmVar) {
        return owk.r(new drw(kvmVar));
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final void dB() {
        this.d = null;
        this.h = false;
        super.dB();
    }

    @Override // defpackage.jnl
    protected final void dM() {
        lhx lhxVarM = lhx.M(P(), null);
        float fA = lhxVarM.a("crowdsource_eligibility_percentile", -1.0f);
        this.g = fA;
        if (fA == -1.0f) {
            float fNextFloat = e.nextFloat();
            this.g = fNextFloat;
            lhxVarM.g("crowdsource_eligibility_percentile", fNextFloat);
        }
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean fb() {
        return true;
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean h(kbj kbjVar, EditorInfo editorInfo, boolean z, Map map, jnm jnmVar) {
        boolean zJ;
        super.h(kbjVar, editorInfo, z, map, jnmVar);
        kbjVar.i();
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("https://crowdsource.google.com"));
        intent.setFlags(268435456);
        List<ResolveInfo> listQueryIntentActivities = P().getPackageManager().queryIntentActivities(intent, 0);
        if (listQueryIntentActivities.isEmpty()) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/crowdsource/CrowdsourceExtension", "checkIfDefaultBrowserIsAllowed", 103, "CrowdsourceExtension.java")).t("Failed to get default browser. The default browser may be deactivated.");
            zJ = true;
        } else {
            zJ = lln.e(drv.c, 2).j(listQueryIntentActivities.get(0).activityInfo.packageName);
        }
        this.h = zJ;
        return true;
    }

    @Override // defpackage.jnd
    public final boolean l(jnb jnbVar) {
        ktc ktcVarG = jnbVar.g();
        kbj kbjVarS = S();
        boolean z = false;
        if (ktcVarG != null && ktcVarG.c == -10042 && kbjVarS != null && this.h) {
            dsa dsaVar = (dsa) drv.b.l();
            drz drzVar = null;
            if (dsaVar != null) {
                for (drz drzVar2 : dsaVar.a) {
                    if (kbjVarS.i().n.equals(drzVar2.a)) {
                        drzVar = drzVar2;
                        break;
                    }
                }
            }
            if (drzVar != null) {
                float f2 = this.g;
                if (f2 != -1.0f && f2 < drzVar.b) {
                    this.d = drzVar.c;
                    z = true;
                    if (this.c == null) {
                        drt drtVar = new drt(this);
                        this.c = drtVar;
                        drtVar.f();
                        Context contextA = kbjVarS.a();
                        mgf mgfVarI = kbjVarS.i();
                        String str = mgfVarI.n;
                        iro iroVar = irn.a;
                        if (f.contains(str)) {
                            contextA = mgt.e(contextA, mgfVarI);
                        }
                        iroVar.a(contextA, "Crowdsource");
                    }
                }
            }
        }
        return z;
    }
}
