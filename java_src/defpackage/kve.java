package defpackage;

import android.graphics.Rect;
import android.graphics.Typeface;
import android.util.SparseArray;
import android.view.MotionEvent;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kve {
    public final int a;
    public final Object b;

    public kve(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public static kve a(int i, sim simVar) {
        if (i != 4) {
            i = 5;
        }
        oln.s(true);
        oln.A(simVar);
        return new kve(i, simVar);
    }

    public static kve b(int i) {
        oln.s(true);
        return new kve(i, (Object) null);
    }

    public final Set c() {
        return ((eum) this.b).keySet();
    }

    public final MotionEvent d(int i) {
        int size = ((SparseArray) this.b).size();
        if (size == 0) {
            return null;
        }
        if (size == 1) {
            return ((bgn) ((SparseArray) this.b).valueAt(0)).a(i);
        }
        int[] iArr = new int[size];
        MotionEvent[] motionEventArr = new MotionEvent[size];
        for (int i2 = 0; i2 < size; i2++) {
            iArr[i2] = ((SparseArray) this.b).keyAt(i2);
            motionEventArr[i2] = ((bgn) ((SparseArray) this.b).valueAt(i2)).a(i);
        }
        int historySize = Integer.MAX_VALUE;
        for (int i3 = 0; i3 < size; i3++) {
            MotionEvent motionEvent = motionEventArr[i3];
            if (motionEvent == null) {
                for (int i4 = 0; i4 < size; i4++) {
                    MotionEvent motionEvent2 = motionEventArr[i4];
                    if (motionEvent2 != null) {
                        motionEvent2.recycle();
                    }
                }
                return null;
            }
            if (motionEvent.getHistorySize() < historySize) {
                historySize = motionEvent.getHistorySize();
            }
        }
        int i5 = historySize + 1;
        MotionEvent.PointerCoords[][] pointerCoordsArr = (MotionEvent.PointerCoords[][]) Array.newInstance((Class<?>) MotionEvent.PointerCoords.class, i5, size);
        long[] jArr = new long[i5];
        for (int i6 = 0; i6 < size; i6++) {
            bgi bgiVar = new bgi(new bgj(motionEventArr[i6]));
            int i7 = 0;
            while (bgiVar.hasNext()) {
                tsb next = bgiVar.next();
                pointerCoordsArr[i7][i6] = ((MotionEvent.PointerCoords[]) next.b)[0];
                jArr[i7] = next.a;
                i7++;
                if (i5 <= i7) {
                    break;
                }
            }
        }
        for (int i8 = 0; i8 < size; i8++) {
            motionEventArr[i8].recycle();
        }
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[size];
        for (int i9 = 0; i9 < size; i9++) {
            MotionEvent.PointerProperties pointerProperties = new MotionEvent.PointerProperties();
            pointerPropertiesArr[i9] = pointerProperties;
            pointerProperties.id = iArr[i9];
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEventArr[0].getDownTime(), jArr[0], 2, size, pointerPropertiesArr, pointerCoordsArr[0], 0, 0, 1.0f, 1.0f, 0, 0, 0, 0);
        for (int i10 = 1; i10 < i5; i10++) {
            motionEventObtain.addBatch(jArr[i10], pointerCoordsArr[i10], 0);
        }
        return motionEventObtain;
    }

    public final void e(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        int pointerId = motionEvent.getPointerId(actionIndex);
        if (actionMasked == 0 || actionMasked == 5) {
            bgn bgnVar = new bgn(this.a, pointerId, motionEvent.getToolType(actionIndex));
            bgnVar.b(motionEvent);
            ((SparseArray) this.b).put(pointerId, bgnVar);
            return;
        }
        if (actionMasked == 1) {
            bgn bgnVar2 = (bgn) ((SparseArray) this.b).get(pointerId);
            if (bgnVar2 != null) {
                ((SparseArray) this.b).remove(pointerId);
                bgnVar2.b(motionEvent);
            }
            ((SparseArray) this.b).clear();
            return;
        }
        if (actionMasked == 6) {
            bgn bgnVar3 = (bgn) ((SparseArray) this.b).get(pointerId);
            if (bgnVar3 != null) {
                ((SparseArray) this.b).remove(pointerId);
                bgnVar3.b(motionEvent);
                return;
            }
            return;
        }
        if (actionMasked == 3) {
            ((SparseArray) this.b).clear();
        } else if (actionMasked == 2) {
            for (int i = 0; i < ((SparseArray) this.b).size(); i++) {
                ((bgn) ((SparseArray) this.b).valueAt(i)).b(motionEvent);
            }
        }
    }

    public kve(int i, opo opoVar) {
        this.a = i;
        this.b = opoVar;
    }

    public kve(int i, byte[] bArr) {
        this.b = null;
        this.a = i;
    }

    @Deprecated
    public kve(int i, auu[] auuVarArr) {
        this.a = i;
        this.b = auuVarArr;
    }

    public kve(Typeface typeface) {
        this.b = typeface;
        this.a = 0;
    }

    public kve(Object obj, int i) {
        this.b = obj;
        this.a = i;
    }

    public kve() {
        this.a = 1;
        this.b = new ArrayList();
    }

    public kve(int i) {
        this.b = new SparseArray();
        this.a = i;
    }

    public kve(hgq hgqVar, int i) {
        gei.aq(hgqVar);
        this.b = hgqVar;
        this.a = i;
    }

    public kve(int i, Collection collection) {
        this.a = i;
        eul eulVar = new eul();
        eulVar.b();
        eulVar.a = i;
        eulVar.c();
        this.b = eulVar.a();
        Iterator it = nok.R(collection, i).iterator();
        while (it.hasNext()) {
            ((eum) this.b).put(it.next(), true);
        }
    }

    public kve(Rect rect, float f, int i) {
        this.b = new kpm(rect, kpm.a(f));
        this.a = i;
    }
}
