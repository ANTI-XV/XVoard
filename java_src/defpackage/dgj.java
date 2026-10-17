package defpackage;

import android.util.Log;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.Map;
import java.util.Queue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dgj extends dfs {
    private static final pdn e = pdn.i("com/google/android/apps/gsa/shared/io/QueueDataSource");
    public final Object a = new Object();
    public final Queue b = new ArrayDeque();
    public final Queue c = new ArrayDeque();
    public ByteBuffer d;
    private final dff f;
    private dfd g;

    public dgj(dff dffVar) {
        this.f = dffVar;
    }

    private final void i() {
        while (!this.b.isEmpty() && h()) {
            if (this.c.isEmpty()) {
                j();
            }
            ((pwf) this.b.remove()).d((dfd) this.c.remove());
        }
        if (this.g != null) {
            while (!this.b.isEmpty()) {
                ((pwf) this.b.remove()).d(this.g);
            }
            oln.s(this.d == null);
        }
        oln.s(this.b.isEmpty() || !h());
    }

    private final void j() {
        oln.s(this.g == null);
        ByteBuffer byteBuffer = this.d;
        oln.A(byteBuffer);
        oln.s(byteBuffer.position() > 0);
        if (byteBuffer.isDirect()) {
            this.c.add(this.f.a(byteBuffer));
            this.d = null;
            return;
        }
        byteBuffer.flip();
        while (byteBuffer.hasRemaining()) {
            ByteBuffer byteBufferB = this.f.b();
            cbv.c(byteBuffer, byteBufferB);
            this.c.add(this.f.a(byteBufferB));
        }
        byteBuffer.clear();
        this.d = byteBuffer;
    }

    private final void k() {
        oln.A(this.d);
        oln.s(this.d.position() == 0);
        oln.A(this.d);
        if (this.d.isDirect()) {
            this.f.d(this.d);
        } else {
            dff dffVar = this.f;
            byte[] bArrArray = this.d.array();
            if (bArrArray.length == 32768) {
                Map map = dffVar.g;
                if (map != null) {
                    oln.s(map.remove(new dfe(bArrArray)) != null);
                }
                synchronized (dffVar.a) {
                    if (dffVar.b.size() < 4) {
                        dffVar.b.add(bArrArray);
                        dffVar.d.incrementAndGet();
                    } else {
                        dffVar.e.incrementAndGet();
                    }
                }
            } else {
                dffVar.f.incrementAndGet();
            }
        }
        this.d = null;
    }

    @Override // defpackage.dfq
    public final int a() {
        return -1;
    }

    @Override // defpackage.dfq
    public final pvq b() {
        pwf pwfVar;
        synchronized (this.a) {
            pwfVar = new pwf();
            this.b.add(pwfVar);
            i();
        }
        return pwfVar;
    }

    @Override // defpackage.dfq
    public final void c() {
        synchronized (this.a) {
            while (!this.c.isEmpty()) {
                ((dfd) this.c.remove()).b();
            }
            ByteBuffer byteBuffer = this.d;
            if (byteBuffer != null) {
                byteBuffer.clear();
                k();
            }
            this.g = new dfd(new dew(262182));
            i();
        }
    }

    public final void f(dfd dfdVar) {
        synchronized (this.a) {
            if (this.g != null) {
                oln.s(this.d == null);
                dfdVar.b();
                return;
            }
            oln.s(this.b.isEmpty() || !h());
            ByteBuffer byteBuffer = this.d;
            if (byteBuffer != null && byteBuffer.position() > 0) {
                j();
            }
            if (dfdVar.c == 1) {
                this.c.add(dfdVar);
            } else {
                this.g = dfdVar;
                if (this.d != null) {
                    k();
                }
            }
            i();
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00ab A[Catch: all -> 0x010f, TryCatch #2 {, blocks: (B:4:0x0003, B:6:0x0009, B:10:0x000f, B:11:0x0012, B:13:0x0014, B:15:0x0018, B:17:0x001e, B:19:0x0026, B:20:0x0029, B:22:0x002d, B:24:0x0039, B:25:0x0042, B:30:0x0051, B:31:0x0053, B:35:0x0059, B:37:0x0065, B:38:0x0076, B:42:0x007d, B:43:0x007e, B:47:0x0087, B:51:0x0097, B:52:0x00a3, B:54:0x00ab, B:55:0x00d5, B:59:0x00df, B:61:0x00f6, B:62:0x0102, B:65:0x0105, B:66:0x010e, B:60:0x00f1, B:26:0x0043, B:27:0x004b), top: B:74:0x0003, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:58:0x00de  */
    public final void g(int i, dgi dgiVar) {
        byte[] bArr;
        synchronized (this.a) {
            boolean z = true;
            if (this.g != null) {
                if (this.d != null) {
                    z = false;
                }
                oln.s(z);
                return;
            }
            ByteBuffer byteBuffer = this.d;
            if (byteBuffer != null && byteBuffer.position() > 0 && i > this.d.remaining()) {
                j();
            }
            if (this.d != null) {
                if (i > this.d.capacity()) {
                    ((pdk) ((pdk) e.d()).j("com/google/android/apps/gsa/shared/io/QueueDataSource", "ensureWriteBufferHasSpaceFor", 272, "QueueDataSource.java")).u("Requested buffer that's too large: %d bytes.", i);
                    k();
                    this.d = ByteBuffer.wrap(new byte[(i * 3) / 2]);
                }
                if (this.d.remaining() >= i) {
                    z = false;
                }
                oln.s(z);
                oln.A(this.d);
                ByteBuffer byteBuffer2 = this.d;
                byteBuffer2.limit(byteBuffer2.position() + i);
                dgiVar.a(this.d);
                ByteBuffer byteBuffer3 = this.d;
                byteBuffer3.limit(byteBuffer3.capacity());
                i();
                return;
            }
            ByteBuffer byteBufferB = this.f.b();
            if (!byteBufferB.hasArray()) {
                this.f.d(byteBufferB);
                dff dffVar = this.f;
                synchronized (dffVar.a) {
                    bArr = (byte[]) dffVar.b.poll();
                }
                if (bArr == null) {
                    bArr = new byte[32768];
                }
                oln.s(bArr.length == 32768);
                dffVar.c.incrementAndGet();
                Map map = dffVar.g;
                if (map != null) {
                    map.put(new dfe(bArr), Log.getStackTraceString(new Throwable()));
                }
                byteBufferB = ByteBuffer.wrap(bArr);
            }
            oln.s(byteBufferB.position() == 0);
            oln.s(byteBufferB.limit() == byteBufferB.capacity());
            oln.s(byteBufferB.hasArray());
            this.d = byteBufferB;
            if (i > this.d.capacity()) {
                ((pdk) ((pdk) e.d()).j("com/google/android/apps/gsa/shared/io/QueueDataSource", "ensureWriteBufferHasSpaceFor", 272, "QueueDataSource.java")).u("Requested buffer that's too large: %d bytes.", i);
                k();
                this.d = ByteBuffer.wrap(new byte[(i * 3) / 2]);
            }
            if (this.d.remaining() >= i) {
                z = false;
            }
            oln.s(z);
            oln.A(this.d);
            ByteBuffer byteBuffer4 = this.d;
            byteBuffer4.limit(byteBuffer4.position() + i);
            try {
                dgiVar.a(this.d);
                ByteBuffer byteBuffer5 = this.d;
                byteBuffer5.limit(byteBuffer5.capacity());
                i();
                return;
            } catch (Throwable th) {
                ByteBuffer byteBuffer6 = this.d;
                byteBuffer6.limit(byteBuffer6.capacity());
                throw th;
            }
            throw th;
        }
    }

    public final boolean h() {
        if (!this.c.isEmpty()) {
            return true;
        }
        ByteBuffer byteBuffer = this.d;
        return byteBuffer != null && byteBuffer.position() > 0;
    }
}
