package defpackage;

import android.app.PendingIntent;
import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class hki extends hkk {
    public final int a;
    public final Bundle b;
    final /* synthetic */ hkq c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    protected hki(hkq hkqVar, int i, Bundle bundle) {
        super(hkqVar, true);
        this.c = hkqVar;
        this.a = i;
        this.b = bundle;
    }

    protected abstract void a(hgq hgqVar);

    @Override // defpackage.hkk
    protected final void b() {
    }

    protected abstract boolean c();

    @Override // defpackage.hkk
    protected final /* bridge */ /* synthetic */ void d() {
        if (this.a != 0) {
            this.c.A(1, null);
            Bundle bundle = this.b;
            a(new hgq(this.a, bundle != null ? (PendingIntent) bundle.getParcelable("pendingIntent") : null));
        } else {
            if (c()) {
                return;
            }
            this.c.A(1, null);
            a(new hgq(8, null));
        }
    }
}
