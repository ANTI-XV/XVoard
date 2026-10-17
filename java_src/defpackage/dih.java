package defpackage;

import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dih implements Runnable {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ dih(iox ioxVar, boolean z, View view, int i) {
        this.d = i;
        this.c = ioxVar;
        this.a = z;
        this.b = view;
    }

    /* JADX WARN: Type inference failed for: r0v43, types: [java.lang.Object, jqx] */
    /* JADX WARN: Type inference failed for: r1v25, types: [java.lang.Object, jqx] */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() {
        jum jumVarA;
        ReentrantReadWriteLock reentrantReadWriteLock;
        byte[] bArr = null;
        int i = 7;
        switch (this.d) {
            case 0:
                dil dilVar = (dil) ((WeakReference) this.c).get();
                if (dilVar == null) {
                    return;
                }
                boolean z = this.a;
                dil dilVar2 = (dil) this.b;
                lhx lhxVar = dilVar2.u;
                pdn pdnVar = kwo.a;
                kwo kwoVar = kwk.a;
                int[] iArr = lac.a;
                if (z) {
                    lhxVar.t(R.string.string_0x7f140859, ifk.b().toEpochMilli());
                    int iN = lhxVar.n(R.string.string_0x7f1406dd, 0);
                    lhxVar.s(R.string.string_0x7f14085b, iN);
                    if (iN > 0 && iN <= 3) {
                        kwoVar.d(lad.NATIVE_LANGUAGE_HINT_SEARCH_USER_EVENTS, Integer.valueOf(lac.a[iN - 1]));
                    }
                } else {
                    lhxVar.t(R.string.string_0x7f140857, ifk.b().toEpochMilli());
                    int iN2 = lhxVar.n(R.string.string_0x7f1406dc, 0);
                    lhxVar.s(R.string.string_0x7f140861, iN2);
                    if (iN2 > 0 && iN2 <= 3) {
                        kwoVar.d(lad.NATIVE_LANGUAGE_HINT_USER_EVENTS, Integer.valueOf(lac.a[iN2 - 1]));
                    }
                }
                dilVar.e(dilVar2.e.a);
                return;
            case 1:
                final so soVar = (so) this.b;
                soVar.b.o(soVar.l);
                soVar.k = this.a;
                boolean z2 = soVar.d;
                Object obj = this.c;
                if (!z2) {
                    ((akw) obj).c(new xv("Camera is not active."));
                    return;
                }
                final long jC = soVar.b.c();
                final akw akwVar = (akw) obj;
                soVar.l = new qf() { // from class: sl
                    @Override // defpackage.qf
                    public final boolean a(TotalCaptureResult totalCaptureResult) {
                        boolean z3 = ((Integer) totalCaptureResult.get(CaptureResult.CONTROL_AE_MODE)).intValue() == 5;
                        zq.g("FocusMeteringControl");
                        if (z3 != soVar.k || !qg.w(totalCaptureResult, jC)) {
                            return false;
                        }
                        akw akwVar2 = akwVar;
                        zq.g("FocusMeteringControl");
                        akwVar2.b(null);
                        return true;
                    }
                };
                soVar.b.i(soVar.l);
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                boolean z3 = this.a;
                Object obj2 = this.b;
                synchronized (((dul) obj2).b) {
                    try {
                        if (!z3) {
                            if (((dul) obj2).m) {
                                ((dul) obj2).f.d(duv.MAIN_LM_ERRORS, qnl.CLIENT_LOAD_MAIN_LM_FAILED_AGAIN);
                            }
                            ((dul) obj2).m = false;
                            ((dul) obj2).n.clear();
                            return;
                        }
                        if (((dul) obj2).m) {
                            ((dul) obj2).f.d(duv.MAIN_LM_ERRORS, qnl.CLIENT_LOAD_MAIN_LM_FAILED_ONCE);
                            dvx dvxVar = ((dul) obj2).g;
                            List list = ((dul) obj2).n;
                            ((pdk) ((pdk) dvx.a.d()).j("com/google/android/apps/inputmethod/libs/delight5/LmManager", "deleteLanguageModel", 126, "LmManager.java")).w("deleteLanguageModel(): %s", list);
                            dyb dybVar = dvxVar.b;
                            if (dybVar.k.get()) {
                                dybVar.i(list);
                            } else {
                                ((peq) ((peq) dyb.g.b()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager", "deleteLanguageModelPacks", 851, "SuperDelightManager.java")).t("SuperDelight#deleteLanguageModelPacks(): not registered");
                                List list2 = (List) dybVar.n.get();
                                list2.add(new dya(list, dybVar));
                                dybVar.n.set(list2);
                            }
                            ((dul) obj2).m = false;
                            ArrayList arrayList = new ArrayList(((dul) obj2).n);
                            ((dul) obj2).n.clear();
                            Delight5Facilitator delight5Facilitator = (Delight5Facilitator) ((tuh) this.c).a;
                            Delight5Facilitator.t(delight5Facilitator.i(delight5Facilitator.j(arrayList, false, false)), "Delight5ReloadLanguageModels-initializeDecoderWhenDone");
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            case 3:
                ejt ejtVar = ((eju) this.c).a;
                if (ejtVar != null) {
                    ejtVar.a(((ejq) this.b).e, this.a);
                    return;
                }
                return;
            case 4:
                Object obj3 = this.b;
                fqj fqjVar = (fqj) obj3;
                AtomicBoolean atomicBoolean = fqjVar.f;
                ?? r3 = this.c;
                if (!atomicBoolean.get()) {
                    r3.run();
                } else if (this.a) {
                    ((pdk) ((pdk) fqj.b.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/OrationRequestObserver", "lambda$runDeferredUiIfOrationStillActive$8", 334, "OrationRequestObserver.java")).t("Update would have been dropped, but handling regardless [SDG]");
                    r3.run();
                } else {
                    ((pdk) ((pdk) fqj.b.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/OrationRequestObserver", "lambda$runDeferredUiIfOrationStillActive$8", 337, "OrationRequestObserver.java")).t("Dropping update for invalidated oration. [SDG]");
                }
                if (fqjVar.h.decrementAndGet() != 0 || fqj.a.get() == obj3) {
                    return;
                }
                fqjVar.e(hbl.ORATION_COMPLETED);
                return;
            case 5:
                boolean z4 = this.a;
                Object obj4 = this.b;
                ((frl) obj4).h(false, z4);
                this.c.a(false, new frd(obj4, i));
                return;
            case 6:
                this.c.a(true, null);
                ((frl) this.b).h(true, this.a);
                return;
            case 7:
                gvk gvkVar = (gvk) this.c;
                mhl mhlVar = gvkVar.a;
                boolean z5 = this.a;
                Object obj5 = this.b;
                if (mhlVar != null) {
                    mhlVar.a((EditorInfo) obj5, z5);
                }
                gvkVar.b = (EditorInfo) obj5;
                gvkVar.c = z5;
                return;
            case 8:
                Object obj6 = this.c;
                ((iox) obj6).c = null;
                Object obj7 = this.b;
                int i2 = 8;
                if (this.a) {
                    juf jufVarA = jum.a();
                    jufVarA.r("access_points_entry_button_tooltip");
                    jufVarA.n = 2;
                    jufVarA.u(R.layout.layout_0x7f0e0021);
                    jufVarA.o(6000L);
                    jufVarA.q(true);
                    jufVarA.t(true);
                    jufVarA.h(((View) obj7).getResources().getString(R.string.string_0x7f140028));
                    jufVarA.a = new dyx(obj6, i2);
                    int i3 = 6;
                    jufVarA.j = new iad(obj6, obj7, i3, bArr);
                    jufVarA.i = new gyr(obj6, i3);
                    jufVarA.l = new gtq(obj6, 3);
                    jumVarA = jufVarA.a();
                } else {
                    juf jufVarA2 = jum.a();
                    jufVarA2.r("access_points_entry_button_tooltip");
                    jufVarA2.n = 1;
                    View view = (View) obj7;
                    jufVarA2.c = view;
                    jufVarA2.u(R.layout.layout_0x7f0e001c);
                    jufVarA2.o(4200L);
                    jufVarA2.h(view.getResources().getString(R.string.string_0x7f140029));
                    jufVarA2.a = new dyx(obj7, i);
                    jufVarA2.j = new iol(obj6, 4);
                    jufVarA2.i = new gyr(obj6, 5);
                    jufVarA2.l = new gtq(obj6, 2);
                    jufVarA2.d = new fbw(8);
                    jumVarA = jufVarA2.a();
                }
                jtx.a(jumVarA);
                return;
            case 9:
                hfs hfsVar = ((kwc) this.b).f;
                hfsVar.d.writeLock().lock();
                Object obj8 = this.c;
                try {
                    Object obj9 = (hfi) hfsVar.i.get(obj8);
                    if (obj9 == null) {
                        obj9 = (hfk) hfsVar.b((String) obj8, new dnj(hfsVar, obj8, i));
                        reentrantReadWriteLock = hfsVar.d;
                    } else {
                        reentrantReadWriteLock = hfsVar.d;
                    }
                    reentrantReadWriteLock.writeLock().unlock();
                    ((hfk) obj9).a(true != this.a ? 0L : 1L, hfs.b);
                    return;
                } catch (Throwable th2) {
                    hfsVar.d.writeLock().unlock();
                    throw th2;
                }
            default:
                ((sou) this.c).l.c(this.b, this.a);
                return;
        }
    }

    public /* synthetic */ dih(Object obj, Object obj2, boolean z, int i) {
        this.d = i;
        this.b = obj;
        this.c = obj2;
        this.a = z;
    }

    public /* synthetic */ dih(Object obj, Object obj2, boolean z, int i, byte[] bArr) {
        this.d = i;
        this.c = obj;
        this.b = obj2;
        this.a = z;
    }

    public /* synthetic */ dih(Object obj, boolean z, Object obj2, int i) {
        this.d = i;
        this.b = obj;
        this.a = z;
        this.c = obj2;
    }

    public dih(sou souVar, smv smvVar, boolean z, int i) {
        this.d = i;
        this.b = smvVar;
        this.a = z;
        this.c = souVar;
    }
}
