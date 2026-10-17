package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ayx {
    public static final ayx a;
    public final ayv b;

    static {
        if (Build.VERSION.SDK_INT >= 30) {
            a = ayu.c;
        } else {
            a = ayv.d;
        }
    }

    private ayx(WindowInsets windowInsets) {
        this.b = Build.VERSION.SDK_INT >= 30 ? new ayu(this, windowInsets) : Build.VERSION.SDK_INT >= 29 ? new ayt(this, windowInsets) : Build.VERSION.SDK_INT >= 28 ? new ays(this, windowInsets) : new ayr(this, windowInsets);
    }

    static ath h(ath athVar, int i, int i2, int i3, int i4) {
        int iMax = Math.max(0, athVar.b - i);
        int iMax2 = Math.max(0, athVar.c - i2);
        int iMax3 = Math.max(0, athVar.d - i3);
        int iMax4 = Math.max(0, athVar.e - i4);
        return (iMax == i && iMax2 == i2 && iMax3 == i3 && iMax4 == i4) ? athVar : ath.d(iMax, iMax2, iMax3, iMax4);
    }

    public static ayx m(WindowInsets windowInsets) {
        return n(windowInsets, null);
    }

    public static ayx n(WindowInsets windowInsets, View view) {
        ase.k(windowInsets);
        ayx ayxVar = new ayx(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            ayxVar.q(axf.b(view));
            ayxVar.o(view.getRootView());
        }
        return ayxVar;
    }

    @Deprecated
    public final int a() {
        return this.b.c().e;
    }

    @Deprecated
    public final int b() {
        return this.b.c().b;
    }

    @Deprecated
    public final int c() {
        return this.b.c().d;
    }

    @Deprecated
    public final int d() {
        return this.b.c().c;
    }

    public final WindowInsets e() {
        ayv ayvVar = this.b;
        if (ayvVar instanceof ayq) {
            return ((ayq) ayvVar).a;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ayx) {
            return Objects.equals(this.b, ((ayx) obj).b);
        }
        return false;
    }

    public final ath f(int i) {
        return this.b.a(i);
    }

    @Deprecated
    public final ath g() {
        return this.b.j();
    }

    public final int hashCode() {
        ayv ayvVar = this.b;
        if (ayvVar == null) {
            return 0;
        }
        return ayvVar.hashCode();
    }

    @Deprecated
    public final ayx i() {
        return this.b.p();
    }

    @Deprecated
    public final ayx j() {
        return this.b.k();
    }

    @Deprecated
    public final ayx k() {
        return this.b.l();
    }

    public final ayx l(int i, int i2, int i3, int i4) {
        return this.b.d(i, i2, i3, i4);
    }

    final void o(View view) {
        this.b.e(view);
    }

    final void p(ath[] athVarArr) {
        this.b.f(athVarArr);
    }

    final void q(ayx ayxVar) {
        this.b.h(ayxVar);
    }

    public final boolean r() {
        return this.b.n();
    }

    public ayx() {
        this.b = new ayv(this);
    }
}
