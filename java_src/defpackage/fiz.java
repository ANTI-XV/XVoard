package defpackage;

import com.google.android.apps.inputmethod.libs.latin5.LatinIme;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fiz extends jvf {
    final /* synthetic */ LatinIme a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fiz(LatinIme latinIme, jvc jvcVar) {
        super(jvcVar);
        this.a = latinIme;
    }

    @Override // defpackage.jvf, defpackage.juz
    public final boolean dX(juw juwVar, boolean z) {
        LatinIme latinIme = this.a;
        if (!latinIme.k) {
            return super.dX(juwVar, z);
        }
        latinIme.L();
        return false;
    }

    @Override // defpackage.jvf, defpackage.juz
    public final void r(boolean z) {
        if (this.a.b.g) {
            return;
        }
        super.r(z);
    }
}
