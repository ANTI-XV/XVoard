package defpackage;

import android.graphics.Bitmap;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cwa implements cvk {
    private final cvz a;
    private final czp b;

    public cwa(cvz cvzVar, czp czpVar) {
        this.a = cvzVar;
        this.b = czpVar;
    }

    @Override // defpackage.cvk
    public final void a(crv crvVar, Bitmap bitmap) throws IOException {
        IOException iOException = this.b.c;
        if (iOException != null) {
            if (bitmap == null) {
                throw iOException;
            }
            crvVar.d(bitmap);
            throw iOException;
        }
    }

    @Override // defpackage.cvk
    public final void b() {
        this.a.a();
    }
}
