package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.TypedArray;
import android.hardware.camera2.CameraDevice;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.ArrayMap;
import android.util.AttributeSet;
import android.view.Choreographer;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.Animation;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import android.widget.TextView;
import java.io.File;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bcb {
    public final Object a;
    public final Object b;

    public bcb(int i, int i2) {
        this.a = new int[]{i, i2};
        this.b = new float[]{0.0f, 1.0f};
    }

    private static boolean F(int i, int i2) {
        return i == -1 || i2 == -1 || i != i2;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003b  */
    public static boolean a(Editable editable, KeyEvent keyEvent, boolean z) {
        bcc[] bccVarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (!F(selectionStart, selectionEnd) && (bccVarArr = (bcc[]) editable.getSpans(selectionStart, selectionEnd, bcc.class)) != null && (bccVarArr.length) > 0) {
                for (bcc bccVar : bccVarArr) {
                    int spanStart = editable.getSpanStart(bccVar);
                    int spanEnd = editable.getSpanEnd(bccVar);
                    if (z) {
                        if (spanStart != selectionStart) {
                            if (selectionStart > spanStart || selectionStart >= spanEnd) {
                            }
                        }
                    } else if (spanEnd != selectionStart) {
                        if (selectionStart > spanStart) {
                        }
                    }
                    editable.delete(spanStart, spanEnd);
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean b(InputConnection inputConnection, Editable editable, int i, int i2, boolean z) {
        int iMax;
        int iMin;
        if (editable != null && i >= 0 && i2 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (!F(selectionStart, selectionEnd)) {
                if (z) {
                    iMax = a.l(editable, selectionStart, Math.max(i, 0));
                    iMin = a.m(editable, selectionEnd, Math.max(i2, 0));
                    if (iMax != -1 && iMin != -1) {
                    }
                } else {
                    iMax = Math.max(selectionStart - i, 0);
                    iMin = Math.min(selectionEnd + i2, editable.length());
                }
                bcc[] bccVarArr = (bcc[]) editable.getSpans(iMax, iMin, bcc.class);
                if (bccVarArr != null && (bccVarArr.length) > 0) {
                    for (bcc bccVar : bccVarArr) {
                        int spanStart = editable.getSpanStart(bccVar);
                        int spanEnd = editable.getSpanEnd(bccVar);
                        iMax = Math.min(spanStart, iMax);
                        iMin = Math.max(spanEnd, iMin);
                    }
                    int iMax2 = Math.max(iMax, 0);
                    int iMin2 = Math.min(iMin, editable.length());
                    inputConnection.beginBatchEdit();
                    editable.delete(iMax2, iMin2);
                    inputConnection.endBatchEdit();
                    return true;
                }
            }
        }
        return false;
    }

    public static final void d(Spannable spannable, bby bbyVar, int i, int i2) {
        spannable.setSpan(new bcc(bbyVar), i, i2, 33);
    }

    public static final boolean g(String str, String str2) {
        String strB = asn.b(str);
        String strB2 = asn.b(str2);
        if (strB.equals(strB2)) {
            return true;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(strB2);
        sb.append('/');
        return strB.startsWith(sb.toString());
    }

    public static final boolean n(KeyListener keyListener) {
        return !(keyListener instanceof NumberKeyListener);
    }

    public static final KeyListener o(KeyListener keyListener) {
        if (!n(keyListener) || (keyListener instanceof bcv)) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return !(keyListener instanceof NumberKeyListener) ? new bcv(keyListener) : keyListener;
    }

    public final void A(ad adVar, boolean z) {
        tce.e(adVar, "f");
        ad adVar2 = ((ay) this.b).l;
        if (adVar2 != null) {
            adVar2.E().u.A(adVar, true);
        }
        for (sfg sfgVar : (CopyOnWriteArrayList) this.a) {
            if (!z || sfgVar.a) {
                ((by) sfgVar.b).l(adVar);
            }
        }
    }

    public final void B(ad adVar, boolean z) {
        tce.e(adVar, "f");
        ad adVar2 = ((ay) this.b).l;
        if (adVar2 != null) {
            adVar2.E().u.B(adVar, true);
        }
        for (sfg sfgVar : (CopyOnWriteArrayList) this.a) {
            if (!z || sfgVar.a) {
                ((by) sfgVar.b).m(adVar);
            }
        }
    }

    public final void C(ad adVar, View view, Bundle bundle, boolean z) {
        tce.e(adVar, "f");
        tce.e(view, "v");
        ad adVar2 = ((ay) this.b).l;
        if (adVar2 != null) {
            adVar2.E().u.C(adVar, view, bundle, true);
        }
        for (sfg sfgVar : (CopyOnWriteArrayList) this.a) {
            if (!z || sfgVar.a) {
                Object obj = sfgVar.b;
            }
        }
    }

    public final void D(ad adVar, boolean z) {
        tce.e(adVar, "f");
        ad adVar2 = ((ay) this.b).l;
        if (adVar2 != null) {
            adVar2.E().u.D(adVar, true);
        }
        for (sfg sfgVar : (CopyOnWriteArrayList) this.a) {
            if (!z || sfgVar.a) {
                Object obj = sfgVar.b;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    public final void E(kve kveVar) {
        if (kveVar.a != 0) {
            this.a.execute(new agg(this.b, 18));
        } else {
            Object obj = kveVar.b;
            this.a.execute(new auy(this.b, obj, 1, (short[]) null));
        }
    }

    public final boolean c(CharSequence charSequence, int i, int i2, bby bbyVar) {
        if (bbyVar.b == 0) {
            Object obj = this.b;
            bof bofVarE = bbyVar.e();
            int iA = bofVarE.a(8);
            if (iA != 0) {
                bofVarE.b.getShort(iA + bofVarE.a);
            }
            if (bbz.a.get() == null) {
                bbz.a.set(new StringBuilder());
            }
            StringBuilder sb = (StringBuilder) bbz.a.get();
            sb.setLength(0);
            while (i < i2) {
                sb.append(charSequence.charAt(i));
                i++;
            }
            bbyVar.b = true != ati.a(((bbz) obj).b, sb.toString()) ? 1 : 2;
        }
        return bbyVar.b == 2;
    }

    public final void e(Runnable runnable) {
        ((Choreographer) this.a).postFrameCallback(new dzh(runnable, 1));
    }

    public final File f(Uri uri) {
        String encodedPath = uri.getEncodedPath();
        int iIndexOf = encodedPath.indexOf(47, 1);
        String strDecode = Uri.decode(encodedPath.substring(1, iIndexOf));
        String strDecode2 = Uri.decode(encodedPath.substring(iIndexOf + 1));
        File file = (File) ((HashMap) this.a).get(strDecode);
        if (file == null) {
            Objects.toString(uri);
            throw new IllegalArgumentException("Unable to find configured root for ".concat(String.valueOf(uri)));
        }
        File file2 = new File(file, strDecode2);
        try {
            File canonicalFile = file2.getCanonicalFile();
            if (g(canonicalFile.getPath(), file.getPath())) {
                return canonicalFile;
            }
            throw new SecurityException("Resolved path jumped beyond configured root");
        } catch (IOException unused) {
            file2.toString();
            throw new IllegalArgumentException("Failed to resolve canonical path for ".concat(file2.toString()));
        }
    }

    public final Object h() {
        Object objRemoveLast;
        synchronized (this.a) {
            objRemoveLast = ((ArrayDeque) this.b).removeLast();
        }
        return objRemoveLast;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object, java.util.Map] */
    public final ud i(String str) {
        ud udVar;
        synchronized (this.a) {
            udVar = (ud) this.a.get(str);
            if (udVar == null) {
                try {
                    ud udVar2 = new ud(((un) this.b).a(str), str);
                    this.a.put(str, udVar2);
                    udVar = udVar2;
                } catch (AssertionError e) {
                    throw new tu(e.getMessage(), e);
                }
            }
        }
        return udVar;
    }

    public final void j(String str, Executor executor, CameraDevice.StateCallback stateCallback) {
        ((un) this.b).b(str, executor, stateCallback);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, mp] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, mp] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, mp] */
    public final View k(int i, int i2, int i3, int i4) {
        ?? r0 = this.a;
        int iD = r0.d();
        int iC = r0.c();
        View view = null;
        int i5 = i;
        while (i5 != i2) {
            ?? r4 = this.a;
            View viewE = r4.e(i5);
            ((mo) this.b).c(iD, iC, r4.b(viewE), this.a.a(viewE));
            ((mo) this.b).b();
            ((mo) this.b).a(i3);
            mo moVar = (mo) this.b;
            if (moVar.d()) {
                return viewE;
            }
            if (i4 != 0) {
                moVar.b();
                ((mo) this.b).a(i4);
                if (((mo) this.b).d()) {
                    view = viewE;
                }
            }
            i5 += i2 > i ? 1 : -1;
        }
        return view;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, mp] */
    public final boolean l(View view) {
        Object obj = this.b;
        ?? r1 = this.a;
        ((mo) obj).c(r1.d(), r1.c(), r1.b(view), r1.a(view));
        ((mo) this.b).b();
        ((mo) this.b).a(24579);
        return ((mo) this.b).d();
    }

    public final void m(AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes = ((EditText) this.b).getContext().obtainStyledAttributes(attributeSet, dv.i, i, 0);
        try {
            boolean z = typedArrayObtainStyledAttributes.hasValue(14) ? typedArrayObtainStyledAttributes.getBoolean(14, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            bcy bcyVar = (bcy) ((bmc) this.a).b;
            if (bcyVar.a != z) {
                bcyVar.a = z;
                if (z) {
                    bcp.a();
                    throw null;
                }
            }
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final InputConnection p(InputConnection inputConnection) {
        if (inputConnection == null) {
            return null;
        }
        return !(inputConnection instanceof bcu) ? new bcu((TextView) ((bmc) this.a).a, inputConnection) : inputConnection;
    }

    public final void q(ad adVar, Bundle bundle, boolean z) {
        tce.e(adVar, "f");
        ad adVar2 = ((ay) this.b).l;
        if (adVar2 != null) {
            adVar2.E().u.q(adVar, bundle, true);
        }
        for (sfg sfgVar : (CopyOnWriteArrayList) this.a) {
            if (!z || sfgVar.a) {
                Object obj = sfgVar.b;
            }
        }
    }

    public final void r(ad adVar, boolean z) {
        tce.e(adVar, "f");
        ay ayVar = (ay) this.b;
        Context context = ayVar.j.c;
        ad adVar2 = ayVar.l;
        if (adVar2 != null) {
            adVar2.E().u.r(adVar, true);
        }
        for (sfg sfgVar : (CopyOnWriteArrayList) this.a) {
            if (!z || sfgVar.a) {
                Object obj = sfgVar.b;
            }
        }
    }

    public final void s(ad adVar, Bundle bundle, boolean z) {
        tce.e(adVar, "f");
        ad adVar2 = ((ay) this.b).l;
        if (adVar2 != null) {
            adVar2.E().u.s(adVar, bundle, true);
        }
        for (sfg sfgVar : (CopyOnWriteArrayList) this.a) {
            if (!z || sfgVar.a) {
                ((by) sfgVar.b).h(adVar);
            }
        }
    }

    public final void t(ad adVar, boolean z) {
        tce.e(adVar, "f");
        ad adVar2 = ((ay) this.b).l;
        if (adVar2 != null) {
            adVar2.E().u.t(adVar, true);
        }
        for (sfg sfgVar : (CopyOnWriteArrayList) this.a) {
            if (!z || sfgVar.a) {
                ((by) sfgVar.b).i(adVar);
            }
        }
    }

    public final void u(ad adVar, boolean z) {
        tce.e(adVar, "f");
        ad adVar2 = ((ay) this.b).l;
        if (adVar2 != null) {
            adVar2.E().u.u(adVar, true);
        }
        for (sfg sfgVar : (CopyOnWriteArrayList) this.a) {
            if (!z || sfgVar.a) {
                Object obj = sfgVar.b;
            }
        }
    }

    public final void v(ad adVar, boolean z) {
        tce.e(adVar, "f");
        ad adVar2 = ((ay) this.b).l;
        if (adVar2 != null) {
            adVar2.E().u.v(adVar, true);
        }
        for (sfg sfgVar : (CopyOnWriteArrayList) this.a) {
            if (!z || sfgVar.a) {
                ((by) sfgVar.b).j(adVar);
            }
        }
    }

    public final void w(ad adVar, boolean z) {
        tce.e(adVar, "f");
        ay ayVar = (ay) this.b;
        Context context = ayVar.j.c;
        ad adVar2 = ayVar.l;
        if (adVar2 != null) {
            adVar2.E().u.w(adVar, true);
        }
        for (sfg sfgVar : (CopyOnWriteArrayList) this.a) {
            if (!z || sfgVar.a) {
                Object obj = sfgVar.b;
            }
        }
    }

    public final void x(ad adVar, Bundle bundle, boolean z) {
        tce.e(adVar, "f");
        ad adVar2 = ((ay) this.b).l;
        if (adVar2 != null) {
            adVar2.E().u.x(adVar, bundle, true);
        }
        for (sfg sfgVar : (CopyOnWriteArrayList) this.a) {
            if (!z || sfgVar.a) {
                Object obj = sfgVar.b;
            }
        }
    }

    public final void y(ad adVar, boolean z) {
        tce.e(adVar, "f");
        ad adVar2 = ((ay) this.b).l;
        if (adVar2 != null) {
            adVar2.E().u.y(adVar, true);
        }
        for (sfg sfgVar : (CopyOnWriteArrayList) this.a) {
            if (!z || sfgVar.a) {
                ((by) sfgVar.b).k(adVar);
            }
        }
    }

    public final void z(ad adVar, Bundle bundle, boolean z) {
        tce.e(adVar, "f");
        ad adVar2 = ((ay) this.b).l;
        if (adVar2 != null) {
            adVar2.E().u.z(adVar, bundle, true);
        }
        for (sfg sfgVar : (CopyOnWriteArrayList) this.a) {
            if (!z || sfgVar.a) {
                Object obj = sfgVar.b;
            }
        }
    }

    public bcb(int i, int i2, int i3) {
        this.a = new int[]{i, i2, i3};
        this.b = new float[]{0.0f, 0.5f, 1.0f};
    }

    public bcb(Animation animation) {
        this.a = animation;
        this.b = null;
    }

    public bcb(azi aziVar, Executor executor) {
        this.b = aziVar;
        this.a = executor;
    }

    public bcb(bio bioVar, bbw bbwVar) {
        this.a = bioVar;
        this.b = bbwVar;
    }

    public bcb(Object obj, Object obj2) {
        this.b = obj;
        this.a = obj2;
    }

    public bcb(mp mpVar) {
        this.a = mpVar;
        this.b = new mo();
    }

    public bcb() {
        this.a = Choreographer.getInstance();
        this.b = Looper.myLooper();
    }

    public bcb(Animator animator) {
        this.a = null;
        AnimatorSet animatorSet = new AnimatorSet();
        this.b = animatorSet;
        animatorSet.play(animator);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, pw] */
    public bcb(Context context, pw pwVar, Object obj, Set set) {
        this.a = new HashMap();
        this.b = pwVar;
        ase.k(context);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            this.a.put(str, new sz(context, str, (bcb) obj, this.b));
        }
    }

    public bcb(ay ayVar) {
        this.b = ayVar;
        this.a = new CopyOnWriteArrayList();
    }

    public bcb(String str) {
        this.a = new HashMap();
        this.b = str;
    }

    public bcb(List list, List list2) {
        int size = list.size();
        this.a = new int[size];
        this.b = new float[size];
        for (int i = 0; i < size; i++) {
            ((int[]) this.a)[i] = ((Integer) list.get(i)).intValue();
            ((float[]) this.b)[i] = ((Float) list2.get(i)).floatValue();
        }
    }

    public bcb(EditText editText) {
        this.b = editText;
        this.a = new bmc(editText);
    }

    public bcb(aqf aqfVar) {
        this.b = aqfVar;
        bhs bhsVar = new bhs();
        this.a = bhsVar;
        bhsVar.k(new yd(5, null));
    }

    public bcb(un unVar) {
        this.a = new ArrayMap(4);
        this.b = unVar;
    }

    public bcb(Handler handler) {
        this.a = new HashMap();
        this.b = handler;
    }

    public bcb(byte[] bArr) {
        this.a = new Object();
        this.b = new ArrayDeque(3);
    }
}
