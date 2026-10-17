package defpackage;

import android.app.Application;
import android.content.Context;
import android.net.Uri;
import j$.util.concurrent.ConcurrentHashMap;
import j$.util.function.Function$CC;
import java.io.File;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.function.Function;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dts implements dsp {
    public static final jpg b = jpk.a("use_mdd_for_superpack", false);
    private static volatile dts c;
    private final ConcurrentHashMap d = new ConcurrentHashMap();
    private final kqx e;
    private final pvt f;
    private final Application g;

    public dts(Context context, kqx kqxVar, pvt pvtVar) {
        this.e = kqxVar;
        this.f = pvtVar;
        this.g = (Application) context.getApplicationContext();
    }

    public static dts u(Context context) {
        dts dtsVar = c;
        if (dtsVar == null) {
            synchronized (dts.class) {
                dtsVar = c;
                if (dtsVar == null) {
                    dtsVar = new dts(context, kqx.a(context), jbf.a().c);
                    c = dtsVar;
                }
            }
        }
        return dtsVar;
    }

    public static pvq v(String str) {
        return npd.o(new IllegalArgumentException(String.format("superpack %s is not registed", str)));
    }

    @Override // defpackage.dsp
    public final dsc a() {
        return new dsc() { // from class: dto
            @Override // defpackage.dsc
            public final boolean a() {
                jpg jpgVar = dts.b;
                return true;
            }
        };
    }

    @Override // defpackage.dsp
    public final dsi b(String str) {
        try {
            return (dsi) e(str).get(5L, TimeUnit.SECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException unused) {
            return dsi.a;
        }
    }

    @Override // defpackage.dsp
    public final pvq c(String str) {
        int i = 9;
        return (pvq) x(str, new dsg(i), new dtp(str, i));
    }

    @Override // defpackage.dsp
    public final pvq d(String str, Collection collection) {
        int i = 8;
        return (pvq) x(str, new dsg(i), new dtp(str, i));
    }

    @Override // defpackage.dsp
    public final pvq e(String str) {
        int i = 7;
        return (pvq) x(str, new dsg(i), new dtp(str, i));
    }

    @Override // defpackage.dsp
    public final pvq f(String str) {
        int i = 4;
        return (pvq) x(str, new dsg(i), new dtp(str, i));
    }

    @Override // defpackage.dsp
    public final pvq g(String str, int i) {
        return (pvq) x(str, new dsg(3), new dtp(str, 2));
    }

    @Override // defpackage.dsp
    public final pvq h(String str, final int i, final ndc ndcVar) {
        return (pvq) x(str, new Function() { // from class: dtq
            @Override // java.util.function.Function
            /* JADX INFO: renamed from: andThen */
            public final /* synthetic */ Function mo153andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                dtm dtmVar = (dtm) obj;
                jpg jpgVar = dts.b;
                return ptn.g(ptn.h(dtmVar.h, new dxx(dtmVar, i, ndcVar, 1), dtmVar.d), new drg(dtmVar, 5), dtmVar.d);
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        }, new dtp(str, 3));
    }

    @Override // defpackage.dsp
    public final pvq i(String str) {
        return (pvq) x(str, new dsg(2), new dtp(str, 1));
    }

    @Override // defpackage.dsp
    public final pvq j(String str, ncx ncxVar) {
        return k(str, null, ncxVar);
    }

    @Override // defpackage.dsp
    public final pvq k(String str, nau nauVar, ncx ncxVar) {
        return (pvq) x(str, new dtr(nauVar, ncxVar, 0), new dtp(str, 5));
    }

    @Override // defpackage.dsp
    public final pvq l() {
        return pvm.a;
    }

    @Override // defpackage.dsp
    public final void m(dtg dtgVar) {
        Application application = this.g;
        this.d.put(dtgVar.a, new dtm(dtgVar, this.e, this.f, lhx.M(application, "-mdd-superpack"), dtd.u(application)));
    }

    @Override // defpackage.dsp
    public final void n() {
    }

    @Override // defpackage.dsp
    public final void o() {
    }

    @Override // defpackage.dsp
    public final boolean p(neh nehVar) {
        return false;
    }

    @Override // defpackage.dsp
    public final gxy q(String str) {
        return null;
    }

    @Override // defpackage.dsp
    public final pvq r() {
        return (pvq) x("bundled_delight", new dsg(5), new dtp(6));
    }

    @Override // defpackage.dsp
    public final pvq s(nan nanVar) {
        return pvm.a;
    }

    @Override // defpackage.dsp
    public final pvq t(List list, String str, int i, nau nauVar, dtg dtgVar) {
        if (!this.d.containsKey(dtgVar.a)) {
            ConcurrentHashMap concurrentHashMap = this.d;
            String str2 = dtgVar.a;
            Application application = this.g;
            concurrentHashMap.put(str2, new dtm(dtgVar, this.e, this.f, lhx.M(application, "-mdd-superpack"), dtd.u(application)));
        }
        return (pvq) x(dtgVar.a, new ebm(list, i, nauVar, 1), new dtp(str, 0));
    }

    public final File w(Uri uri) {
        return this.e.d.d(uri);
    }

    public final Object x(String str, Function function, Supplier supplier) {
        dtm dtmVar = (dtm) this.d.get(str);
        return dtmVar == null ? supplier.get() : function.apply(dtmVar);
    }
}
