package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pgd extends pfc {
    private final String a;

    protected pgd(String str) {
        this.a = str;
    }

    @Override // defpackage.pfc
    public String d() {
        return this.a;
    }

    @Override // defpackage.pfc
    public void e(RuntimeException runtimeException, pfb pfbVar) {
        Log.e("AbstractAndroidBackend", "Internal logging error", runtimeException);
    }
}
