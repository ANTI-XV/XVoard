package defpackage;

import android.app.Dialog;
import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dk extends t {
    public dk() {
    }

    @Override // defpackage.t
    public Dialog a(Bundle bundle) {
        return new dj(u(), ((t) this).b);
    }

    @Override // defpackage.t
    public final void m(Dialog dialog, int i) {
        if (!(dialog instanceof dj)) {
            super.m(dialog, i);
            return;
        }
        dj djVar = (dj) dialog;
        if (i != 1 && i != 2) {
            if (i != 3) {
                return;
            } else {
                dialog.getWindow().addFlags(24);
            }
        }
        djVar.f();
    }

    public dk(byte[] bArr) {
        super(null);
    }
}
