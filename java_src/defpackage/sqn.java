package defpackage;

import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class sqn extends OutputStream {
    public final List a = new ArrayList();
    final /* synthetic */ sqq b;
    private sty c;

    public sqn(sqq sqqVar) {
        this.b = sqqVar;
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        byte b = (byte) i;
        sty styVar = this.c;
        if (styVar == null || styVar.b() <= 0) {
            write(new byte[]{b}, 0, 1);
        } else {
            this.c.c(b);
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        if (this.c == null) {
            sty styVarA = this.b.f.a(i2);
            this.c = styVarA;
            this.a.add(styVarA);
        }
        while (i2 > 0) {
            int iMin = Math.min(i2, this.c.b());
            if (iMin == 0) {
                int iA = this.c.a();
                sty styVarA2 = this.b.f.a(Math.max(i2, iA + iA));
                this.c = styVarA2;
                this.a.add(styVarA2);
            } else {
                this.c.d(bArr, i, iMin);
                i += iMin;
                i2 -= iMin;
            }
        }
    }
}
