package defpackage;

import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ika extends InputStream implements InputStreamRetargetInterface {
    final /* synthetic */ ikc a;

    public ika(ikc ikcVar) {
        this.a = ikcVar;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        pdn.b.k(pep.FULL);
        this.a.b(0);
        ikc ikcVar = this.a;
        try {
            ikcVar.b.close();
        } catch (IOException e) {
            ((pdk) ((pdk) ((pdk) ikc.a.c()).i(e)).j("com/google/android/libraries/gsa/s3/lib/Tee", "close", (char) 470, "Tee.java")).t("IOException closing audio track");
        }
        synchronized (ikcVar) {
            ikcVar.j = true;
            ikcVar.notifyAll();
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

    /* JADX WARN: Code duplicated, block: B:105:0x003c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:106:0x0044 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:107:0x00b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:0x0073 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:115:0x009f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003a A[DONT_INVERT, PHI: r6
      0x003a: PHI (r6v3 int) = (r6v2 int), (r6v25 int) binds: [B:17:0x002a, B:19:0x0034] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:26:0x003e  */
    /* JADX WARN: Code duplicated, block: B:27:0x0040 A[Catch: all -> 0x0112, TryCatch #0 {, blocks: (B:4:0x000d, B:6:0x0011, B:9:0x001c, B:10:0x001e, B:12:0x0020, B:15:0x0024, B:16:0x0027, B:18:0x002c, B:20:0x0036, B:21:0x0038, B:24:0x003c, B:27:0x0040, B:29:0x0044, B:34:0x004a, B:37:0x0053, B:41:0x005e, B:44:0x006e, B:47:0x0073, B:48:0x0076, B:52:0x007d, B:54:0x008f, B:58:0x0096, B:60:0x009c, B:61:0x009f, B:62:0x00a2, B:64:0x00ac, B:65:0x00af, B:66:0x00b7, B:67:0x00c5, B:68:0x00c6, B:93:0x0111), top: B:97:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0048 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x0049 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:34:0x004a A[Catch: all -> 0x0112, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x000d, B:6:0x0011, B:9:0x001c, B:10:0x001e, B:12:0x0020, B:15:0x0024, B:16:0x0027, B:18:0x002c, B:20:0x0036, B:21:0x0038, B:24:0x003c, B:27:0x0040, B:29:0x0044, B:34:0x004a, B:37:0x0053, B:41:0x005e, B:44:0x006e, B:47:0x0073, B:48:0x0076, B:52:0x007d, B:54:0x008f, B:58:0x0096, B:60:0x009c, B:61:0x009f, B:62:0x00a2, B:64:0x00ac, B:65:0x00af, B:66:0x00b7, B:67:0x00c5, B:68:0x00c6, B:93:0x0111), top: B:97:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:37:0x0053 A[Catch: all -> 0x0112, TRY_ENTER, TryCatch #0 {, blocks: (B:4:0x000d, B:6:0x0011, B:9:0x001c, B:10:0x001e, B:12:0x0020, B:15:0x0024, B:16:0x0027, B:18:0x002c, B:20:0x0036, B:21:0x0038, B:24:0x003c, B:27:0x0040, B:29:0x0044, B:34:0x004a, B:37:0x0053, B:41:0x005e, B:44:0x006e, B:47:0x0073, B:48:0x0076, B:52:0x007d, B:54:0x008f, B:58:0x0096, B:60:0x009c, B:61:0x009f, B:62:0x00a2, B:64:0x00ac, B:65:0x00af, B:66:0x00b7, B:67:0x00c5, B:68:0x00c6, B:93:0x0111), top: B:97:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:39:0x005b  */
    /* JADX WARN: Code duplicated, block: B:40:0x005d  */
    /* JADX WARN: Code duplicated, block: B:44:0x006e A[Catch: all -> 0x0112, TryCatch #0 {, blocks: (B:4:0x000d, B:6:0x0011, B:9:0x001c, B:10:0x001e, B:12:0x0020, B:15:0x0024, B:16:0x0027, B:18:0x002c, B:20:0x0036, B:21:0x0038, B:24:0x003c, B:27:0x0040, B:29:0x0044, B:34:0x004a, B:37:0x0053, B:41:0x005e, B:44:0x006e, B:47:0x0073, B:48:0x0076, B:52:0x007d, B:54:0x008f, B:58:0x0096, B:60:0x009c, B:61:0x009f, B:62:0x00a2, B:64:0x00ac, B:65:0x00af, B:66:0x00b7, B:67:0x00c5, B:68:0x00c6, B:93:0x0111), top: B:97:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:46:0x0072  */
    /* JADX WARN: Code duplicated, block: B:50:0x007a  */
    /* JADX WARN: Code duplicated, block: B:51:0x007c  */
    /* JADX WARN: Code duplicated, block: B:54:0x008f A[Catch: all -> 0x0112, TryCatch #0 {, blocks: (B:4:0x000d, B:6:0x0011, B:9:0x001c, B:10:0x001e, B:12:0x0020, B:15:0x0024, B:16:0x0027, B:18:0x002c, B:20:0x0036, B:21:0x0038, B:24:0x003c, B:27:0x0040, B:29:0x0044, B:34:0x004a, B:37:0x0053, B:41:0x005e, B:44:0x006e, B:47:0x0073, B:48:0x0076, B:52:0x007d, B:54:0x008f, B:58:0x0096, B:60:0x009c, B:61:0x009f, B:62:0x00a2, B:64:0x00ac, B:65:0x00af, B:66:0x00b7, B:67:0x00c5, B:68:0x00c6, B:93:0x0111), top: B:97:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0093  */
    /* JADX WARN: Code duplicated, block: B:58:0x0096 A[Catch: all -> 0x0112, TryCatch #0 {, blocks: (B:4:0x000d, B:6:0x0011, B:9:0x001c, B:10:0x001e, B:12:0x0020, B:15:0x0024, B:16:0x0027, B:18:0x002c, B:20:0x0036, B:21:0x0038, B:24:0x003c, B:27:0x0040, B:29:0x0044, B:34:0x004a, B:37:0x0053, B:41:0x005e, B:44:0x006e, B:47:0x0073, B:48:0x0076, B:52:0x007d, B:54:0x008f, B:58:0x0096, B:60:0x009c, B:61:0x009f, B:62:0x00a2, B:64:0x00ac, B:65:0x00af, B:66:0x00b7, B:67:0x00c5, B:68:0x00c6, B:93:0x0111), top: B:97:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:60:0x009c A[Catch: all -> 0x0112, TryCatch #0 {, blocks: (B:4:0x000d, B:6:0x0011, B:9:0x001c, B:10:0x001e, B:12:0x0020, B:15:0x0024, B:16:0x0027, B:18:0x002c, B:20:0x0036, B:21:0x0038, B:24:0x003c, B:27:0x0040, B:29:0x0044, B:34:0x004a, B:37:0x0053, B:41:0x005e, B:44:0x006e, B:47:0x0073, B:48:0x0076, B:52:0x007d, B:54:0x008f, B:58:0x0096, B:60:0x009c, B:61:0x009f, B:62:0x00a2, B:64:0x00ac, B:65:0x00af, B:66:0x00b7, B:67:0x00c5, B:68:0x00c6, B:93:0x0111), top: B:97:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:64:0x00ac A[Catch: all -> 0x0112, TryCatch #0 {, blocks: (B:4:0x000d, B:6:0x0011, B:9:0x001c, B:10:0x001e, B:12:0x0020, B:15:0x0024, B:16:0x0027, B:18:0x002c, B:20:0x0036, B:21:0x0038, B:24:0x003c, B:27:0x0040, B:29:0x0044, B:34:0x004a, B:37:0x0053, B:41:0x005e, B:44:0x006e, B:47:0x0073, B:48:0x0076, B:52:0x007d, B:54:0x008f, B:58:0x0096, B:60:0x009c, B:61:0x009f, B:62:0x00a2, B:64:0x00ac, B:65:0x00af, B:66:0x00b7, B:67:0x00c5, B:68:0x00c6, B:93:0x0111), top: B:97:0x000d }] */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00c7, code lost:
    
        if (r6 != r10) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00c9, code lost:
    
        r7 = r2.g.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00cc, code lost:
    
        if (r6 >= r7) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00ce, code lost:
    
        r11 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00d0, code lost:
    
        r11 = r6 - r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00d5, code lost:
    
        if ((r7 - r11) < r2.c) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00d8, code lost:
    
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00d9, code lost:
    
        defpackage.oln.i(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00dc, code lost:
    
        r7 = defpackage.pix.a(r2.b, r2.g, r11, r2.c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00e6, code lost:
    
        r6 = r6 + r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00e8, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00e9, code lost:
    
        monitor-enter(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00ea, code lost:
    
        r2.k = new defpackage.dew(r0, 393237);
        r2.notifyAll();
        r0 = r2.k;
        defpackage.oln.A(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x00fc, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0100, code lost:
    
        r7 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0101, code lost:
    
        r9 = r0 - r8;
        r11 = r17 + r8;
        r6 = r6 - r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0106, code lost:
    
        if (r6 < r9) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0108, code lost:
    
        r6 = r9;
     */
    @Override // java.io.InputStream
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int read(byte[] r16, int r17, int r18) {
        /*
            Method dump skipped, instruction units count: 277
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ika.read(byte[], int, int):int");
    }
}
