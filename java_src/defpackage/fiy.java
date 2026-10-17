package defpackage;

import com.google.android.apps.inputmethod.libs.latin5.LatinIme;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fiy implements jur {
    final /* synthetic */ jvc a;
    final /* synthetic */ LatinIme b;

    public fiy(LatinIme latinIme, jvc jvcVar) {
        this.a = jvcVar;
        this.b = latinIme;
    }

    @Override // defpackage.jur
    public final void B() {
        dvr dvrVar = this.b.u;
        dvrVar.h();
        this.a.r(dvrVar.q());
    }

    @Override // defpackage.jur
    public final void x() {
        this.a.b();
        this.a.i();
        this.b.D(true, dvi.a, 2);
        this.a.h();
        this.b.K(false, 0L);
    }
}
