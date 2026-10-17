package defpackage;

import android.graphics.Rect;
import android.util.Pair;
import android.util.Rational;
import android.util.Size;
import j$.util.Objects;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class zi extends aan {
    public static final /* synthetic */ int f = 0;
    public final int a;
    public final AtomicReference b;
    public final int c;
    public abi d;
    adv e;
    private final agq l;
    private aaw m;
    private final tuh n;

    static {
        ada adaVar = zd.a;
    }

    public zi(ada adaVar) {
        super(adaVar);
        this.b = new AtomicReference(null);
        this.n = new tuh(this, null);
        ada adaVar2 = (ada) this.g;
        if (ach.h(adaVar2, ada.a)) {
            this.a = adaVar2.y();
        } else {
            this.a = 1;
        }
        this.c = ((Integer) ach.d(adaVar2, ada.h, 0)).intValue();
        this.l = new agq((zg) ach.d(adaVar2, ada.i, null));
    }

    private final void Q() {
        agq agqVar = this.l;
        agqVar.d();
        agqVar.c();
        abi abiVar = this.d;
        if (abiVar != null) {
            abiVar.a();
        }
    }

    private final void R(zg zgVar) {
        z().s(zgVar);
    }

    private static boolean S(List list, int i) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((Integer) ((Pair) it.next()).first).equals(Integer.valueOf(i))) {
                return true;
            }
        }
        return false;
    }

    private final boolean T() {
        return (A() == null || A().c().a() == null) ? false : true;
    }

    public static boolean r(adl adlVar) {
        return Objects.equals(adlVar.j(ada.e, null), 1);
    }

    @Override // defpackage.aan
    public final Set U() {
        HashSet hashSet = new HashSet();
        hashSet.add(4);
        return hashSet;
    }

    @Override // defpackage.aan
    public final void V() {
        p();
        R(this.l);
    }

    @Override // defpackage.aan
    public final void W() {
        Q();
    }

    public final int a() {
        int iIntValue;
        synchronized (this.b) {
            iIntValue = ((Integer) ach.d((ada) this.g, ada.b, 2)).intValue();
        }
        return iIntValue;
    }

    @Override // defpackage.aan
    public final aed b(acq acqVar) {
        this.e.h(acqVar);
        L(this.e.a());
        aia aiaVar = new aia(this.h);
        aiaVar.a = acqVar;
        return aiaVar.a();
    }

    @Override // defpackage.aan
    public final aem c(acq acqVar) {
        return zc.a(acqVar);
    }

    @Override // defpackage.aan
    public final aen d(boolean z, aer aerVar) {
        acq acqVarA = aerVar.a(cn.h(zd.a), this.a);
        if (z) {
            acqVarA = tt.b(acqVarA, zd.a);
        }
        if (acqVarA == null) {
            return null;
        }
        return zc.a(acqVarA).c();
    }

    @Override // defpackage.aan
    protected final aen e(acb acbVar, aem aemVar) {
        boolean z;
        boolean z2 = true;
        if (acbVar.k().u(aha.class)) {
            if (Boolean.FALSE.equals(aemVar.f().j(ada.g, true))) {
                zq.d("ImageCapture", "Device quirk suggests software JPEG encoder, but it has been explicitly disabled.");
            } else {
                zq.c("ImageCapture", "Requesting software JPEG due to device quirk.");
                aemVar.f().c(ada.g, true);
            }
        }
        adl adlVarF = aemVar.f();
        if (Boolean.TRUE.equals(adlVarF.j(ada.g, false))) {
            if (T()) {
                zq.d("ImageCapture", "Software JPEG cannot be used with Extensions.");
                z = false;
            } else {
                z = true;
            }
            Integer num = (Integer) adlVarF.j(ada.d, null);
            if (num != null && num.intValue() != 256) {
                zq.d("ImageCapture", "Software JPEG cannot be used with non-JPEG output buffer format.");
                z = false;
            }
            if (!z) {
                zq.d("ImageCapture", "Unable to support software JPEG. Disabling.");
                adlVarF.c(ada.g, false);
            }
        } else {
            z = false;
        }
        Integer num2 = (Integer) aemVar.f().j(ada.d, null);
        if (num2 != null) {
            if (T() && num2.intValue() != 256) {
                z2 = false;
            }
            ase.e(z2, "Cannot set non-JPEG buffer format with Extensions enabled.");
            aemVar.f().c(adb.z, Integer.valueOf(z ? 35 : num2.intValue()));
        } else if (r(aemVar.f())) {
            aemVar.f().c(adb.z, 4101);
            aemVar.f().c(adb.A, yk.c);
        } else if (z) {
            aemVar.f().c(adb.z, 35);
        } else {
            List list = (List) aemVar.f().j(ada.I, null);
            if (list == null || S(list, 256)) {
                aemVar.f().c(adb.z, 256);
            } else if (S(list, 35)) {
                aemVar.f().c(adb.z, 35);
            }
        }
        return aemVar.c();
    }

    public final void g() {
        h(false);
    }

    public final void h(boolean z) {
        abi abiVar;
        aft.b();
        aaw aawVar = this.m;
        if (aawVar != null) {
            aawVar.a();
            this.m = null;
        }
        if (z || (abiVar = this.d) == null) {
            return;
        }
        abiVar.a();
        this.d = null;
    }

    @Override // defpackage.aan
    public final void i() {
        a.H(A(), "Attached camera cannot be null");
        if (a() == 3) {
            acd acdVarA = A();
            if (acdVarA == null || acdVarA.b().a() != 0) {
                throw new IllegalArgumentException("Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture");
            }
        }
    }

    @Override // defpackage.aan
    public final void j() {
        Q();
        g();
        R(null);
    }

    @Override // defpackage.aan
    protected final void o(aed aedVar) {
        adv advVarQ = q(C(), (ada) this.g, aedVar);
        this.e = advVarQ;
        L(advVarQ.a());
        F();
    }

    public final void p() {
        synchronized (this.b) {
            if (this.b.get() != null) {
                return;
            }
            z().q(a());
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00de A[PHI: r4
      0x00de: PHI (r4v3 int) = (r4v2 int), (r4v2 int), (r4v11 int), (r4v11 int) binds: [B:6:0x0042, B:8:0x0050, B:14:0x007f, B:16:0x0085] A[DONT_GENERATE, DONT_INLINE]] */
    public final adv q(String str, ada adaVar, aed aedVar) {
        int i;
        Size size;
        aeb aebVarA;
        Size size2;
        aft.b();
        String.format("createPipeline(cameraId: %s, streamSpec: %s)", str, aedVar);
        boolean z = !((acd) Objects.requireNonNull(A())).B();
        if (this.m != null) {
            ase.f(z);
            this.m.a();
        }
        int i2 = 35;
        if (!((Boolean) this.g.j(ada.k, false)).booleanValue() || (aebVarA = A().c().a()) == null) {
            i = i2;
            size = null;
        } else {
            aie aieVar = (aie) this.g.j(ada.j, null);
            Map mapD = aebVarA.d();
            List list = (List) mapD.get(35);
            if (list == null || list.isEmpty()) {
                i2 = 256;
                list = (List) mapD.get(256);
            }
            if (list == null || list.isEmpty()) {
                i = i2;
                size = null;
            } else {
                if (aieVar != null) {
                    Collections.sort(list, new aev(true));
                    acd acdVarA = A();
                    Rect rectD = acdVarA.d().d();
                    acb acbVarE = acdVarA.e();
                    Rational rational = new Rational(rectD.width(), rectD.height());
                    x();
                    acbVarE.b();
                    acbVarE.a();
                    List listK = aie.k(aieVar, list, null, rational);
                    if (listK.isEmpty()) {
                        throw new IllegalArgumentException("The postview ResolutionSelector cannot select a valid size for the postview.");
                    }
                    size2 = (Size) listK.get(0);
                } else {
                    size2 = (Size) Collections.max(list, new aev());
                }
                size = size2;
                i = i2;
            }
        }
        this.m = new aaw(adaVar, aedVar.b, z, size, i);
        if (this.d == null) {
            this.d = new abi(this.n);
        }
        abi abiVar = this.d;
        aaw aawVar = this.m;
        aft.b();
        abiVar.b = aawVar;
        aaw aawVar2 = abiVar.b;
        aft.b();
        aat aatVar = aawVar2.d;
        aft.b();
        ase.g(aatVar.b != null, "The ImageReader is not initialized.");
        aac aacVar = aatVar.b;
        synchronized (aacVar.a) {
            aacVar.e = abiVar;
        }
        aaw aawVar3 = this.m;
        adv advVarB = adv.b(aawVar3.b, aedVar.b);
        advVarB.i(aawVar3.e.a());
        acu acuVar = aawVar3.e.b;
        if (acuVar != null) {
            advVarB.h = ady.a(acuVar).u();
        }
        if (this.a == 2) {
            z().x(advVarB);
        }
        acq acqVar = aedVar.e;
        if (acqVar != null) {
            advVarB.h(acqVar);
        }
        advVarB.g(new zb(this, str, adaVar, aedVar, 0));
        return advVarB;
    }

    public final String toString() {
        return "ImageCapture:".concat(String.valueOf(D()));
    }
}
