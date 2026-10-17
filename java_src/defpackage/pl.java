package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class pl {
    public final Bundle a;

    protected pl(Bundle bundle) {
        this.a = bundle;
    }

    protected abstract String a();

    public final void b() {
        if (!this.a.getBoolean(a(), false)) {
            throw new IllegalStateException("Invalid style, missing bundle key ".concat(a()));
        }
    }
}
