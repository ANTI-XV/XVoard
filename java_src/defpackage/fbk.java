package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.motion.widget.MotionLayout;
import com.google.android.apps.inputmethod.libs.japanese.keyboard.JapanesePrimeKeyboardV2;
import com.google.android.apps.inputmethod.libs.japanese.keyboard.widget.DragDetectionLayer;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Optional;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fbk implements kft {
    private static final pdn f = pdn.i("com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseHeaderViewController");
    public fce b;
    DragDetectionLayer c;
    public long d;
    public ev e;
    private final kmi g;
    private final ktz h;
    private View i;
    private ViewGroup j;
    private View k;
    private View l;
    private ViewGroup m;
    private View n;
    private View o;
    private boolean p;
    private boolean q;
    private final tuh s;
    public fbj a = fbj.a().a();
    private final kmf r = new fqu(this, 1);

    public fbk(tuh tuhVar, kmi kmiVar, ktz ktzVar) {
        this.s = tuhVar;
        this.g = kmiVar;
        this.h = ktzVar;
    }

    @Override // defpackage.kft
    public final int a(boolean z) {
        if (z) {
            return 0;
        }
        fce fceVar = this.b;
        if (fceVar != null) {
            fceVar.l();
        }
        i();
        return 0;
    }

    @Override // defpackage.kft
    public final void b(List list, juw juwVar, boolean z) {
        ViewGroup viewGroup;
        fce fceVar = this.b;
        if (fceVar != null) {
            fceVar.l();
            this.b.k(list);
            if (this.b.a() <= 0 || !this.p) {
                i();
                return;
            }
            this.b.x(juwVar);
            View view = this.n;
            if (view != null) {
                ViewGroup viewGroup2 = this.j;
                if (viewGroup2 != null) {
                    viewGroup2.removeView(view);
                }
                if (this.n.getParent() == null && (viewGroup = this.m) != null) {
                    viewGroup.addView(this.n);
                }
            }
            if (this.g.s(kuf.HEADER, R.id.id_0x7f0b0302, false, kmh.PREEMPTIVE, true, false)) {
                pdn pdnVar = kwo.a;
                kwk.a.d(jys.IME_SUGGESTION_SHOWN, mmh.DECODER_SUGGESTION, jyo.d(kuf.HEADER));
            }
            l();
        }
    }

    @Override // defpackage.kft
    public final void cR() {
        this.g.v(this.h, kuf.HEADER, this.r);
        this.g.m(this.h, kuf.HEADER, R.id.id_0x7f0b0303);
        fce fceVar = this.b;
        if (fceVar != null) {
            fceVar.l();
        }
        DragDetectionLayer dragDetectionLayer = this.c;
        if (dragDetectionLayer != null) {
            dragDetectionLayer.cancelPendingInputEvents();
        }
        j(fbj.a().a());
    }

    @Override // defpackage.kft
    public final /* synthetic */ void cU(kuf kufVar) {
    }

    @Override // defpackage.kft, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
    }

    @Override // defpackage.kft
    public final void d(long j, long j2) {
        DragDetectionLayer dragDetectionLayer;
        this.p = (512 & j2) != 0;
        this.q = (j2 & 1024) != 0;
        if (((j ^ j2) & 1024) != 0 && (dragDetectionLayer = this.c) != null) {
            dragDetectionLayer.cancelPendingInputEvents();
            fbi fbiVar = new fbi(this.a);
            fbiVar.b(0.0f);
            fbiVar.c(false);
            j(fbiVar.a());
        }
        l();
    }

    @Override // defpackage.kft
    public final /* synthetic */ void e(View view, kuf kufVar) {
    }

    @Override // defpackage.kft
    public final void f(SoftKeyboardView softKeyboardView, kue kueVar) {
        if (kueVar.b != kuf.HEADER) {
            ((pdk) ((pdk) f.c()).j("com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseHeaderViewController", "onKeyboardViewCreated", 298, "JapaneseHeaderViewController.java")).w("Unexpected keyboard type (%s)", kueVar.b);
            return;
        }
        this.a = fbj.a().a();
        Context context = softKeyboardView.getContext();
        this.m = (ViewGroup) softKeyboardView.findViewById(R.id.id_0x7f0b0302);
        this.j = (ViewGroup) softKeyboardView.findViewById(R.id.id_0x7f0b0303);
        this.n = softKeyboardView.findViewById(R.id.id_0x7f0b0301);
        this.o = softKeyboardView.findViewById(R.id.key_pos_show_more_candidates);
        this.k = softKeyboardView.findViewById(R.id.key_pos_header_power_key);
        this.l = softKeyboardView.findViewById(R.id.id_0x7f0b1f98);
        this.i = softKeyboardView.findViewById(R.id.id_0x7f0b0018);
        int i = 3;
        Optional.ofNullable(this.n).map(new exh(i)).ifPresent(new fax(this, context, 2, null));
        View view = this.n;
        if (view != null) {
            this.c = (DragDetectionLayer) view.findViewById(R.id.id_0x7f0b0300);
        }
        DragDetectionLayer dragDetectionLayer = this.c;
        if (dragDetectionLayer != null) {
            dragDetectionLayer.c = new fbg(this, context);
            dragDetectionLayer.b = new erh(this, i);
        }
        try {
            mfs.c(this.o);
            mfs.c(this.j);
            mfs.c(this.n);
            mfs.c(this.m);
            mfs.c(this.c);
            mfs.c(this.b);
        } catch (IllegalStateException e) {
            throw new IllegalStateException(kueVar.toString(), e);
        }
    }

    @Override // defpackage.kft
    public final void g(kue kueVar) {
        if (kueVar.b != kuf.HEADER) {
            ((pdk) ((pdk) f.c()).j("com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseHeaderViewController", "onKeyboardViewDiscarded", 456, "JapaneseHeaderViewController.java")).w("Unexpected keyboard type (%s)", kueVar.b);
            return;
        }
        Optional.ofNullable(this.n).map(new exh(4)).ifPresent(new dnk(this, 8));
        this.e = null;
        this.o = null;
        this.j = null;
        this.m = null;
        this.n = null;
        DragDetectionLayer dragDetectionLayer = this.c;
        if (dragDetectionLayer != null) {
            dragDetectionLayer.c = null;
        }
        this.c = null;
        this.b = null;
        this.k = null;
        this.l = null;
        this.i = null;
    }

    @Override // defpackage.kft
    public final boolean h(jnb jnbVar) {
        ksh kshVar = jnbVar.a;
        if (kshVar != ksh.PRESS && kshVar != ksh.SLIDE_DOWN && kshVar != ksh.SLIDE_LEFT && kshVar != ksh.SLIDE_RIGHT && kshVar != ksh.SLIDE_UP) {
            return false;
        }
        this.d = ifk.b().toEpochMilli();
        return false;
    }

    public final void i() {
        ViewGroup viewGroup;
        this.g.s(kuf.HEADER, R.id.id_0x7f0b0304, false, kmh.PREEMPTIVE, true, false);
        fce fceVar = this.b;
        if (fceVar == null || fceVar.a() <= 0) {
            this.g.g(kuf.HEADER, R.id.id_0x7f0b0303, false, false, true);
        } else {
            View view = this.n;
            if (view != null) {
                ViewGroup viewGroup2 = this.m;
                if (viewGroup2 != null) {
                    viewGroup2.removeView(view);
                }
                if (this.n.getParent() == null && (viewGroup = this.j) != null) {
                    viewGroup.addView(this.n);
                }
            }
            this.g.s(kuf.HEADER, R.id.id_0x7f0b0303, false, kmh.PREEMPTIVE, true, false);
        }
        l();
    }

    public final void j(fbj fbjVar) {
        fbd fbdVar;
        if (fbjVar.equals(this.a)) {
            return;
        }
        fbj fbjVar2 = this.a;
        this.a = fbjVar;
        Object obj = this.s.a;
        if (fbjVar2.equals(fbjVar) || (fbdVar = ((JapanesePrimeKeyboardV2) obj).b) == null) {
            return;
        }
        float f2 = fbjVar.b;
        int i = fbjVar.a;
        fbc fbcVar = fbdVar.a;
        fnh fnhVar = new fnh(fbcVar);
        MotionLayout motionLayout = fbdVar.c;
        if (motionLayout != null) {
            float f3 = fbcVar.a ? 1.0f - f2 : f2;
            if (f3 == 0.0f) {
                motionLayout.w();
            } else if (f3 == 1.0f) {
                motionLayout.v();
            } else {
                motionLayout.q(f3);
            }
        }
        if (f2 == 1.0f && !fbjVar.c) {
            fnhVar.c(!fbdVar.a.a);
        }
        fcm fcmVar = fbdVar.b;
        if (fcmVar != null) {
            Integer num = fbdVar.e;
            fbdVar.e = Integer.valueOf(Math.min(i + 1, fcmVar.a() - 1));
            MotionLayout motionLayout2 = fbdVar.c;
            if (motionLayout2 != null && motionLayout2.o == 0.0f && !a.o(num, fbdVar.e)) {
                fcmVar.C(fbdVar.e);
            }
        }
        fbdVar.i(fnhVar.b());
    }

    @Override // defpackage.kft
    public final boolean k(kuf kufVar) {
        throw null;
    }

    public final void l() {
        View view;
        fce fceVar = this.b;
        boolean z = (fceVar != null && fceVar.a() == 0) || !(this.p || this.q) || ((view = this.i) != null && view.isShown());
        View view2 = this.k;
        View view3 = this.o;
        if (view2 == null || view3 == null) {
            ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseHeaderViewController", "updateRightMostViewVisibility", 645, "JapaneseHeaderViewController.java")).G("Null views detected: powerKey:%s, showMoreCandidatesView:%s", view2, view3);
            return;
        }
        int i = true != z ? 8 : 0;
        view2.setVisibility(i);
        View view4 = this.l;
        if (view4 != null) {
            view4.setVisibility(i);
        }
        view3.setVisibility(true == z ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
        if (layoutParams == null || layoutParams2 == null) {
            return;
        }
        layoutParams.width = layoutParams2.width;
        view3.setLayoutParams(layoutParams);
    }

    @Override // defpackage.kft
    public final void o() {
        l();
        this.g.g(kuf.HEADER, R.id.id_0x7f0b0302, false, false, false);
        i();
        this.g.r(this.h, kuf.HEADER, R.id.id_0x7f0b0303, new fbh(this, 0));
        this.g.q(this.h, kuf.HEADER, this.r);
    }
}
