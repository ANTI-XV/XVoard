package defpackage;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hhm extends t {
    public Dialog ae;
    public DialogInterface.OnCancelListener af;
    private Dialog ag;

    @Override // defpackage.t
    public final Dialog a(Bundle bundle) {
        Dialog dialog = this.ae;
        if (dialog != null) {
            return dialog;
        }
        setShowsDialog(false);
        if (this.ag == null) {
            Context contextU = u();
            gei.aq(contextU);
            this.ag = new AlertDialog.Builder(contextU).create();
        }
        return this.ag;
    }

    @Override // defpackage.t, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.af;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }
}
