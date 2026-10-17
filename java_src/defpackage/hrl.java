package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.app.Application;
import android.content.Context;
import android.net.Uri;
import android.os.RemoteException;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import com.google.android.gms.common.api.Status;
import j$.util.DesugarCollections;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hrl {
    public final Object a;

    public hrl(Object obj) {
        this.a = obj;
    }

    private static Animator B(View view, Context context, int i) {
        if (i == 0) {
            return null;
        }
        Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(context, i);
        if (animatorLoadAnimator != null) {
            animatorLoadAnimator.setTarget(view);
        }
        return animatorLoadAnimator;
    }

    public static boolean a(File file) {
        if (file.isFile()) {
            return file.delete();
        }
        if (!file.isDirectory()) {
            return true;
        }
        boolean zA = true;
        for (File file2 : file.listFiles()) {
            zA &= a(file2);
        }
        return file.delete() && zA;
    }

    public static iah c(final Context context, final Executor executor, final hqw hqwVar) {
        final gtx gtxVar = new gtx((byte[]) null, (byte[]) null, (byte[]) null);
        executor.execute(new Runnable() { // from class: hwl
            @Override // java.lang.Runnable
            public final void run() {
                boolean z;
                Executor executor2 = executor;
                hqw hqwVar2 = hqwVar;
                synchronized (hqm.a) {
                    z = hqm.b;
                }
                gtx gtxVar2 = gtxVar;
                Context context2 = context;
                if (!z) {
                    Class<?> cls = context2.getApplicationContext().getClass();
                    if (!cls.equals(Application.class) && !"android.support.multidex.MultiDexApplication".equals(cls.getName())) {
                        gtxVar2.f(new hhu(new Status(10, "Cannot create in-app trainer: android.app.Application class has been subclassed (" + cls.getName() + ") and BrellaInit.myAppCanHandleMultipleProcesses() was not called")));
                        return;
                    }
                }
                try {
                    hwc hwcVar = (hwc) hve.a(context2, "", new hwj(2));
                    hwm hwmVar = new hwm(gtxVar2, hwcVar);
                    try {
                        if (hwcVar.initY2023W12(new hob(context2), new hob(executor2), hqwVar2, hwmVar)) {
                            return;
                        }
                        if (!hqwVar2.m.isEmpty()) {
                            gtxVar2.f(new hhu(new Status(10, "Input resources are not supported.")));
                            return;
                        }
                        try {
                            if (hwcVar.initY2022W24(new hob(context2), new hob(executor2), hqwVar2, hwmVar)) {
                                return;
                            }
                            if (hrl.e(hqwVar2.l) || hrl.e(hqwVar2.j) || hrl.e(hqwVar2.g)) {
                                gtxVar2.f(new hhu(new Status(10, "appdata Uri scheme is not supported.")));
                                return;
                            }
                            try {
                                if (hwcVar.initY2020W36(new hob(context2), new hob(executor2), hqwVar2, hwmVar)) {
                                    return;
                                }
                                if (hqwVar2.l != null) {
                                    gtxVar2.f(new hhu(new Status(10, "local computation plan with TensorflowSpec is not supported.")));
                                    return;
                                }
                                try {
                                    if (hwcVar.initY2020W30(new hob(context2), new hob(executor2), hqwVar2, hwmVar)) {
                                        return;
                                    }
                                    if (hqwVar2.c().length > 0) {
                                        gtxVar2.f(new hhu(new Status(10, "Context data is not supported.")));
                                        return;
                                    }
                                    try {
                                        if (hwcVar.initY2020W18(new hob(context2), new hob(executor2), hqwVar2, hwmVar)) {
                                            return;
                                        }
                                        if (hqwVar2.e != null && hqwVar2.k != null) {
                                            gtxVar2.f(new hhu(new Status(10, "Training interval is not supported for federated computation.")));
                                            return;
                                        }
                                        try {
                                            if (hwcVar.initW24(new hob(context2), new hob(executor2), hqwVar2, hwmVar)) {
                                                return;
                                            }
                                            int i = hqwVar2.f;
                                            if (i != 0 && i != 1) {
                                                gtxVar2.f(new hhu(new Status(10, "Unsupported AttestationMode")));
                                                return;
                                            }
                                            try {
                                                if (hwcVar.initV26(new hob(context2), new hob(executor2), hqwVar2, hwmVar)) {
                                                    return;
                                                }
                                                gtxVar2.f(new hhu(new Status(17, "Failed to init impl")));
                                            } catch (RemoteException e) {
                                                gtxVar2.f(new hhu(new Status(8, orb.a(e))));
                                            }
                                        } catch (RemoteException e2) {
                                            gtxVar2.f(new hhu(new Status(8, orb.a(e2))));
                                        }
                                    } catch (RemoteException e3) {
                                        gtxVar2.f(new hhu(new Status(8, orb.a(e3))));
                                    }
                                } catch (RemoteException e4) {
                                    gtxVar2.f(new hhu(new Status(8, orb.a(e4))));
                                }
                            } catch (RemoteException e5) {
                                gtxVar2.f(new hhu(new Status(8, orb.a(e5))));
                            }
                        } catch (RemoteException e6) {
                            gtxVar2.f(new hhu(new Status(8, orb.a(e6))));
                        }
                    } catch (RemoteException e7) {
                        gtxVar2.f(new hhu(new Status(8, orb.a(e7))));
                    }
                } catch (hvc e8) {
                    gtxVar2.f(new hhu(new Status(17, "Cannot create in-app trainer: ".concat(String.valueOf(e8.getMessage())))));
                }
            }
        });
        return (iah) gtxVar.a;
    }

    public static boolean e(Uri uri) {
        return uri != null && "appdir".equals(uri.getScheme());
    }

    public static Animator[] m(View view, Context context, AttributeSet attributeSet) {
        if (!ilj.b(context).f) {
            int iE = mpo.e(context, attributeSet, null, "show_animation", 0);
            int iE2 = mpo.e(context, attributeSet, null, "hide_animation", 0);
            if (iE == 0) {
                if (iE2 != 0) {
                    iE = 0;
                }
            }
            return new Animator[]{B(view, context, iE), B(view, context, iE2)};
        }
        return null;
    }

    public static int o(mex mexVar) {
        return mexVar.n - 1;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    public final void A(String str, String str2) {
        this.a.put(str, str2);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [hwc, java.lang.Object] */
    public final iah b() {
        gtx gtxVar = new gtx((byte[]) null, (byte[]) null, (byte[]) null);
        try {
            this.a.stop(new hwo(gtxVar));
        } catch (RemoteException e) {
            gtxVar.f(new hhu(new Status(8, orb.a(e))));
        }
        return (iah) gtxVar.a;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [hwc, java.lang.Object] */
    public final iah d() {
        gtx gtxVar = new gtx((byte[]) null, (byte[]) null, (byte[]) null);
        try {
            this.a.start(0, new hwn(gtxVar));
        } catch (RemoteException e) {
            gtxVar.f(new hhu(new Status(8, orb.a(e))));
        }
        return (iah) gtxVar.a;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [hjo, java.lang.Object] */
    public final void f(Status status) {
        try {
            this.a.b(status);
        } catch (RemoteException unused) {
            Log.w("brella.ResultHdlingSvc", "An error occurred when trying to communicate with Brella.");
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    public final Object g(Object obj) {
        return this.a.get(obj);
    }

    public final void h() {
        ((ial) ((hrl) this.a).a).p(null);
    }

    public final boolean i() {
        return ((ial) this.a).d();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.List] */
    public final synchronized List j() {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            arrayList.add(((pxw) it.next()).d());
        }
        this.a.clear();
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.List] */
    public final synchronized pxw k(String str, rqn rqnVar, qtd qtdVar) {
        pxw pxwVar;
        pxwVar = new pxw(str, rqnVar, qtdVar);
        this.a.add(pxwVar);
        return pxwVar;
    }

    public final void l(Animator animator, mlo mloVar, int i) {
        if (animator != null) {
            mlm mlmVar = (mlm) ((avm) this.a).a();
            if (mlmVar != null) {
                mlmVar.a = mloVar;
                mlmVar.b = i;
            } else {
                mlmVar = new mlm(this, mloVar, i);
            }
            animator.addListener(mlmVar);
        }
    }

    public final int n(ktc ktcVar) {
        Object obj = this.a;
        if (obj == null) {
            return -1;
        }
        int i = ktcVar.c;
        int[] iArr = (int[]) obj;
        if (i >= iArr.length || i < 0) {
            return -1;
        }
        return iArr[i];
    }

    public final long p(int i, String str) {
        return q(mex.a(i + 1), str);
    }

    public final long q(mex mexVar, String str) {
        Long l = (Long) ((pbn) this.a).e.get(new mcu(o(mexVar), str));
        if (l != null) {
            return l.longValue();
        }
        return -1L;
    }

    public final mcu r(long j) {
        mcu mcuVar = (mcu) ((ovx) this.a).get(Long.valueOf(j));
        return mcuVar == null ? new mcu(-1, "") : mcuVar;
    }

    public final oxu s(lki lkiVar) {
        lkn lknVar = (lkn) ((owr) this.a).get(lkiVar);
        return lknVar == null ? pbu.a : lknVar.b.keySet();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public final synchronized owk t() {
        owk owkVarO;
        ?? r0 = this.a;
        owkVarO = owk.o(r0);
        r0.clear();
        return owkVarO;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    public final synchronized void u() {
        this.a.clear();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, java.util.List] */
    public final synchronized boolean v(Collection collection) {
        this.a.addAll(collection);
        return ((long) this.a.size()) >= ((Long) mbj.b.e()).longValue();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    public final lkq w() {
        return new lkq(owr.j(this.a));
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Map] */
    public final void x(lkq lkqVar, Collection collection) {
        if (lkqVar != null) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                Object obj = lkqVar.a.get(str);
                if (obj != null) {
                    this.a.put(str, obj);
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    public final void y(String str, boolean z) {
        this.a.put(str, Boolean.valueOf(z));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    public final void z(String str, int i) {
        this.a.put(str, Integer.valueOf(i));
    }

    public hrl(byte[] bArr) {
        this.a = new hrl((byte[]) null, (byte[]) null, (byte[]) null);
    }

    public hrl(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.a = new ial();
    }

    public hrl() {
        this.a = DesugarCollections.synchronizedMap(new HashMap());
    }

    public hrl(byte[] bArr, byte[] bArr2, char[] cArr) {
        this.a = new HashMap();
    }

    public hrl(char[] cArr) {
        this.a = new ArrayList();
    }

    public hrl(byte[] bArr, char[] cArr) {
        this.a = new ArrayList();
    }

    public hrl(owk owkVar) {
        own ownVar = new own();
        int i = ((pbo) owkVar).c;
        for (int i2 = 0; i2 < i; i2++) {
            lkn lknVar = (lkn) owkVar.get(i2);
            ownVar.a(lknVar.a, lknVar);
        }
        this.a = ownVar.k();
    }

    public hrl(mfb mfbVar) {
        ovv ovvVar = new ovv();
        for (mez mezVar : mfbVar.a) {
            mey meyVar = mezVar.b;
            int i = mex.a((meyVar == null ? mey.c : meyVar).a).n - 1;
            for (int i2 = 0; i2 < mezVar.c.size(); i2++) {
                ovvVar.d(Long.valueOf(((long) i) | (((long) i2) << 32)), new mcu(i, (String) mezVar.c.get(i2)));
            }
        }
        this.a = ovvVar.k();
    }

    public hrl(int[] iArr) {
        int i;
        if (iArr != null) {
            i = -1;
            for (int i2 : iArr) {
                if (i2 > i) {
                    i = i2;
                }
            }
        } else {
            i = -1;
        }
        if (i < 0) {
            this.a = null;
            return;
        }
        int[] iArr2 = new int[i + 1];
        this.a = iArr2;
        Arrays.fill(iArr2, -1);
        for (int i3 = 0; i3 < iArr.length; i3++) {
            int i4 = iArr[i3];
            if (i4 >= 0) {
                ((int[]) this.a)[i4] = i3;
            }
        }
    }

    public hrl(short[] sArr) {
        this.a = new avm(10);
    }

    public hrl(hda hdaVar) {
        hdaVar.getClass();
        this.a = hdaVar;
    }
}
