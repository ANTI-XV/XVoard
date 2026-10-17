package defpackage;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sqq {
    public sty b;
    public final stz f;
    public final stq g;
    public boolean h;
    public int i;
    public long k;
    private final sqp l;
    public int a = -1;
    public seq c = seo.a;
    public final sqo d = new sqo(this);
    public final ByteBuffer e = ByteBuffer.allocate(5);
    public int j = -1;

    public sqq(sqp sqpVar, stz stzVar, stq stqVar) {
        this.l = sqpVar;
        this.f = stzVar;
        this.g = stqVar;
    }

    public static int a(InputStream inputStream, OutputStream outputStream) throws IOException {
        swi swiVar = (swi) inputStream;
        rtl rtlVar = swiVar.a;
        if (rtlVar != null) {
            int iBE = rtlVar.bE();
            swiVar.a.bA(outputStream);
            swiVar.a = null;
            return iBE;
        }
        ByteArrayInputStream byteArrayInputStream = swiVar.c;
        if (byteArrayInputStream == null) {
            return 0;
        }
        a.H(outputStream, "outputStream cannot be null!");
        byte[] bArr = new byte[8192];
        long j = 0;
        while (true) {
            int i = byteArrayInputStream.read(bArr);
            if (i == -1) {
                int i2 = (int) j;
                swiVar.c = null;
                return i2;
            }
            outputStream.write(bArr, 0, i);
            j += (long) i;
        }
    }

    public final void b(boolean z, boolean z2) {
        sty styVar = this.b;
        this.b = null;
        this.l.u(styVar, z, z2, this.i);
        this.i = 0;
    }

    public final void c(sqn sqnVar, boolean z) {
        Iterator it = sqnVar.a.iterator();
        int iA = 0;
        while (it.hasNext()) {
            iA += ((sty) it.next()).a();
        }
        int i = this.a;
        if (i >= 0 && iA > i) {
            throw new sio(sim.g.e(String.format(Locale.US, "message too large %d > %d", Integer.valueOf(iA), Integer.valueOf(this.a))));
        }
        this.e.clear();
        this.e.put(z ? (byte) 1 : (byte) 0).putInt(iA);
        stz stzVar = this.f;
        ByteBuffer byteBuffer = this.e;
        sty styVarA = stzVar.a(5);
        styVarA.d(byteBuffer.array(), 0, byteBuffer.position());
        if (iA == 0) {
            this.b = styVarA;
            return;
        }
        this.l.u(styVarA, false, false, this.i - 1);
        this.i = 1;
        List list = sqnVar.a;
        for (int i2 = 0; i2 < list.size() - 1; i2++) {
            this.l.u((sty) list.get(i2), false, false, 0);
        }
        this.b = (sty) list.get(list.size() - 1);
        this.k = iA;
    }

    public final void d(byte[] bArr, int i, int i2) {
        while (i2 > 0) {
            sty styVar = this.b;
            if (styVar != null && styVar.b() == 0) {
                b(false, false);
            }
            if (this.b == null) {
                this.b = this.f.a(i2);
            }
            int iMin = Math.min(i2, this.b.b());
            this.b.d(bArr, i, iMin);
            i += iMin;
            i2 -= iMin;
        }
    }
}
