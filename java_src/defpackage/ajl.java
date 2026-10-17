package defpackage;

import android.graphics.SurfaceTexture;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ajl implements afx {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public ajl(Object obj, Object obj2, int i) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    @Override // defpackage.afx
    public final void a(Throwable th) {
        if (this.c == 0) {
            throw new IllegalStateException("SurfaceReleaseFuture did not complete nicely.", th);
        }
        ((akw) this.b).c(th);
    }

    @Override // defpackage.afx
    public final /* synthetic */ void b(Object obj) {
        if (this.c != 0) {
            ((akw) this.b).b(this.a);
            return;
        }
        ase.g(((aai) obj).a != 3, "Unexpected result from SurfaceRequest. Surface was provided twice.");
        zq.g("TextureViewImpl");
        ((SurfaceTexture) this.a).release();
        ajn ajnVar = ((ajm) this.b).a;
        if (ajnVar.h != null) {
            ajnVar.h = null;
        }
    }
}
