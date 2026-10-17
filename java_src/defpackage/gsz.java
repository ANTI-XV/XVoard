package defpackage;

import android.view.View;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gsz extends avq {
    final /* synthetic */ SoftKeyView a;

    public gsz(SoftKeyView softKeyView) {
        this.a = softKeyView;
    }

    @Override // defpackage.avq
    public final void b(View view, azj azjVar) {
        azjVar.a.setTraversalBefore(this.a);
        super.b(view, azjVar);
    }
}
