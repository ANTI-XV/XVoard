package defpackage;

import java.util.Arrays;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pdt implements peb, pfb {
    private static final String a = new String();
    public final long b;
    public pds c;
    public pej d;
    private final Level e;
    private pdw f;
    private pgc g;
    private Object[] h;

    protected pdt(Level level) {
        long jB = pfz.b();
        this.c = null;
        this.f = null;
        this.d = null;
        this.g = null;
        this.h = null;
        phw.h(level, "level");
        this.e = level;
        this.b = jB;
    }

    private final void ab(String str, Object... objArr) {
        this.h = objArr;
        for (int i = 0; i < objArr.length; i++) {
            Object obj = objArr[i];
            if (obj instanceof pdo) {
                objArr[i] = ((pdo) obj).a();
            }
        }
        if (str != a) {
            this.g = new pgc(a(), str);
        }
        phh phhVarK = pfz.k();
        if (!phhVarK.a()) {
            phh phhVar = (phh) l().d(pdr.h);
            if (phhVar != null && !phhVar.a()) {
                phhVarK = phhVarK.a() ? phhVar : new phh(new phf(phhVarK.c, phhVar.c));
            }
            q(pdr.h, phhVarK);
        }
        pdd pddVarC = c();
        try {
            phu phuVar = (phu) phu.a.get();
            int i2 = phuVar.b + 1;
            phuVar.b = i2;
            if (i2 == 0) {
                throw new AssertionError("Overflow of RecursionDepth (possible error in core library)");
            }
            try {
                if (i2 <= 100) {
                    pddVarC.a.b(this);
                } else {
                    pdd.f("unbounded recursion in log statement", this);
                }
                if (phuVar != null) {
                    phuVar.close();
                }
            } catch (Throwable th) {
                if (phuVar != null) {
                    try {
                        phuVar.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (RuntimeException e) {
            try {
                pddVarC.a.e(e, this);
            } catch (pfd e2) {
                throw e2;
            } catch (RuntimeException e3) {
                pdd.f(e3.getClass().getName() + ": " + e3.getMessage(), this);
                try {
                    e3.printStackTrace(System.err);
                } catch (RuntimeException unused) {
                }
            }
        }
    }

    private final boolean ac() {
        if (this.f == null) {
            this.f = pfz.g().a(pdt.class, 1);
        }
        pdx pdxVarB = this.f;
        if (pdxVarB != pdw.a) {
            pds pdsVar = this.c;
            if (pdsVar != null && pdsVar.b > 0) {
                phw.h(pdxVarB, "logSiteKey");
                int i = pdsVar.b;
                for (int i2 = 0; i2 < i; i2++) {
                    if (pdr.f.equals(pdsVar.c(i2))) {
                        Object objE = pdsVar.e(i2);
                        pdxVarB = objE instanceof pec ? ((pec) objE).b() : new pen(pdxVarB, objE);
                    }
                }
            }
        } else {
            pdxVarB = null;
        }
        boolean zB = b(pdxVarB);
        pej pejVar = this.d;
        if (pejVar == null) {
            return zB;
        }
        pei peiVar = (pei) pei.a.b(pdxVarB, this.c);
        int iIncrementAndGet = peiVar.c.incrementAndGet();
        int i3 = -1;
        if (pejVar != pej.c && peiVar.b.compareAndSet(false, true)) {
            try {
                pejVar.a();
                peiVar.b.set(false);
                peiVar.c.addAndGet(-iIncrementAndGet);
                i3 = (-1) + iIncrementAndGet;
            } catch (Throwable th) {
                peiVar.b.set(false);
                throw th;
            }
        }
        if (zB && i3 > 0) {
            this.c.f(pdr.e, Integer.valueOf(i3));
        }
        return zB & (i3 >= 0);
    }

    @Override // defpackage.peb
    public final void A(String str, int i, boolean z) {
        if (ac()) {
            ab(str, Integer.valueOf(i), Boolean.valueOf(z));
        }
    }

    @Override // defpackage.peb
    public final void B(String str, long j, long j2) {
        if (ac()) {
            ab(str, Long.valueOf(j), Long.valueOf(j2));
        }
    }

    @Override // defpackage.peb
    public final void C(String str, long j, Object obj) {
        if (ac()) {
            ab(str, Long.valueOf(j), obj);
        }
    }

    @Override // defpackage.peb
    public final void D(String str, Object obj, float f) {
        if (ac()) {
            ab(str, obj, Float.valueOf(f));
        }
    }

    @Override // defpackage.peb
    public final void E(String str, Object obj, int i) {
        if (ac()) {
            ab(str, obj, Integer.valueOf(i));
        }
    }

    @Override // defpackage.peb
    public final void F(String str, Object obj, long j) {
        if (ac()) {
            ab(str, obj, Long.valueOf(j));
        }
    }

    @Override // defpackage.peb
    public final void G(String str, Object obj, Object obj2) {
        if (ac()) {
            ab(str, obj, obj2);
        }
    }

    @Override // defpackage.peb
    public final void H(String str, Object obj, boolean z) {
        if (ac()) {
            ab(str, obj, Boolean.valueOf(z));
        }
    }

    @Override // defpackage.peb
    public final void I(String str, boolean z, boolean z2) {
        if (ac()) {
            ab(str, Boolean.valueOf(z), Boolean.valueOf(z2));
        }
    }

    @Override // defpackage.peb
    public final void J(String str, Object obj, Object obj2, Object obj3) {
        if (ac()) {
            ab(str, obj, obj2, obj3);
        }
    }

    @Override // defpackage.peb
    public final void K(String str, Object obj, Object obj2, Object obj3, Object obj4) {
        if (ac()) {
            ab(str, obj, obj2, obj3, obj4);
        }
    }

    @Override // defpackage.peb
    public final void L(String str, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        if (ac()) {
            ab(str, obj, obj2, obj3, obj4, obj5);
        }
    }

    @Override // defpackage.peb
    public final void M(String str, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        if (ac()) {
            ab(str, obj, obj2, obj3, obj4, obj5, obj6);
        }
    }

    @Override // defpackage.peb
    public final void N(String str, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        if (ac()) {
            ab(str, obj, obj2, obj3, obj4, obj5, obj6, obj7);
        }
    }

    @Override // defpackage.peb
    public final void O(String str, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        if (ac()) {
            ab(str, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9);
        }
    }

    @Override // defpackage.peb
    public final void P(String str, Object[] objArr) {
        if (ac()) {
            ab(str, Arrays.copyOf(objArr, objArr.length));
        }
    }

    @Override // defpackage.peb
    public final boolean Q() {
        return R() || c().g(this.e);
    }

    @Override // defpackage.pfb
    public final boolean R() {
        return this.c != null && Boolean.TRUE.equals(this.c.d(pdr.g));
    }

    @Override // defpackage.pfb
    public final Object[] S() {
        if (this.g != null) {
            return this.h;
        }
        throw new IllegalStateException("cannot get arguments unless a template context exists");
    }

    @Override // defpackage.peb
    public final void T(float f, int i) {
        if (ac()) {
            ab("The calculated scale %s is still too big for the view-width %s", Float.valueOf(f), Integer.valueOf(i));
        }
    }

    @Override // defpackage.peb
    public final void U(float f, Object obj) {
        if (ac()) {
            ab("animateTo: to: %s, duration: %s", Float.valueOf(f), obj);
        }
    }

    @Override // defpackage.peb
    public final void V(int i, long j) {
        if (ac()) {
            ab("%d files were deleted to commit the reservation, total size: %d bytes", Integer.valueOf(i), Long.valueOf(j));
        }
    }

    @Override // defpackage.peb
    public final void W(long j, int i) {
        if (ac()) {
            ab("Sharing notice not show, [max display: %d, actual display: %d].", Long.valueOf(j), Integer.valueOf(i));
        }
    }

    @Override // defpackage.peb
    public final void X(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        if (ac()) {
            ab("Download stopped: %s, %s%s%s%s%s%s, size: %s", obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8);
        }
    }

    @Override // defpackage.peb
    public final void Y(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10) {
        if (ac()) {
            ab("Ctor: nativeAudioInput = %d chunkSizeMs=%d source=%d sampleRate=%d channels=%d bytesPerSample=%d dspCaptureSession=%d isLoopbackSession=%b allowNonBlockingApiUse=%b acousticEchoCanellerEnabled=%b", obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10);
        }
    }

    @Override // defpackage.peb
    public final void Z(long j) {
        if (ac()) {
            ab("Enabled crash-recovery-mode: deleteLM=%s, duration=%s", true, Long.valueOf(j));
        }
    }

    protected abstract php a();

    @Override // defpackage.peb
    public final void aa(boolean z, Object obj) {
        if (ac()) {
            ab("getSlices() : ForceUpdates = %b : LanguageTags = %s", Boolean.valueOf(z), obj);
        }
    }

    protected boolean b(pdx pdxVar) {
        throw null;
    }

    protected abstract pdd c();

    protected abstract peb d();

    @Override // defpackage.pfb
    public final long e() {
        return this.b;
    }

    @Override // defpackage.pfb
    public final pdw f() {
        pdw pdwVar = this.f;
        if (pdwVar != null) {
            return pdwVar;
        }
        throw new IllegalStateException("cannot request log site information prior to postProcess()");
    }

    @Override // defpackage.peb
    public final peb g(int i, TimeUnit timeUnit) {
        if (R()) {
            return d();
        }
        q(pdr.d, new pdh(i, timeUnit));
        return d();
    }

    @Override // defpackage.peb
    public final peb h(pee peeVar, Object obj) {
        phw.h(peeVar, "metadata key");
        if (obj != null) {
            q(peeVar, obj);
        }
        return d();
    }

    @Override // defpackage.peb
    public final peb i(Throwable th) {
        return h(pdr.a, th);
    }

    @Override // defpackage.peb
    public final peb j(String str, String str2, int i, String str3) {
        pdv pdvVar = new pdv(str, str2, i, str3);
        if (this.f == null) {
            this.f = pdvVar;
        }
        return d();
    }

    @Override // defpackage.peb
    public final peb k(pep pepVar) {
        phw.h(pepVar, "stack size");
        if (pepVar != pep.NONE) {
            q(pdr.i, pepVar);
        }
        return d();
    }

    @Override // defpackage.pfb
    public final pfg l() {
        pds pdsVar = this.c;
        return pdsVar != null ? pdsVar : pff.a;
    }

    @Override // defpackage.pfb
    public final pgc m() {
        return this.g;
    }

    @Override // defpackage.pfb
    public final Object n() {
        if (this.g == null) {
            return this.h[0];
        }
        throw new IllegalStateException("cannot get literal argument if a template context exists");
    }

    @Override // defpackage.pfb
    public final String o() {
        return c().a.d();
    }

    @Override // defpackage.pfb
    public final Level p() {
        return this.e;
    }

    protected final void q(pee peeVar, Object obj) {
        if (this.c == null) {
            this.c = new pds();
        }
        this.c.f(peeVar, obj);
    }

    @Override // defpackage.peb
    public final void r() {
        if (ac()) {
            ab(a, "");
        }
    }

    @Override // defpackage.peb
    public final void s(Object obj) {
        if (ac()) {
            ab("%s", obj);
        }
    }

    @Override // defpackage.peb
    public final void t(String str) {
        if (ac()) {
            ab(a, str);
        }
    }

    @Override // defpackage.peb
    public final void u(String str, int i) {
        if (ac()) {
            ab(str, Integer.valueOf(i));
        }
    }

    @Override // defpackage.peb
    public final void v(String str, long j) {
        if (ac()) {
            ab(str, Long.valueOf(j));
        }
    }

    @Override // defpackage.peb
    public final void w(String str, Object obj) {
        if (ac()) {
            ab(str, obj);
        }
    }

    @Override // defpackage.peb
    public final void x(String str, float f, float f2) {
        if (ac()) {
            ab(str, Float.valueOf(f), Float.valueOf(f2));
        }
    }

    @Override // defpackage.peb
    public final void y(String str, int i, int i2) {
        if (ac()) {
            ab(str, Integer.valueOf(i), Integer.valueOf(i2));
        }
    }

    @Override // defpackage.peb
    public final void z(String str, int i, Object obj) {
        if (ac()) {
            ab(str, Integer.valueOf(i), obj);
        }
    }
}
