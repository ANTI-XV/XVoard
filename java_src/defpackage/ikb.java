package defpackage;

import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ikb extends InputStream implements InputStreamRetargetInterface {
    private ikc a;
    private final int b;

    public ikb(ikc ikcVar, int i) {
        this.a = ikcVar;
        this.b = i;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        ikc ikcVar = this.a;
        if (ikcVar != null) {
            ikcVar.b(this.b);
            this.a = null;
        }
    }

    @Override // java.io.InputStream
    public final int read() {
        throw new UnsupportedOperationException("Single byte read not supported");
    }

    @Override // java.io.InputStream, j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x002d, code lost:
    
        r4 = r4 - r6;
        r5 = r11 - r3;
        r7 = r10 + r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0032, code lost:
    
        if (r4 < r5) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0034, code lost:
    
        r4 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0035, code lost:
    
        r0.a(r6, r9, r7, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x003f, code lost:
    
        r11 = r3;
     */
    @Override // java.io.InputStream
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized int read(byte[] r9, int r10, int r11) {
        /*
            r8 = this;
            monitor-enter(r8)
            ikc r0 = r8.a     // Catch: java.lang.Throwable -> L71
            if (r0 == 0) goto L66
            int r1 = r8.b     // Catch: java.lang.Throwable -> L71
            r2 = 0
            r3 = r2
            r4 = r3
        La:
            monitor-enter(r0)     // Catch: java.lang.Throwable -> L71
            int[] r5 = r0.l     // Catch: java.lang.Throwable -> L63
            r5 = r5[r1]     // Catch: java.lang.Throwable -> L63
        Lf:
            dew r5 = r0.k     // Catch: java.lang.Throwable -> L63
            if (r5 != 0) goto L62
            int[] r5 = r0.l     // Catch: java.lang.Throwable -> L63
            r6 = r5[r1]     // Catch: java.lang.Throwable -> L63
            r7 = 2147483647(0x7fffffff, float:NaN)
            if (r6 != r7) goto L1f
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L63
            r11 = r2
            goto L40
        L1f:
            if (r4 == 0) goto L24
            int r6 = r6 + r4
            r5[r1] = r6     // Catch: java.lang.Throwable -> L63
        L24:
            if (r3 != r11) goto L28
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L63
            goto L40
        L28:
            int r4 = r0.i     // Catch: java.lang.Throwable -> L63
            if (r4 == r6) goto L3a
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L63
            int r4 = r4 - r6
            int r5 = r11 - r3
            int r7 = r10 + r3
            if (r4 < r5) goto L35
            r4 = r5
        L35:
            r0.a(r6, r9, r7, r4)     // Catch: java.lang.Throwable -> L71
            int r3 = r3 + r4
            goto La
        L3a:
            boolean r4 = r0.j     // Catch: java.lang.Throwable -> L63
            if (r4 == 0) goto L46
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L63
            r11 = r3
        L40:
            monitor-exit(r8)
            if (r11 != 0) goto L45
            r9 = -1
            return r9
        L45:
            return r11
        L46:
            r0.wait()     // Catch: java.lang.InterruptedException -> L4b java.lang.Throwable -> L63
            r4 = r2
            goto Lf
        L4b:
            r9 = move-exception
            java.lang.Thread r10 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L63
            r10.interrupt()     // Catch: java.lang.Throwable -> L63
            dew r10 = new dew     // Catch: java.lang.Throwable -> L63
            java.lang.String r11 = "Interrupted waiting for buffers: "
            java.lang.String r11 = defpackage.a.aA(r1, r11)     // Catch: java.lang.Throwable -> L63
            r1 = 393236(0x60014, float:5.51041E-40)
            r10.<init>(r11, r9, r1)     // Catch: java.lang.Throwable -> L63
            throw r10     // Catch: java.lang.Throwable -> L63
        L62:
            throw r5     // Catch: java.lang.Throwable -> L63
        L63:
            r9 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L63
            throw r9     // Catch: java.lang.Throwable -> L71
        L66:
            dew r9 = new dew     // Catch: java.lang.Throwable -> L71
            java.lang.String r10 = "Secondary Tee stream closed."
            r11 = 393239(0x60017, float:5.51045E-40)
            r9.<init>(r10, r11)     // Catch: java.lang.Throwable -> L71
            throw r9     // Catch: java.lang.Throwable -> L71
        L71:
            r9 = move-exception
            monitor-exit(r8)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ikb.read(byte[], int, int):int");
    }
}
