package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Typeface;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.os.Build;
import android.os.SystemClock;
import android.view.accessibility.AccessibilityEvent;
import android.widget.TextView;
import com.google.android.apps.inputmethod.libs.search.widget.CategoryViewPager;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nl implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public nl(agh aghVar, int i, pvq pvqVar, int i2) {
        this.d = i2;
        this.c = aghVar;
        this.a = i;
        this.b = pvqVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [abr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v23, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v60, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v23, types: [ght, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v35, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v36, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v37, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v38, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v47, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.io.Serializable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v18, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, oc] */
    /* JADX WARN: Type inference failed for: r2v38, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v12, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v23, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        ReentrantReadWriteLock reentrantReadWriteLock;
        hfi hfiVar;
        switch (this.d) {
            case 0:
                oi oiVar = (oi) this.c;
                String str = (String) oiVar.a.get(Integer.valueOf(this.a));
                if (str == null) {
                    return;
                }
                bmc bmcVar = (bmc) oiVar.d.get(str);
                Object obj = bmcVar != null ? bmcVar.a : null;
                Object obj2 = ((azi) this.b).a;
                if (obj == null) {
                    oiVar.f.remove(str);
                    oiVar.e.put(str, obj2);
                    return;
                } else {
                    ?? r2 = bmcVar.a;
                    if (oiVar.c.remove(str)) {
                        r2.a(obj2);
                        return;
                    }
                    return;
                }
            case 1:
                ((TextView) this.b).setTypeface((Typeface) this.c, this.a);
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((oi) this.b).e(this.a, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (Serializable) this.c));
                return;
            case 3:
                ((sx) this.c).c(this.a, (tp) this.b);
                return;
            case 4:
                ((sx) this.c).b(this.a, this.b);
                return;
            case 5:
                ((ty) this.b).a.onCaptureSequenceAborted((CameraCaptureSession) this.c, this.a);
                return;
            case 6:
                ((ue) this.b).a.onError((CameraDevice) this.c, this.a);
                return;
            case 7:
                ((agh) this.c).a(this.a, this.b);
                return;
            case 8:
                this.b.run();
                return;
            case 9:
                Object obj3 = this.c;
                fmm fmmVar = ((fku) obj3).c;
                int i2 = this.a;
                ?? r3 = this.b;
                synchronized (fmmVar) {
                    long jCurrentThreadTimeMillis = SystemClock.currentThreadTimeMillis();
                    Iterator it = r3.iterator();
                    while (it.hasNext()) {
                        ((jcg) it.next()).a(i2, jCurrentThreadTimeMillis);
                    }
                    Collections.sort(r3, new je(7));
                    flb.b(r3);
                    ArrayList arrayList = new ArrayList(r3.size());
                    Iterator it2 = r3.iterator();
                    while (it2.hasNext()) {
                        arrayList.add((fla) ((jcg) it2.next()).a);
                    }
                    byte[] bArrE = flb.e(arrayList);
                    if (Arrays.equals(bArrE, ((fku) obj3).d)) {
                        return;
                    }
                    ((fku) obj3).d = bArrE;
                    ((fku) obj3).c.a("__auto_imported_android_contacts_dictionary", flb.a(arrayList, "人名"));
                    return;
                }
            case 10:
                CategoryViewPager categoryViewPager = (CategoryViewPager) this.b;
                int i3 = categoryViewPager.h;
                int i4 = this.a;
                if (i4 != i3) {
                    ((pdk) ((pdk) CategoryViewPager.g.c()).j("com/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager", "lambda$notifyPageSelected$0", 104, "CategoryViewPager.java")).y("Selected page %d changed to %d while waiting for view instantiation", i4, categoryViewPager.h);
                    return;
                } else {
                    categoryViewPager.x(this.c, i4, false);
                    return;
                }
            case 11:
                Object obj4 = this.c;
                ilj iljVar = (ilj) obj4;
                if (iljVar.g) {
                    int i5 = this.a;
                    if (i5 == 3) {
                        i = 128;
                    } else {
                        i = Build.VERSION.SDK_INT >= 33 ? 16384 : 32;
                    }
                    ?? r8 = this.b;
                    AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i);
                    accessibilityEventObtain.setClassName("");
                    accessibilityEventObtain.setPackageName(iljVar.e.getPackageName());
                    accessibilityEventObtain.setEnabled(true);
                    accessibilityEventObtain.setContentDescription(r8);
                    accessibilityEventObtain.getText().add(r8);
                    accessibilityEventObtain.setSource(i5 != 3 ? iljVar.l : null);
                    try {
                        ((ilj) obj4).d.sendAccessibilityEvent(accessibilityEventObtain);
                        return;
                    } catch (IllegalStateException e) {
                        ((pdk) ((pdk) ilj.a.a(jqt.a).i(e)).j("com/google/android/libraries/inputmethod/accessibility/AccessibilityUtils", "lambda$announceInternal$4", 616, "AccessibilityUtils.java")).t("accessibilityManager can't send event when accessibility is not enabled");
                        pdn pdnVar = kwo.a;
                        kwk.a.d(ild.A11Y_CRASH, new Object[0]);
                        return;
                    }
                }
                return;
            case 12:
                ((jvp) this.c).a.d(this.b, this.a);
                return;
            case 13:
                ((jvp) this.c).a.e(this.b, this.a);
                return;
            case 14:
                ((jvp) this.c).a.o(this.b, this.a);
                return;
            case 15:
                int i6 = this.a;
                ?? r4 = this.c;
                pdn pdnVar2 = jzw.a;
                kab.h(r4, this.b, 1, null);
                kab.i(r4, i6, i6);
                return;
            case 16:
                pdn pdnVar3 = jzw.a;
                kab.f(this.c, this.b, this.a);
                return;
            case 17:
                ((kfi) this.b).V((Intent) this.c, this.a);
                return;
            case 18:
                hfs hfsVar = ((kwc) this.c).f;
                hfsVar.d.writeLock().lock();
                Object obj5 = this.b;
                try {
                    hfi hfiVar2 = (hfi) hfsVar.i.get(obj5);
                    if (hfiVar2 == null) {
                        hfo hfoVar = (hfo) hfsVar.b((String) obj5, new dnj(hfsVar, obj5, 8));
                        reentrantReadWriteLock = hfsVar.d;
                        hfiVar = hfoVar;
                    } else {
                        reentrantReadWriteLock = hfsVar.d;
                        hfiVar = hfiVar2;
                    }
                    reentrantReadWriteLock.writeLock().unlock();
                    ((hfo) hfiVar).a(this.a, hfs.b);
                    return;
                } catch (Throwable th) {
                    hfsVar.d.writeLock().unlock();
                    throw th;
                }
            case 19:
                ((lsv) this.c).P(this.b, this.a);
                return;
            default:
                mkd.N((Context) this.c, this.a, this.b);
                return;
        }
    }

    public nl(TextView textView, Typeface typeface, int i, int i2) {
        this.d = i2;
        this.b = textView;
        this.c = typeface;
        this.a = i;
    }

    public /* synthetic */ nl(Object obj, int i, Object obj2, int i2) {
        this.d = i2;
        this.b = obj;
        this.a = i;
        this.c = obj2;
    }

    public /* synthetic */ nl(Object obj, int i, Object obj2, int i2, byte[] bArr) {
        this.d = i2;
        this.c = obj;
        this.a = i;
        this.b = obj2;
    }

    public /* synthetic */ nl(Object obj, Object obj2, int i, int i2) {
        this.d = i2;
        this.b = obj;
        this.c = obj2;
        this.a = i;
    }

    public /* synthetic */ nl(Object obj, Object obj2, int i, int i2, byte[] bArr) {
        this.d = i2;
        this.c = obj;
        this.b = obj2;
        this.a = i;
    }
}
