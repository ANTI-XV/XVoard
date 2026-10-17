package defpackage;

import android.os.Build;
import android.view.View;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class ayv {
    static final ayx d;
    final ayx e;

    static {
        ayp aynVar;
        if (Build.VERSION.SDK_INT >= 30) {
            aynVar = new ayo();
        } else {
            aynVar = Build.VERSION.SDK_INT >= 29 ? new ayn() : new aym();
        }
        d = aynVar.a().i().j().k();
    }

    public ayv(ayx ayxVar) {
        this.e = ayxVar;
    }

    public ath a(int i) {
        return ath.a;
    }

    public ath c() {
        return ath.a;
    }

    public ayx d(int i, int i2, int i3, int i4) {
        return d;
    }

    public void e(View view) {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ayv)) {
            return false;
        }
        ayv ayvVar = (ayv) obj;
        return i() == ayvVar.i() && n() == ayvVar.n() && Objects.equals(c(), ayvVar.c()) && Objects.equals(j(), ayvVar.j()) && Objects.equals(o(), ayvVar.o());
    }

    public void f(ath[] athVarArr) {
    }

    public void h(ayx ayxVar) {
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(i()), Boolean.valueOf(n()), c(), j(), o());
    }

    public boolean i() {
        return false;
    }

    public ath j() {
        return ath.a;
    }

    public ayx k() {
        return this.e;
    }

    public ayx l() {
        return this.e;
    }

    public void m(ath athVar) {
    }

    public boolean n() {
        return false;
    }

    public awb o() {
        return null;
    }

    public ayx p() {
        return this.e;
    }

    public ath q() {
        return c();
    }

    public ath r() {
        return c();
    }

    public ath s() {
        return c();
    }
}
