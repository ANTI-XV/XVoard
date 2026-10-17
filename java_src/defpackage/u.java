package defpackage;

import android.animation.ValueAnimator;
import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import android.support.v7.widget.ActionBarOverlayLayout;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.SearchView;
import android.support.v7.widget.StaggeredGridLayoutManager;
import android.support.v7.widget.Toolbar;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewPropertyAnimator;
import android.view.inputmethod.InputMethodManager;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class u implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ u(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Code duplicated, block: B:144:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:147:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:55:0x0157  */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        aui auiVarE;
        Context contextA;
        boolean z2;
        Object systemService = null;
        switch (this.b) {
            case 0:
                ad adVar = (ad) this.a;
                adVar.Y.b.g(adVar.j);
                adVar.j = null;
                return;
            case 1:
                t tVar = (t) this.a;
                tVar.a.onDismiss(tVar.d);
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ArrayList arrayList = ((ay) this.a).g;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((au) arrayList.get(i)).a();
                }
                return;
            case 3:
                ((ay) this.a).ag(true);
                return;
            case 4:
                if (Build.VERSION.SDK_INT >= 33) {
                    Context context = (Context) this.a;
                    ComponentName componentName = new ComponentName(context, "android.support.v7.app.AppLocalesMetadataHolderService");
                    if (context.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
                        if (Build.VERSION.SDK_INT >= 33) {
                            akc akcVar = new akc(cq.f);
                            while (akcVar.hasNext()) {
                                cq cqVar = (cq) ((WeakReference) akcVar.next()).get();
                                if (cqVar != null && (contextA = cqVar.a()) != null) {
                                    systemService = contextA.getSystemService("locale");
                                    if (systemService != null) {
                                        auiVarE = aui.e(co.a(systemService));
                                    } else {
                                        auiVarE = aui.a;
                                    }
                                }
                            }
                            if (systemService != null) {
                                auiVarE = aui.e(co.a(systemService));
                            } else {
                                auiVarE = aui.a;
                            }
                        } else {
                            auiVarE = cq.c;
                            if (auiVarE == null) {
                                auiVarE = aui.a;
                            }
                        }
                        if (auiVarE.i()) {
                            String strA = c.a(context);
                            Object systemService2 = context.getSystemService("locale");
                            if (systemService2 != null) {
                                co.b(systemService2, cn.a(strA));
                            }
                        }
                        z = true;
                        context.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                    } else {
                        z = true;
                    }
                } else {
                    z = true;
                }
                cq.e = z;
                return;
            case 5:
                dh dhVar = (dh) this.a;
                if ((dhVar.J & 1) != 0) {
                    dhVar.B(0);
                }
                dh dhVar2 = (dh) this.a;
                if ((dhVar2.J & 4096) != 0) {
                    dhVar2.B(108);
                }
                dh dhVar3 = (dh) this.a;
                dhVar3.I = false;
                dhVar3.J = 0;
                return;
            case 6:
                dh dhVar4 = (dh) this.a;
                dhVar4.s.showAtLocation(dhVar4.r, 55, 0, 0);
                ((dh) this.a).C();
                if (!((dh) this.a).L()) {
                    ((dh) this.a).r.setAlpha(1.0f);
                    ((dh) this.a).r.setVisibility(0);
                    return;
                }
                ((dh) this.a).r.setAlpha(0.0f);
                dh dhVar5 = (dh) this.a;
                azi aziVarU = axq.u(dhVar5.r);
                aziVarU.d(1.0f);
                dhVar5.M = aziVarU;
                ((dh) this.a).M.f(new cs(this));
                return;
            case 7:
                Object obj = this.a;
                Menu menuT = ((C0000do) obj).t();
                Menu menu = true != (menuT instanceof fj) ? null : menuT;
                if (menu != null) {
                    ((fj) menu).s();
                }
                try {
                    menuT.clear();
                    if (!((C0000do) obj).a.onCreatePanelMenu(0, menuT) || !((C0000do) obj).a.onPreparePanel(0, null, menuT)) {
                        menuT.clear();
                    }
                    if (menu != null) {
                        return;
                    } else {
                        return;
                    }
                } finally {
                    if (menu != null) {
                        ((fj) menu).r();
                    }
                }
                break;
            case 8:
                ((ActionBarOverlayLayout) this.a).b();
                ((ActionBarOverlayLayout) this.a).i = ((ActionBarOverlayLayout) this.a).c.animate().translationY(0.0f).setListener(((ActionBarOverlayLayout) this.a).j);
                return;
            case 9:
                ((ActionBarOverlayLayout) this.a).b();
                ((ActionBarOverlayLayout) this.a).i = ((ActionBarOverlayLayout) this.a).c.animate().translationY(-((ActionBarOverlayLayout) this.a).c.getHeight()).setListener(((ActionBarOverlayLayout) this.a).j);
                return;
            case 10:
                iz izVar = (iz) this.a;
                izVar.b = null;
                izVar.drawableStateChanged();
                return;
            case 11:
                jc jcVar = (jc) this.a;
                int i2 = jcVar.q;
                if (i2 == 1) {
                    jcVar.p.cancel();
                } else if (i2 != 2) {
                    return;
                }
                jcVar.q = 3;
                ValueAnimator valueAnimator = jcVar.p;
                valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
                jcVar.p.setDuration(500L);
                jcVar.p.start();
                return;
            case 12:
                ViewParent parent = ((jd) this.a).c.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                    return;
                }
                return;
            case 13:
                jd jdVar = (jd) this.a;
                jdVar.d();
                View view = jdVar.c;
                if (view.isEnabled() && !view.isLongClickable() && jdVar.b()) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    view.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    jdVar.d = true;
                    return;
                }
                return;
            case 14:
                ((jv) this.a).q();
                return;
            case 15:
                iz izVar2 = ((jv) this.a).e;
                if (izVar2 == null || !izVar2.isAttachedToWindow() || ((jv) this.a).e.getCount() <= ((jv) this.a).e.getChildCount()) {
                    return;
                }
                int childCount = ((jv) this.a).e.getChildCount();
                jv jvVar = (jv) this.a;
                if (childCount <= jvVar.k) {
                    jvVar.q.setInputMethodMode(2);
                    ((jv) this.a).s();
                    return;
                }
                return;
            case 16:
                kk kkVar = ((RecyclerView) this.a).A;
                if (kkVar != null) {
                    boolean zIsEmpty = kkVar.b.isEmpty();
                    boolean z3 = !zIsEmpty;
                    boolean zIsEmpty2 = kkVar.d.isEmpty();
                    boolean zIsEmpty3 = kkVar.e.isEmpty();
                    boolean z4 = !zIsEmpty3;
                    boolean zIsEmpty4 = kkVar.c.isEmpty();
                    if (zIsEmpty && zIsEmpty2 && zIsEmpty4) {
                        if (zIsEmpty3) {
                            z2 = false;
                        } else {
                            z4 = true;
                        }
                    }
                    ArrayList arrayList2 = kkVar.b;
                    int size2 = arrayList2.size();
                    int i3 = 0;
                    while (true) {
                        if (i3 < size2) {
                            ld ldVar = (ld) arrayList2.get(i3);
                            View view2 = ldVar.a;
                            ViewPropertyAnimator viewPropertyAnimatorAnimate = view2.animate();
                            kkVar.k.add(ldVar);
                            viewPropertyAnimatorAnimate.setDuration(120L).alpha(0.0f).setListener(new ij(kkVar, ldVar, viewPropertyAnimatorAnimate, view2)).start();
                            i3++;
                        } else {
                            kkVar.b.clear();
                            if (!zIsEmpty2) {
                                ArrayList arrayList3 = new ArrayList();
                                arrayList3.addAll(kkVar.d);
                                kkVar.g.add(arrayList3);
                                kkVar.d.clear();
                                bp bpVar = new bp(kkVar, arrayList3, 4);
                                if (zIsEmpty) {
                                    bpVar.run();
                                } else {
                                    View view3 = ((ip) arrayList3.get(0)).a.a;
                                    int[] iArr = axq.a;
                                    view3.postOnAnimationDelayed(bpVar, 120L);
                                }
                            }
                            if (z4) {
                                ArrayList arrayList4 = new ArrayList();
                                arrayList4.addAll(kkVar.e);
                                kkVar.h.add(arrayList4);
                                kkVar.e.clear();
                                bp bpVar2 = new bp(kkVar, arrayList4, 5);
                                if (zIsEmpty) {
                                    bpVar2.run();
                                } else {
                                    View view4 = ((io) arrayList4.get(0)).a.a;
                                    int[] iArr2 = axq.a;
                                    view4.postOnAnimationDelayed(bpVar2, 120L);
                                }
                            }
                            if (zIsEmpty4) {
                                z2 = false;
                            } else {
                                ArrayList arrayList5 = new ArrayList();
                                arrayList5.addAll(kkVar.c);
                                kkVar.f.add(arrayList5);
                                kkVar.c.clear();
                                bp bpVar3 = new bp(kkVar, arrayList5, 6);
                                if (zIsEmpty && zIsEmpty2 && !z4) {
                                    bpVar3.run();
                                    z2 = false;
                                } else {
                                    long jMax = (true != z3 ? 0L : 120L) + Math.max(!zIsEmpty2 ? 250L : 0L, z4 ? 250L : 0L);
                                    z2 = false;
                                    View view5 = ((ld) arrayList5.get(0)).a;
                                    int[] iArr3 = axq.a;
                                    view5.postOnAnimationDelayed(bpVar3, jMax);
                                }
                            }
                        }
                    }
                } else {
                    z2 = false;
                }
                ((RecyclerView) this.a).N = z2;
                return;
            case 17:
                ((SearchView) this.a).m();
                return;
            case 18:
                Object obj2 = this.a;
                SearchView.SearchAutoComplete searchAutoComplete = (SearchView.SearchAutoComplete) obj2;
                if (searchAutoComplete.b) {
                    ((InputMethodManager) searchAutoComplete.getContext().getSystemService("input_method")).showSoftInput((View) obj2, 0);
                    searchAutoComplete.b = false;
                    return;
                }
                return;
            case 19:
                ((StaggeredGridLayoutManager) this.a).L();
                return;
            default:
                ((Toolbar) this.a).j();
                return;
        }
    }

    public u(Object obj, int i, byte[] bArr) {
        this.b = i;
        this.a = obj;
    }
}
