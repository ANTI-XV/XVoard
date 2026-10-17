package defpackage;

import android.content.DialogInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class irl implements DialogInterface.OnClickListener {
    private final /* synthetic */ int a;

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.a;
        if (i2 == 0) {
            dialogInterface.dismiss();
        } else {
            if (i2 != 1) {
                return;
            }
            gjc.a(por.CANCEL_CLICKED);
        }
    }
}
