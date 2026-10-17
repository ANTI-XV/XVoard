package defpackage;

import android.content.Context;
import android.text.TextUtils;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dxq {
    public static final peu a = peu.i("SuperDelight");
    public final dsp b;
    public final Executor c;
    public final Context d;
    public volatile dsi e = dsi.a;
    private final kvo f;

    public dxq(Context context, kvo kvoVar, dsp dspVar, Executor executor) {
        new ConcurrentHashMap();
        this.d = context;
        this.f = kvoVar;
        this.b = dspVar;
        this.c = executor;
    }

    final void a() {
        pvq pvqVarH;
        Object obj;
        ((peq) ((peq) a.b()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightAppsSuperpacksManager", "initializeDelightAppsSuperpacks", 92, "SuperDelightAppsSuperpacksManager.java")).t("initializeDelightAppsSuperpacks()");
        avj avjVar = new avj((String) dyb.e.e(), Integer.valueOf((int) ((Long) dyb.f.e()).longValue()));
        int i = 10;
        if (TextUtils.isEmpty((CharSequence) avjVar.a) || (obj = avjVar.b) == null || ((Integer) obj).intValue() < 0) {
            this.e = dsi.a;
            pvqVarH = ptn.h(pvj.q(this.b.f("delight_apps")), new drf(this, i), this.c);
        } else {
            pvqVarH = ptn.h(pvj.q(dyb.c(this.d).d("delight_apps", ((Integer) avjVar.b).intValue(), ndc.k((String) avjVar.a))), new drf(this, 11), this.c);
        }
        try {
            dyb.c(this.d);
            List listL = dyb.l();
            nyo nyoVar = new nyo();
            nyoVar.g("enabledLocales", listL);
            npd.A(ptn.g(ptn.h(ptn.h(pvqVarH, new dqt(this, nyoVar.d(), 8), this.c), new drf(this, 12), this.c), new drg(this, i), puk.INSTANCE), new dnu(this, 5), this.c);
        } catch (dxm unused) {
            this.f.d(duv.SUPER_DELIGHT_NO_INPUT_METHOD_ENTRIES_IN_SYNC, "delight_apps");
        }
    }
}
