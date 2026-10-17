package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gwt extends sah implements AutoCloseable {
    public final boolean a;
    public int c;
    private final int d = 256000;
    public final List b = new ArrayList();

    public gwt(boolean z) {
        this.a = z;
    }

    @Override // defpackage.sah, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        boolean z = this.a;
        int i3 = super.read(bArr, i, i2);
        if (z && i3 > 0) {
            byte[] bArr2 = new byte[i3];
            System.arraycopy(bArr, i, bArr2, 0, i3);
            synchronized (this.b) {
                while (this.c >= this.d) {
                    this.c -= ((byte[]) this.b.remove(0)).length;
                }
                this.b.add(bArr2);
                this.c += i3;
            }
        }
        return i3;
    }
}
