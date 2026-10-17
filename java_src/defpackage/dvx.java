package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.SystemClock;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Collectors;
import j$.util.stream.Stream;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dvx {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/delight5/LmManager");
    private static volatile dvx d;
    public final dyb b;
    public final dtz c;
    private final Application e;

    public dvx(Context context, dyb dybVar) {
        Application application = (Application) context.getApplicationContext();
        this.e = application;
        this.b = dybVar;
        this.c = new dtz(application);
    }

    public static dvx a(Context context) {
        dvx dvxVar = d;
        if (dvxVar == null) {
            synchronized (dvx.class) {
                dvxVar = d;
                if (dvxVar == null) {
                    dvxVar = new dvx(context, dyb.c(context));
                    d = dvxVar;
                }
            }
        }
        return dvxVar;
    }

    public static List c(List list) {
        dxb dxbVar = dxb.a;
        if (dxbVar == null) {
            return list;
        }
        Stream stream = Collection.EL.stream(list);
        Objects.requireNonNull(dxbVar);
        return (List) stream.map(new dvw(dxbVar, 0)).collect(Collectors.toCollection(new dlf(4)));
    }

    public final dvz b(List list, String str, int i) {
        dxh dxhVar = new dxh(this.e, str);
        Delight5Facilitator delight5FacilitatorG = Delight5Facilitator.g(this.e);
        pdn pdnVar = kwo.a;
        return new dvz(this.e, delight5FacilitatorG, dxhVar, kwk.a, list, i);
    }

    public final void d() {
        pvq pvqVarR;
        pvq pvqVarO;
        final dyb dybVar = this.b;
        AtomicBoolean atomicBoolean = dybVar.m;
        final long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean andSet = atomicBoolean.getAndSet(true);
        final boolean z = !andSet;
        if (andSet) {
            pvqVarR = pvm.a;
        } else {
            ((peq) ((peq) dyb.g.b()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager", "syncBundledLanguageModels", 729, "SuperDelightManager.java")).t("syncBundledLanguageModels(): clearing bundled_delight selection");
            pvqVarR = dybVar.i.r();
        }
        pvq pvqVarH = ptn.h(pvqVarR, new ptx() { // from class: dxw
            @Override // defpackage.ptx
            public final pvq a(Object obj) {
                if (z) {
                    long j = jElapsedRealtime;
                    pdn pdnVar = kwo.a;
                    kwk.a.l(duw.SUPER_DELIGHT_BUNDLED_CLEAR_SELECTION_TIME, SystemClock.elapsedRealtime() - j);
                }
                dyb dybVar2 = dybVar;
                ((peq) ((peq) dyb.g.b()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager", "initializeBundledDelightSuperpacks", 374, "SuperDelightManager.java")).t("initializeBundledDelightSuperpacks()");
                return ptn.h(dybVar2.d("bundled_delight", 2024062600, ndc.j().a()), new drf(dybVar2, 13), dybVar2.l);
            }
        }, dybVar.l);
        try {
            List listL = dyb.l();
            nyo nyoVar = new nyo();
            nyoVar.g("enabledLocales", listL);
            pvqVarO = ptn.h(pvqVarH, new dqt(dybVar, nyoVar.d(), 11), dybVar.l);
            dybVar.f(pvqVarO, "bundled_delight");
        } catch (dxm e) {
            pvqVarO = npd.o(e);
        }
        npd.A(pvqVarO, new dss(3), puk.INSTANCE);
    }

    public final void e() {
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/delight5/LmManager", "asyncUpdateEnabledLanguageModels", 96, "LmManager.java")).t("asyncUpdateEnabledLanguageModels()");
        this.b.j(false);
        this.b.k();
        jfq jfqVarA = jfq.a(this.e);
        synchronized (jfqVarA) {
            List list = (List) jfqVarA.c.get("delight");
            if (list == null) {
                return;
            }
            ArrayList arrayList = new ArrayList(list);
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((jqy) arrayList.get(i)).a(null);
            }
        }
    }
}
