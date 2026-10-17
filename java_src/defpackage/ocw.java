package defpackage;

import android.app.Dialog;
import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class ocw extends dk {
    public ocw() {
    }

    @Override // defpackage.dk, defpackage.t
    public Dialog a(Bundle bundle) {
        return new ocv(u(), ((t) this).b);
    }

    @Override // defpackage.t
    public final void dismiss() {
        Dialog dialog = this.d;
        if (dialog instanceof ocv) {
            boolean z = ((ocv) dialog).a().w;
        }
        super.dismiss();
    }

    public ocw(byte[] bArr) {
        super(null);
    }
}
