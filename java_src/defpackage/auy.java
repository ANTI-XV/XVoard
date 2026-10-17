package defpackage;

import android.graphics.Typeface;
import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.opengl.EGLSurface;
import android.os.StrictMode;
import android.util.Log;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class auy implements Runnable {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public auy(cst cstVar, Runnable runnable, int i) {
        this.c = i;
        this.a = runnable;
        this.b = cstVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [avi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v14, types: [bei, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, tbk] */
    /* JADX WARN: Type inference failed for: r0v17, types: [beq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v38, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v57, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r1v32, types: [avi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v50, types: [cap, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r2v22, types: [bfc, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        ccu ccuVar = null;
        switch (this.c) {
            case 0:
                this.b.accept(this.a);
                return;
            case 1:
                Object obj = ((azi) this.a).a;
                if (obj != null) {
                    ((ata) obj).a((Typeface) this.b);
                    return;
                }
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                bcf bcfVar = (bcf) this.a;
                bcfVar.e = (tuh) this.b;
                bcfVar.a();
                return;
            case 3:
                Object obj2 = this.a;
                Throwable th = (Throwable) this.b;
                Log.e("FragmentStrictMode", "Policy violation with PENALTY_DEATH in ".concat(String.valueOf(obj2)), th);
                throw th;
            case 4:
                bef befVar = ((ben) this.a).h;
                Object obj3 = this.b;
                if (befVar != null && obj3 != null) {
                    ((beg) obj3).b(befVar, null);
                }
                if (obj3 != null) {
                    ((beg) obj3).a();
                    return;
                }
                return;
            case 5:
                ?? r0 = this.b;
                tce.e(r0, "$callback");
                tce.e(this.a, "$releaseFence");
                r0.a();
                return;
            case 6:
                AtomicInteger atomicInteger = bes.a;
                this.a.a(this.b);
                return;
            case 7:
                ?? r1 = this.b;
                tce.e(r1, "$callbacks");
                bew bewVar = (bew) this.a;
                bewVar.d.add(r1);
                hkr hkrVar = bewVar.e;
                if (hkrVar != null) {
                    r1.b(hkrVar);
                    return;
                }
                return;
            case 8:
                ?? r2 = this.a;
                bew bewVar2 = (bew) this.b;
                bewVar2.d.addAll(r2);
                hkr hkrVar2 = bewVar2.e;
                if (hkrVar2 != null) {
                    int size = r2.size();
                    for (int i = 0; i < size; i++) {
                        ((beq) r2.get(i)).b(hkrVar2);
                    }
                    return;
                }
                return;
            case 9:
                bew bewVar3 = (bew) this.b;
                hkr hkrVarB = bewVar3.b();
                Iterator it = bewVar3.b.entrySet().iterator();
                while (it.hasNext()) {
                }
                this.a.run();
                bewVar3.b.clear();
                Iterator it2 = bewVar3.d.iterator();
                while (it2.hasNext()) {
                    ((beq) it2.next()).a();
                }
                bewVar3.d.clear();
                Object obj4 = hkrVarB.a;
                if (!a.K(obj4, EGL14.EGL_NO_CONTEXT)) {
                    tce.e(obj4, "eglContext");
                    if (!EGL14.eglDestroyContext(bfb.b(), (EGLContext) obj4)) {
                        throw new bfa(EGL14.eglGetError(), "Unable to destroy EGLContext");
                    }
                    Object obj5 = hkrVarB.b;
                    if (!a.K(obj5, EGL14.EGL_NO_SURFACE)) {
                        tce.e(obj5, "surface");
                        EGL14.eglDestroySurface(bfb.b(), (EGLSurface) obj5);
                    }
                    EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                    tce.d(eGLSurface, "EGL_NO_SURFACE");
                    hkrVarB.b = eGLSurface;
                    ?? r3 = hkrVarB.e;
                    EGLContext eGLContext = EGL14.EGL_NO_CONTEXT;
                    tce.d(eGLContext, "EGL_NO_CONTEXT");
                    EGLSurface eGLSurface2 = EGL14.EGL_NO_SURFACE;
                    tce.d(eGLSurface2, "EGL_NO_SURFACE");
                    EGLSurface eGLSurface3 = EGL14.EGL_NO_SURFACE;
                    tce.d(eGLSurface3, "EGL_NO_SURFACE");
                    r3.a(eGLContext, eGLSurface2, eGLSurface3);
                    EGLContext eGLContext2 = EGL14.EGL_NO_CONTEXT;
                    tce.d(eGLContext2, "EGL_NO_CONTEXT");
                    hkrVarB.a = eGLContext2;
                    hkrVarB.d = null;
                }
                bewVar3.e = null;
                bewVar3.quit();
                return;
            case 10:
                Object obj6 = this.b;
                tce.e(obj6, "$callbacks");
                ((bew) this.a).d.remove(obj6);
                return;
            case 11:
                biz bizVar = (biz) this.b;
                if (bizVar.f()) {
                    bizVar.c();
                } else {
                    bizVar.b(this.a);
                }
                bizVar.f = 3;
                return;
            case 12:
                ?? r4 = this.a;
                tce.e(r4, "$command");
                Object obj7 = this.b;
                try {
                    r4.run();
                    return;
                } finally {
                    ((ced) obj7).a();
                }
            case 13:
                ((dix) this.a).c.accept(this.b);
                return;
            case 14:
                Object obj8 = this.a;
                Object obj9 = this.b;
                synchronized (((byf) obj9).j) {
                    Iterator it3 = ((byf) obj9).i.iterator();
                    while (it3.hasNext()) {
                        ((bxu) it3.next()).a((cck) obj8, false);
                    }
                    break;
                }
                return;
            case 15:
                bxd.b();
                int i2 = bzs.d;
                ccu ccuVar2 = (ccu) this.a;
                String str = ccuVar2.b;
                ((bzs) this.b).a.c(ccuVar2);
                return;
            case 16:
                ((bzu) this.a).a.G((ckr) this.b, 3);
                return;
            case 17:
                ?? r5 = this.a;
                tce.e(r5, "$listenersList");
                Iterator it4 = r5.iterator();
                while (it4.hasNext()) {
                    ((eie) it4.next()).a(((cbk) this.b).d);
                }
                return;
            case 18:
                byf byfVar = ((cbt) this.b).b.e;
                Object obj10 = byfVar.j;
                Object obj11 = this.a;
                synchronized (obj10) {
                    bzp bzpVarB = byfVar.b((String) obj11);
                    if (bzpVarB != null) {
                        ccuVar = bzpVarB.a;
                    }
                }
                if (ccuVar == null || !ccuVar.c()) {
                    return;
                }
                synchronized (((cbt) this.b).c) {
                    ((cbt) this.b).f.put(bzc.c(ccuVar), ccuVar);
                    ?? r6 = this.b;
                    ((cbt) this.b).g.put(bzc.c(ccuVar), cat.a(((cbt) r6).j, ccuVar, (tfb) ((cbt) r6).i.b, r6));
                    break;
                }
                return;
            case 19:
                Object obj12 = this.a;
                tce.e(obj12, "$id");
                String string = ((UUID) obj12).toString();
                tce.d(string, "id.toString()");
                cai.c((bzd) this.b, string);
                return;
            default:
                if (((cst) this.b).a) {
                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().detectNetwork().penaltyDeath().build());
                }
                try {
                    this.a.run();
                    return;
                } catch (Throwable th2) {
                    if (Log.isLoggable("GlideExecutor", 6)) {
                        Log.e("GlideExecutor", "Request threw uncaught throwable", th2);
                        return;
                    }
                    return;
                }
        }
    }

    public auy(Object obj, Object obj2, int i) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    public /* synthetic */ auy(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    public /* synthetic */ auy(Object obj, Object obj2, int i, char[] cArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    public auy(Object obj, Object obj2, int i, short[] sArr) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }
}
