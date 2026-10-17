package defpackage;

import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fuk extends kex {
    final /* synthetic */ ful a;

    public fuk(ful fulVar) {
        this.a = fulVar;
    }

    @Override // defpackage.kex
    public final void c(EditorInfo editorInfo, boolean z, boolean z2) {
        ful fulVar = this.a;
        if (jih.O(editorInfo) || jih.ab(fulVar.c, editorInfo)) {
            fulVar.c();
            return;
        }
        if (!fulVar.a.x(R.string.string_0x7f140715, true)) {
            fulVar.c();
        } else {
            if (fulVar.e != null) {
                return;
            }
            fulVar.e = lml.a(true != ful.d() ? R.string.string_0x7f140a8c : 0, new fpg(fulVar, 4), 0, 57, 0, 57, 1);
            fulVar.f = lml.a(0, new fpg(fulVar, 4), 0, 58, 0, 58, 1);
        }
    }
}
