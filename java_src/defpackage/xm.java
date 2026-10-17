package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class xm {
    public final Executor c;
    public akw f;
    private final qg g;
    public boolean a = false;
    public boolean b = false;
    public final Object d = new Object();
    public pt e = new pt();

    public xm(qg qgVar, Executor executor) {
        this.g = qgVar;
        this.c = executor;
    }

    public final void a(Exception exc) {
        akw akwVar = this.f;
        if (akwVar != null) {
            akwVar.c(exc);
            this.f = null;
        }
    }

    public final void b(akw akwVar) {
        this.b = true;
        a(new xv("Camera2CameraControl was updated with new options."));
        this.f = akwVar;
        if (this.a) {
            c();
        }
    }

    public final void c() {
        this.g.h().b(new ui(this, 2), this.c);
        this.b = false;
    }
}
