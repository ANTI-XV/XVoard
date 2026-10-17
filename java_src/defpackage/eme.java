package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.os.SystemClock;
import android.util.SparseArray;
import android.util.SparseIntArray;
import com.google.android.apps.inputmethod.libs.gestureui.GestureOverlayView;
import com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme;
import com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingMotionEventHandler;
import com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingOverlayView;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import com.google.android.apps.inputmethod.libs.hmmhandwriting.HmmHandwritingIme;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class eme implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ eme(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Code duplicated, block: B:147:0x0406  */
    /* JADX WARN: Code duplicated, block: B:149:0x040e  */
    /* JADX WARN: Code duplicated, block: B:151:0x0416  */
    /* JADX WARN: Code duplicated, block: B:198:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, kvr] */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, kvr] */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, kvr] */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.lang.Object, kvr] */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.lang.Object, kvr] */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.lang.Object, kvr] */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object, java.util.List] */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        eve eveVar;
        HmmEngineInterfaceImpl hmmEngineInterfaceImplN;
        int i = 1;
        switch (this.b) {
            case 0:
                this.a.a();
                return;
            case 1:
                ((elm) this.a).a();
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                eos eosVar = (eos) this.a;
                eosVar.d.H(eos.a);
                eosVar.e = eosVar.c.schedule(eosVar.f, 50L, TimeUnit.MILLISECONDS);
                return;
            case 3:
                ((eqh) this.a).e();
                return;
            case 4:
                ((eqh) this.a).d();
                return;
            case 5:
                this.a.a();
                return;
            case 6:
                this.a.a();
                return;
            case 7:
                lhx lhxVarC = erw.c((Context) this.a);
                lhxVarC.h("bitmoji_avatar_update_version", lhxVarC.b("bitmoji_avatar_update_version", 0) + 1);
                return;
            case 8:
                this.a.a();
                return;
            case 9:
                ((erl) this.a).c.set(false);
                return;
            case 10:
                this.a.a();
                return;
            case 11:
                this.a.a();
                return;
            case 12:
                GestureOverlayView gestureOverlayView = (GestureOverlayView) this.a;
                if (gestureOverlayView.i == null) {
                    int width = gestureOverlayView.getWidth();
                    int height = ((GestureOverlayView) this.a).getHeight();
                    if (width <= 0 || height <= 0) {
                        return;
                    } else {
                        ((GestureOverlayView) this.a).a(width, height);
                    }
                }
                ((GestureOverlayView) this.a).h.setEmpty();
                long jUptimeMillis = SystemClock.uptimeMillis();
                if (jUptimeMillis - GestureOverlayView.a >= 33) {
                    GestureOverlayView.a = jUptimeMillis;
                    Canvas canvas = ((GestureOverlayView) this.a).i;
                    if (canvas != null) {
                        canvas.drawColor(0, PorterDuff.Mode.CLEAR);
                    }
                    ivh ivhVar = ((GestureOverlayView) this.a).m;
                    ?? r2 = ivhVar.d;
                    long jUptimeMillis2 = SystemClock.uptimeMillis();
                    Iterator it = r2.iterator();
                    while (it.hasNext()) {
                        if (ivhVar.g((List) it.next(), this, jUptimeMillis2)) {
                            it.remove();
                        }
                    }
                    boolean zIsEmpty = ivhVar.d.isEmpty();
                    if (ivhVar.a) {
                        for (int i2 = 0; i2 < ((SparseArray) ivhVar.b).size(); i2++) {
                            int iKeyAt = ((SparseArray) ivhVar.b).keyAt(i2);
                            List list = (List) ((SparseArray) ivhVar.b).valueAt(i2);
                            if (ivhVar.g(list, this, jUptimeMillis2)) {
                                ((SparseArray) ivhVar.b).remove(iKeyAt);
                                ((SparseIntArray) ivhVar.c).put(iKeyAt, 0);
                            } else {
                                ((SparseIntArray) ivhVar.c).put(iKeyAt, list.size());
                            }
                        }
                        if (zIsEmpty && ((SparseArray) ivhVar.b).size() == 0) {
                            z = true;
                        }
                    } else {
                        z = zIsEmpty;
                    }
                    GestureOverlayView gestureOverlayView2 = (GestureOverlayView) this.a;
                    gestureOverlayView2.invalidate(gestureOverlayView2.h);
                    if (!z) {
                        ((GestureOverlayView) this.a).postDelayed(this, 33L);
                        return;
                    }
                    eveVar = ((GestureOverlayView) this.a).j;
                    if (eveVar != null) {
                        eveVar.k();
                        return;
                    }
                    return;
                }
                GestureOverlayView gestureOverlayView3 = (GestureOverlayView) this.a;
                ivh ivhVar2 = gestureOverlayView3.m;
                if (ivhVar2.a) {
                    long jUptimeMillis3 = SystemClock.uptimeMillis();
                    for (int i3 = 0; i3 < ((SparseArray) ivhVar2.b).size(); i3++) {
                        int iKeyAt2 = ((SparseArray) ivhVar2.b).keyAt(i3);
                        List listSubList = (List) ((SparseArray) ivhVar2.b).valueAt(i3);
                        int iIndexOfKey = ((SparseIntArray) ivhVar2.c).indexOfKey(iKeyAt2);
                        if (iIndexOfKey >= 0) {
                            listSubList = listSubList.subList(((SparseIntArray) ivhVar2.c).valueAt(iIndexOfKey), listSubList.size());
                        }
                        if (listSubList.isEmpty() || !ivhVar2.g(listSubList, gestureOverlayView3.l, jUptimeMillis3)) {
                            ((SparseIntArray) ivhVar2.c).put(iKeyAt2, listSubList.size());
                        } else {
                            ((SparseArray) ivhVar2.b).remove(iKeyAt2);
                            ((SparseIntArray) ivhVar2.c).put(iKeyAt2, 0);
                        }
                    }
                }
                z = false;
                GestureOverlayView gestureOverlayView4 = (GestureOverlayView) this.a;
                gestureOverlayView4.invalidate(gestureOverlayView4.h);
                if (!z) {
                    ((GestureOverlayView) this.a).postDelayed(this, 33L);
                    return;
                }
                eveVar = ((GestureOverlayView) this.a).j;
                if (eveVar != null) {
                    eveVar.k();
                    return;
                }
                return;
            case 13:
                exd exdVarA = ((evr) this.a).a();
                synchronized (exdVarA.e) {
                    exdVarA.f.close();
                    exdVarA.f = dsp.a;
                    break;
                }
                return;
            case 14:
                Object obj = this.a;
                long jCurrentTimeMillis = System.currentTimeMillis();
                evs evsVar = (evs) obj;
                long j = (jCurrentTimeMillis - evsVar.d) + 30;
                evsVar.e += j;
                evsVar.d = jCurrentTimeMillis;
                ArrayList arrayList = evsVar.b;
                long j2 = evsVar.g;
                boolean zIsEmpty2 = arrayList.isEmpty();
                ila ilaVar = evsVar.h;
                if (zIsEmpty2) {
                    evsVar.b.add(Integer.valueOf(ilaVar.size()));
                } else {
                    ArrayList arrayList2 = evsVar.b;
                    if (((Integer) arrayList2.get(arrayList2.size() - 1)).intValue() < ilaVar.size()) {
                        ArrayList arrayList3 = evsVar.b;
                        arrayList3.set(arrayList3.size() - 1, Integer.valueOf(ilaVar.size()));
                    } else {
                        ArrayList arrayList4 = evsVar.b;
                        if (((Integer) arrayList4.get(arrayList4.size() - 1)).intValue() > ilaVar.size()) {
                            evsVar.b.clear();
                            evsVar.b.add(Integer.valueOf(ilaVar.size()));
                        }
                    }
                }
                HandwritingOverlayView handwritingOverlayView = evsVar.i;
                int size = evsVar.b.size();
                int i4 = System.currentTimeMillis() - j2 > ((long) (evsVar.c * (true != ilj.b(handwritingOverlayView.getContext()).g ? 1 : 3))) ? size - 1 : size - 2;
                int i5 = 0;
                int iIntValue = 0;
                while (i5 < size && ((Integer) evsVar.b.get(i5)).intValue() <= evsVar.a.size()) {
                    int iIntValue2 = ((Integer) evsVar.b.get(i5)).intValue();
                    int iIntValue3 = ((Integer) evsVar.a.get(iIntValue2 - 1)).intValue();
                    if (iIntValue3 != 0 && i5 <= i4) {
                        float f = 30.0f;
                        float fMax = 7650.0f / Math.max(handwritingOverlayView.e, 30.0f);
                        int i6 = (i4 - i5) + i;
                        float f2 = iIntValue3;
                        while (iIntValue < iIntValue2) {
                            float f3 = j / f;
                            int iIntValue4 = ((Integer) evsVar.a.get(iIntValue)).intValue();
                            evsVar.a.set(iIntValue, Integer.valueOf(Math.max(iIntValue4 - ((int) ((iIntValue4 / (f2 / (i6 * fMax))) * f3)), 0)));
                            iIntValue++;
                            i4 = i4;
                            f = 30.0f;
                        }
                    }
                    int i7 = i4;
                    iIntValue = ((Integer) evsVar.b.get(i5)).intValue();
                    i5++;
                    i4 = i7;
                    i = 1;
                }
                for (int i8 = 0; i8 < evsVar.a.size(); i8++) {
                    Objects.toString(evsVar.a.get(i8));
                }
                boolean zK = evsVar.k();
                evsVar.f++;
                System.currentTimeMillis();
                evsVar.i.e(evsVar.h, evsVar.a);
                evsVar.h.size();
                System.currentTimeMillis();
                if (zK) {
                    evsVar.h(30L);
                    return;
                }
                Runnable runnable = evsVar.j;
                if (runnable != null) {
                    runnable.run();
                }
                System.currentTimeMillis();
                evsVar.f = 0;
                evsVar.e = 0L;
                return;
            case 15:
                if (((HandwritingMotionEventHandler) this.a).i.d()) {
                    HandwritingMotionEventHandler handwritingMotionEventHandler = (HandwritingMotionEventHandler) this.a;
                    handwritingMotionEventHandler.o.n(handwritingMotionEventHandler.h(HandwritingMotionEventHandler.a));
                    ((HandwritingMotionEventHandler) this.a).l();
                    return;
                }
                return;
            case 16:
                ((evz) this.a).m();
                return;
            case 17:
                jtx.a((jum) this.a);
                return;
            case 18:
                pdn pdnVar = eyw.f;
                ((eys) this.a).a.a();
                return;
            case 19:
                HmmHandwritingIme hmmHandwritingIme = (HmmHandwritingIme) this.a;
                ksw kswVar = hmmHandwritingIme.A;
                mgf mgfVar = kswVar == null ? mgf.d : kswVar.e;
                if (HmmHandwritingIme.p.equals(mgfVar)) {
                    hmmEngineInterfaceImplN = fsg.f(hmmHandwritingIme.y).K("zh-t-i0-handwriting");
                } else if (HmmHandwritingIme.q.equals(mgfVar)) {
                    hmmEngineInterfaceImplN = gzw.f(hmmHandwritingIme.y).K("zh-hant-t-i0-und-x-i0-handwriting");
                } else if (HmmHandwritingIme.r.equals(mgfVar)) {
                    hmmEngineInterfaceImplN = dmo.a(hmmHandwritingIme.y).n();
                } else {
                    ((peq) HmmHandwritingIme.o.a(jqt.a).j("com/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme", "createEngine", 152, "HmmHandwritingIme.java")).w("Language %s not supported", mgfVar);
                    hmmEngineInterfaceImplN = null;
                }
                if (hmmEngineInterfaceImplN == null) {
                    fal falVarM = hmmHandwritingIme.V().M();
                    if (falVarM != null) {
                        falVarM.c();
                        return;
                    }
                    return;
                }
                hmmHandwritingIme.u.c(new ezk(hmmEngineInterfaceImplN));
                if (HmmHandwritingIme.p.equals(mgfVar)) {
                    hmmHandwritingIme.v.c(fsg.f(hmmHandwritingIme.y).o());
                    return;
                } else if (HmmHandwritingIme.q.equals(mgfVar)) {
                    hmmHandwritingIme.v.c(gzw.f(hmmHandwritingIme.y).N(3));
                    return;
                } else {
                    if (HmmHandwritingIme.r.equals(mgfVar)) {
                        hmmHandwritingIme.v.c(dmo.a(hmmHandwritingIme.y).N(3));
                        return;
                    }
                    return;
                }
            default:
                int i9 = owk.d;
                ((HandwritingIme) this.a).N(pbo.a);
                return;
        }
    }

    public eme(Object obj, int i, byte[] bArr) {
        this.b = i;
        this.a = obj;
    }
}
