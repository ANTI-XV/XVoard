package defpackage;

import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class koi extends kex {
    final /* synthetic */ koj a;

    public koi(koj kojVar) {
        this.a = kojVar;
    }

    @Override // defpackage.kex
    public final void c(EditorInfo editorInfo, boolean z, boolean z2) {
        kbj kbjVarA = kba.a();
        if (kbjVarA != null && jih.A(editorInfo) && jgi.f(kbjVarA.a()) && this.a.a.s()) {
            mkd.K(kbjVarA.a(), R.string.string_0x7f140342, new Object[0]);
            g();
            this.a.b = null;
        }
    }
}
