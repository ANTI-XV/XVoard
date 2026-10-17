package defpackage;

import android.R;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kjq implements kku {
    final /* synthetic */ kjr a;
    private Rect b;

    public kjq(kjr kjrVar) {
        this.a = kjrVar;
    }

    private final void g() {
        kjr kjrVar = this.a;
        lgs lgsVar = kjrVar.h;
        if (lgsVar == null || !lgsVar.n(kjrVar.j)) {
            return;
        }
        ObjectAnimator objectAnimator = this.a.k;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        kjr kjrVar2 = this.a;
        kjrVar2.h.g(kjrVar2.j, null, true);
    }

    private final void h() {
        View viewFindViewById;
        View view = this.a.e;
        if (view != null && (viewFindViewById = view.getRootView().findViewById(R.id.content)) != null) {
            viewFindViewById.setAlpha(1.0f);
        }
        g();
    }

    @Override // defpackage.kku
    public final void a() {
        kjo kjoVar = this.a.m;
        kjoVar.k();
        kjoVar.U();
        h();
    }

    @Override // defpackage.kku
    public final void b() {
        this.b = this.a.m.c();
    }

    @Override // defpackage.kku
    public final void c() {
        h();
        kjr kjrVar = this.a;
        if (kjrVar.l) {
            kjrVar.l = false;
            h();
            kjo kjoVar = this.a.m;
            if (kjoVar.v.F()) {
                kjoVar.a.f();
            } else {
                kjoVar.k.g();
            }
            kjoVar.v.j();
            kjo kjoVar2 = this.a.m;
            kjz kjzVar = kjoVar2.l;
            if (kjzVar != null) {
                kjzVar.q();
                kkt kktVar = kjoVar2.r;
                if (kktVar != null) {
                    kktVar.k();
                }
            }
        } else {
            kjrVar.m.C();
            h();
        }
        this.a.b.d(kko.FLOATING_KEYBOARD_RESIZE_REPOSITION_OPERATION, 1);
    }

    @Override // defpackage.kku
    public final void d(int i, int i2) {
        View view;
        lgs lgsVar;
        kjr kjrVar = this.a;
        View view2 = kjrVar.e;
        if (view2 == null) {
            return;
        }
        mmn.t(view2, kjrVar.a);
        kjr kjrVar2 = this.a;
        int i3 = kjrVar2.a.left;
        int i4 = kjrVar2.a.top;
        Point pointG = kmb.g(kjrVar2.e, i + i3, i2 + i4, this.b);
        this.a.m.fM(pointG.x - i3, pointG.y - i4);
        int iHeight = pointG.y + this.a.a.height();
        if (iHeight < this.b.bottom || ind.a() != null) {
            if (this.b.bottom - iHeight > 20) {
                g();
                this.a.l = false;
                return;
            }
            return;
        }
        kjr kjrVar3 = this.a;
        if (kjrVar3.j == null && (lgsVar = kjrVar3.h) != null) {
            kjrVar3.j = lgsVar.c(com.google.android.inputmethod.latin.iBGT.R.layout.layout_0x7f0e00df);
            kjr kjrVar4 = this.a;
            ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(kjrVar4.j, PropertyValuesHolder.ofFloat("scaleX", 0.3f, 1.0f), PropertyValuesHolder.ofFloat("translationX", kjrVar4.m.c().width() / 2.0f, 0.0f));
            objectAnimatorOfPropertyValuesHolder.setDuration(200L);
            objectAnimatorOfPropertyValuesHolder.addListener(new kjp(kjrVar4));
            kjrVar4.k = objectAnimatorOfPropertyValuesHolder;
        }
        kjr kjrVar5 = this.a;
        lgs lgsVar2 = kjrVar5.h;
        if (lgsVar2 == null || (view = kjrVar5.j) == null || kjrVar5.n == null || lgsVar2.n(view)) {
            return;
        }
        kjr kjrVar6 = this.a;
        lgs lgsVar3 = kjrVar6.h;
        mkd.aG(lgsVar3, kjrVar6.j, lgsVar3.b(), 70, 0, 0, this.a.k);
    }

    @Override // defpackage.kku
    public final void e() {
        kjo kjoVar = this.a.m;
        if (kjoVar.v.F()) {
            kjoVar.a.e();
        } else {
            kjoVar.k.g();
        }
    }

    @Override // defpackage.kku
    public final boolean f() {
        kjo kjoVar = this.a.m;
        if (!kjoVar.v.F()) {
            kkc kkcVar = kjoVar.k;
            if (kkcVar.n) {
                kkcVar.h();
                return true;
            }
        }
        if (!kjoVar.v.F()) {
            kjj kjjVar = kjoVar.a;
            if (kjjVar.m) {
                kjjVar.g();
                return true;
            }
        }
        kjoVar.C();
        return true;
    }
}
