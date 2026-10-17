package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import com.google.android.inputmethod.latin.iBGT.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class axq {
    private static WeakHashMap b;
    private static Field c;
    private static boolean d;
    public static final int[] a = {R.id.id_0x7f0b0023, R.id.id_0x7f0b0024, R.id.id_0x7f0b002f, R.id.id_0x7f0b003a, R.id.id_0x7f0b003d, R.id.id_0x7f0b003e, R.id.id_0x7f0b003f, R.id.id_0x7f0b0040, R.id.id_0x7f0b0041, R.id.id_0x7f0b0042, R.id.id_0x7f0b0025, R.id.id_0x7f0b0026, R.id.id_0x7f0b0027, R.id.id_0x7f0b0028, R.id.id_0x7f0b0029, R.id.id_0x7f0b002a, R.id.id_0x7f0b002b, R.id.id_0x7f0b002c, R.id.id_0x7f0b002d, R.id.id_0x7f0b002e, R.id.id_0x7f0b0030, R.id.id_0x7f0b0031, R.id.id_0x7f0b0032, R.id.id_0x7f0b0033, R.id.id_0x7f0b0034, R.id.id_0x7f0b0035, R.id.id_0x7f0b0036, R.id.id_0x7f0b0037, R.id.id_0x7f0b0038, R.id.id_0x7f0b0039, R.id.id_0x7f0b003b, R.id.id_0x7f0b003c};
    private static final awo e = new awo() { // from class: awv
        @Override // defpackage.awo
        public final avx fT(avx avxVar) {
            int[] iArr = axq.a;
            return avxVar;
        }
    };
    private static final axa f = new axa();

    public static View.AccessibilityDelegate a(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return axk.a(view);
        }
        if (d) {
            return null;
        }
        if (c == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                c = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                d = true;
                return null;
            }
        }
        Object obj = c.get(view);
        if (obj instanceof View.AccessibilityDelegate) {
            return (View.AccessibilityDelegate) obj;
        }
        return null;
    }

    public static View b(View view, int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            return (View) axj.b(view, i);
        }
        View viewFindViewById = view.findViewById(i);
        if (viewFindViewById != null) {
            return viewFindViewById;
        }
        throw new IllegalArgumentException("ID does not reference a View inside this View");
    }

    public static avq c(View view) {
        View.AccessibilityDelegate accessibilityDelegateA = a(view);
        if (accessibilityDelegateA == null) {
            return null;
        }
        return accessibilityDelegateA instanceof avp ? ((avp) accessibilityDelegateA).a : new avq(accessibilityDelegateA);
    }

    public static avx d(View view, avx avxVar) {
        if (Build.VERSION.SDK_INT >= 31) {
            return axm.a(view, avxVar);
        }
        awn awnVar = (awn) view.getTag(R.id.id_0x7f0b1fa9);
        if (awnVar == null) {
            return v(view).fT(avxVar);
        }
        avx avxVarA = awnVar.a(view, avxVar);
        if (avxVarA == null) {
            return null;
        }
        return v(view).fT(avxVarA);
    }

    public static ayx e(View view, ayx ayxVar) {
        WindowInsets windowInsetsE = ayxVar.e();
        if (windowInsetsE != null) {
            WindowInsets windowInsetsA = axc.a(view, windowInsetsE);
            if (!windowInsetsA.equals(windowInsetsE)) {
                return ayx.n(windowInsetsA, view);
            }
        }
        return ayxVar;
    }

    public static ayx f(View view, ayx ayxVar) {
        WindowInsets windowInsetsE = ayxVar.e();
        if (windowInsetsE != null) {
            WindowInsets windowInsetsB = axc.b(view, windowInsetsE);
            if (!windowInsetsB.equals(windowInsetsE)) {
                return ayx.n(windowInsetsB, view);
            }
        }
        return ayxVar;
    }

    public static CharSequence g(View view) {
        return (CharSequence) new awx(CharSequence.class).d(view);
    }

    public static List h(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.id_0x7f0b1fa4);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        view.setTag(R.id.id_0x7f0b1fa4, arrayList2);
        return arrayList2;
    }

    public static void i(View view, aze azeVar) {
        j(view);
        w(azeVar.a(), view);
        h(view).add(azeVar);
        k(view, 0);
    }

    static void j(View view) {
        avq avqVarC = c(view);
        if (avqVarC == null) {
            avqVarC = new avq();
        }
        o(view, avqVarC);
    }

    static void k(View view, int i) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            boolean z = false;
            if (g(view) != null && view.isShown() && view.getWindowVisibility() == 0) {
                z = true;
            }
            if (view.getAccessibilityLiveRegion() != 0 || z) {
                int i2 = true != z ? 2048 : 32;
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(i2);
                accessibilityEventObtain.setContentChangeTypes(i);
                if (z) {
                    accessibilityEventObtain.getText().add(g(view));
                    x(view);
                }
                view.sendAccessibilityEventUnchecked(accessibilityEventObtain);
                return;
            }
            if (i != 32) {
                if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i);
                        return;
                    } catch (AbstractMethodError e2) {
                        Log.e("ViewCompat", String.valueOf(view.getParent().getClass().getSimpleName()).concat(" does not fully implement ViewParent"), e2);
                        return;
                    }
                }
                return;
            }
            AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain();
            view.onInitializeAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.setEventType(32);
            accessibilityEventObtain2.setContentChangeTypes(32);
            accessibilityEventObtain2.setSource(view);
            view.onPopulateAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.getText().add(g(view));
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain2);
        }
    }

    public static void l(View view, int i) {
        w(i, view);
        k(view, 0);
    }

    public static void m(View view, aze azeVar, CharSequence charSequence, azr azrVar) {
        if (azrVar == null && charSequence == null) {
            l(view, azeVar.a());
        } else {
            i(view, new aze(null, azeVar.l, charSequence, azrVar, azeVar.m));
        }
    }

    public static void n(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i, int i2) {
        if (Build.VERSION.SDK_INT >= 29) {
            axk.d(view, context, iArr, attributeSet, typedArray, i, i2);
        }
    }

    public static void o(View view, avq avqVar) {
        if (avqVar == null && (a(view) instanceof avp)) {
            avqVar = new avq();
        }
        x(view);
        view.setAccessibilityDelegate(avqVar == null ? null : avqVar.c);
    }

    public static void p(View view, CharSequence charSequence) {
        new awx(CharSequence.class).e(view, charSequence);
        if (charSequence == null) {
            axa axaVar = f;
            axaVar.a.remove(view);
            view.removeOnAttachStateChangeListener(axaVar);
            view.getViewTreeObserver().removeOnGlobalLayoutListener(axaVar);
            return;
        }
        axa axaVar2 = f;
        WeakHashMap weakHashMap = axaVar2.a;
        boolean z = false;
        if (view.isShown() && view.getWindowVisibility() == 0) {
            z = true;
        }
        weakHashMap.put(view, Boolean.valueOf(z));
        view.addOnAttachStateChangeListener(axaVar2);
        if (view.isAttachedToWindow()) {
            axaVar2.a(view);
        }
    }

    public static void q(View view, CharSequence charSequence) {
        new awy(CharSequence.class).e(view, charSequence);
    }

    static boolean r(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        axp axpVarC = axp.c(view);
        if (keyEvent.getAction() == 0) {
            WeakHashMap weakHashMap = axpVarC.b;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            if (!axp.a.isEmpty()) {
                synchronized (axp.a) {
                    if (axpVarC.b == null) {
                        axpVarC.b = new WeakHashMap();
                    }
                    int size = axp.a.size();
                    while (true) {
                        size--;
                        if (size < 0) {
                            break;
                        }
                        View view2 = (View) ((WeakReference) axp.a.get(size)).get();
                        if (view2 == null) {
                            axp.a.remove(size);
                        } else {
                            axpVarC.b.put(view2, Boolean.TRUE);
                            for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                axpVarC.b.put((View) parent, Boolean.TRUE);
                            }
                        }
                    }
                }
            }
        }
        View viewB = axpVarC.b(view, keyEvent);
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (viewB != null && !KeyEvent.isModifierKey(keyCode)) {
                axpVarC.a().put(keyCode, new WeakReference(viewB));
            }
        }
        return viewB != null;
    }

    public static boolean s(View view, KeyEvent keyEvent) {
        int iIndexOfKey;
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        axp axpVarC = axp.c(view);
        WeakReference weakReference = axpVarC.c;
        if (weakReference != null && weakReference.get() == keyEvent) {
            return false;
        }
        axpVarC.c = new WeakReference(keyEvent);
        SparseArray sparseArrayA = axpVarC.a();
        WeakReference weakReference2 = null;
        if (keyEvent.getAction() == 1 && (iIndexOfKey = sparseArrayA.indexOfKey(keyEvent.getKeyCode())) >= 0) {
            weakReference2 = (WeakReference) sparseArrayA.valueAt(iIndexOfKey);
            sparseArrayA.removeAt(iIndexOfKey);
        }
        if (weakReference2 == null) {
            weakReference2 = (WeakReference) sparseArrayA.get(keyEvent.getKeyCode());
        }
        if (weakReference2 == null) {
            return false;
        }
        View view2 = (View) weakReference2.get();
        if (view2 == null || !view2.isAttachedToWindow()) {
            return true;
        }
        axp.d(view2);
        return true;
    }

    public static String[] t(View view) {
        return Build.VERSION.SDK_INT >= 31 ? axm.c(view) : (String[]) view.getTag(R.id.id_0x7f0b1faa);
    }

    @Deprecated
    public static azi u(View view) {
        if (b == null) {
            b = new WeakHashMap();
        }
        azi aziVar = (azi) b.get(view);
        if (aziVar != null) {
            return aziVar;
        }
        azi aziVar2 = new azi(view);
        b.put(view, aziVar2);
        return aziVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static awo v(View view) {
        return view instanceof awo ? (awo) view : e;
    }

    private static void w(int i, View view) {
        List listH = h(view);
        for (int i2 = 0; i2 < listH.size(); i2++) {
            if (((aze) listH.get(i2)).a() == i) {
                listH.remove(i2);
                return;
            }
        }
    }

    private static void x(View view) {
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
    }
}
