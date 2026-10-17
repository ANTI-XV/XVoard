package defpackage;

import android.opengl.GLES20;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bdt implements bey {
    public boolean a;
    private final boolean c;

    public bdt(long j) {
        this.c = (j & 4294967296L) != 0;
    }

    @Override // defpackage.bey
    public final bfx a(bfc bfcVar) {
        tce.e(bfcVar, "eglSpec");
        if (!this.a) {
            return bde.d();
        }
        if (this.c) {
            GLES20.glFlush();
            return null;
        }
        bde.d().close();
        return null;
    }
}
