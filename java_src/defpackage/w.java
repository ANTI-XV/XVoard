package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class w extends ac {
    final /* synthetic */ ad a;

    public w(ad adVar) {
        this.a = adVar;
    }

    @Override // defpackage.ac
    public final void a() {
        this.a.ad.f();
        bic.a(this.a);
        Bundle bundle = this.a.h;
        this.a.ad.g(bundle != null ? bundle.getBundle("registryState") : null);
    }
}
