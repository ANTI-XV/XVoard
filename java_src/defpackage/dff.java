package defpackage;

import android.util.Log;
import j$.util.DesugarCollections;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dff {
    public final Map g;
    private final Map p;
    private final dex q;
    private final Object h = new Object();
    public final Object a = new Object();
    private final Queue i = new ArrayDeque();
    public final Queue b = new ArrayDeque();
    private final AtomicInteger j = new AtomicInteger(0);
    private final AtomicInteger k = new AtomicInteger(0);
    private final AtomicInteger l = new AtomicInteger(0);
    private final AtomicInteger m = new AtomicInteger(0);
    public final AtomicInteger c = new AtomicInteger(0);
    public final AtomicInteger d = new AtomicInteger(0);
    public final AtomicInteger e = new AtomicInteger(0);
    public final AtomicInteger f = new AtomicInteger(0);
    private final AtomicInteger n = new AtomicInteger(0);
    private final AtomicInteger o = new AtomicInteger(0);

    public dff(dex dexVar) {
        Map mapSynchronizedMap;
        this.q = dexVar;
        Map mapSynchronizedMap2 = null;
        if (dexVar.a()) {
            mapSynchronizedMap = DesugarCollections.synchronizedMap(new HashMap());
        } else {
            dexVar.b();
            mapSynchronizedMap = null;
        }
        this.g = mapSynchronizedMap;
        if (dexVar.a()) {
            mapSynchronizedMap2 = DesugarCollections.synchronizedMap(new IdentityHashMap());
        } else {
            dexVar.b();
        }
        this.p = mapSynchronizedMap2;
    }

    public final dfd a(ByteBuffer byteBuffer) {
        oln.i(byteBuffer.isDirect());
        boolean z = true;
        oln.i(byteBuffer.position() > 0);
        oln.i(byteBuffer.limit() == 32768);
        byteBuffer.flip();
        this.n.incrementAndGet();
        this.o.addAndGet(byteBuffer.remaining());
        if (!this.q.a()) {
            this.q.b();
            z = false;
        }
        return new dfd(this, byteBuffer, z);
    }

    public final ByteBuffer b() {
        ByteBuffer byteBufferAllocateDirect;
        synchronized (this.h) {
            byteBufferAllocateDirect = (ByteBuffer) this.i.poll();
        }
        String strConcat = "";
        if (byteBufferAllocateDirect == null) {
            byteBufferAllocateDirect = ByteBuffer.allocateDirect(32768);
        } else {
            Map map = this.p;
            if (map != null) {
                String str = (String) map.remove(byteBufferAllocateDirect);
                oln.A(str);
                strConcat = "Buffer recycled at: ".concat(str);
            }
        }
        oln.t(byteBufferAllocateDirect.isDirect(), strConcat);
        oln.t(byteBufferAllocateDirect.capacity() == 32768, strConcat);
        oln.t(byteBufferAllocateDirect.position() == 0, strConcat);
        oln.t(byteBufferAllocateDirect.limit() == 32768, strConcat);
        this.j.incrementAndGet();
        Map map2 = this.g;
        if (map2 != null) {
            map2.put(new dfe(byteBufferAllocateDirect), Log.getStackTraceString(new Throwable()));
        }
        return byteBufferAllocateDirect;
    }

    public final void c(ByteBuffer byteBuffer) {
        if (byteBuffer.capacity() != 32768 || !byteBuffer.isDirect()) {
            this.m.incrementAndGet();
            return;
        }
        Map map = this.g;
        if (map != null) {
            oln.s(map.remove(new dfe(byteBuffer)) != null);
        }
        this.l.incrementAndGet();
    }

    public final void d(ByteBuffer byteBuffer) {
        if (byteBuffer.capacity() != 32768 || !byteBuffer.isDirect()) {
            this.m.incrementAndGet();
            return;
        }
        Map map = this.g;
        if (map != null) {
            oln.s(map.remove(new dfe(byteBuffer)) != null);
        }
        byteBuffer.clear();
        synchronized (this.h) {
            if (this.i.size() < 28) {
                this.i.add(byteBuffer);
                this.k.incrementAndGet();
                Map map2 = this.p;
                if (map2 != null) {
                    map2.put(byteBuffer, Log.getStackTraceString(new Throwable()));
                }
            } else {
                this.l.incrementAndGet();
            }
        }
    }
}
