package defpackage;

import android.app.Dialog;
import android.content.DialogInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class q implements DialogInterface.OnCancelListener {
    final /* synthetic */ t a;

    public q(t tVar) {
        this.a = tVar;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        t tVar = this.a;
        Dialog dialog = tVar.d;
        if (dialog != null) {
            tVar.onCancel(dialog);
        }
    }
}
