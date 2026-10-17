package defpackage;

import com.google.android.apps.inputmethod.libs.latin5.LatinIme;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fix extends jvf {
    final /* synthetic */ LatinIme a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fix(LatinIme latinIme, jvc jvcVar) {
        super(jvcVar);
        this.a = latinIme;
    }

    @Override // defpackage.jvf, defpackage.juz
    public final void r(boolean z) {
        this.a.u.h();
        super.r(z);
    }
}
