package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bi implements bha, bmy, bik {
    public bhe a = null;
    public cyb b = null;
    private final ad c;
    private final Runnable d;
    private final azi e;

    public bi(ad adVar, azi aziVar, Runnable runnable) {
        this.c = adVar;
        this.e = aziVar;
        this.d = runnable;
    }

    @Override // defpackage.bhh
    public final bhe J() {
        b();
        return this.a;
    }

    @Override // defpackage.bha
    public final bin K() {
        Application application;
        Context applicationContext = this.c.v().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        bin binVar = new bin((byte[]) null);
        if (application != null) {
            binVar.a(bih.a, application);
        }
        binVar.a(bic.a, this.c);
        binVar.a(bic.b, this);
        Bundle bundle = this.c.m;
        if (bundle != null) {
            binVar.a(bic.c, bundle);
        }
        return binVar;
    }

    @Override // defpackage.bmy
    public final bmx L() {
        b();
        return (bmx) this.b.b;
    }

    final void a(bhc bhcVar) {
        this.a.b(bhcVar);
    }

    @Override // defpackage.bik
    public final azi ap() {
        b();
        return this.e;
    }

    final void b() {
        if (this.a == null) {
            this.a = new bhe(this);
            cyb cybVar = new cyb(this);
            this.b = cybVar;
            cybVar.f();
            this.d.run();
        }
    }
}
