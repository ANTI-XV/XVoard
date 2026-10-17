package defpackage;

import android.app.Dialog;
import android.content.DialogInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class r implements DialogInterface.OnDismissListener {
    final /* synthetic */ t a;

    public r(t tVar) {
        this.a = tVar;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        t tVar = this.a;
        Dialog dialog = tVar.d;
        if (dialog != null) {
            tVar.onDismiss(dialog);
        }
    }
}
