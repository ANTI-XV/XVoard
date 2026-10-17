package defpackage;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ols implements olk {
    final /* synthetic */ ome a;
    final /* synthetic */ Intent b;
    final /* synthetic */ Context c;
    final /* synthetic */ olt d;

    public ols(olt oltVar, ome omeVar, Intent intent, Context context) {
        this.a = omeVar;
        this.b = intent;
        this.c = context;
        this.d = oltVar;
    }

    @Override // defpackage.olk
    public final void a() {
        this.d.h(this.a, 5, 0);
    }

    @Override // defpackage.olk
    public final void b(int i) {
        this.d.h(this.a, 6, i);
    }

    @Override // defpackage.olk
    public final void c() {
        if (this.b.getBooleanExtra("triggered_from_app_after_verification", false)) {
            this.d.b.d("Splits copied and verified more than once.", new Object[0]);
        } else {
            this.b.putExtra("triggered_from_app_after_verification", true);
            this.c.sendBroadcast(this.b);
        }
    }
}
