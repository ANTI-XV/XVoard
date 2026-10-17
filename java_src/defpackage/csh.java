package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class csh implements csf {
    int a;
    public Bitmap.Config b;
    private final csi c;

    public csh(csi csiVar) {
        this.c = csiVar;
    }

    @Override // defpackage.csf
    public final void a() {
        this.c.c(this);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof csh) {
            csh cshVar = (csh) obj;
            if (this.a == cshVar.a && a.K(this.b, cshVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a * 31;
        Bitmap.Config config = this.b;
        return i + (config != null ? config.hashCode() : 0);
    }

    public final String toString() {
        return csj.a(this.a, this.b);
    }
}
