package defpackage;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.InvalidMarkException;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class smu extends sli {
    private static final sms b = new smq(1);
    private static final sms c = new smq(0);
    private static final sms d = new smq(2);
    private static final sms e = new smq(3);
    private static final smt f = new smr();
    public int a;
    private final Deque g;
    private Deque h;
    private boolean i;

    public smu() {
        new ArrayDeque(2);
        this.g = new ArrayDeque();
    }

    private final int m(smt smtVar, int i, Object obj, int i2) {
        a(i);
        if (!this.g.isEmpty()) {
            p();
        }
        while (i > 0 && !this.g.isEmpty()) {
            srj srjVar = (srj) this.g.peek();
            int iMin = Math.min(i, srjVar.f());
            i2 = smtVar.a(srjVar, iMin, obj, i2);
            i -= iMin;
            this.a -= iMin;
            p();
        }
        if (i <= 0) {
            return i2;
        }
        throw new AssertionError("Failed executing read operation");
    }

    private final int n(sms smsVar, int i, Object obj, int i2) {
        try {
            return m(smsVar, i, obj, i2);
        } catch (IOException e2) {
            throw new AssertionError(e2);
        }
    }

    private final void o() {
        if (!this.i) {
            ((srj) this.g.remove()).close();
            return;
        }
        this.h.add((srj) this.g.remove());
        srj srjVar = (srj) this.g.peek();
        if (srjVar != null) {
            srjVar.b();
        }
    }

    private final void p() {
        if (((srj) this.g.peek()).f() == 0) {
            o();
        }
    }

    @Override // defpackage.sli, defpackage.srj
    public final void b() {
        if (this.h == null) {
            this.h = new ArrayDeque(Math.min(this.g.size(), 16));
        }
        while (!this.h.isEmpty()) {
            ((srj) this.h.remove()).close();
        }
        this.i = true;
        srj srjVar = (srj) this.g.peek();
        if (srjVar != null) {
            srjVar.b();
        }
    }

    @Override // defpackage.sli, defpackage.srj
    public final void c() {
        if (!this.i) {
            throw new InvalidMarkException();
        }
        srj srjVar = (srj) this.g.peek();
        if (srjVar != null) {
            int iF = srjVar.f();
            srjVar.c();
            this.a += srjVar.f() - iF;
        }
        while (true) {
            srj srjVar2 = (srj) this.h.pollLast();
            if (srjVar2 == null) {
                return;
            }
            srjVar2.c();
            this.g.addFirst(srjVar2);
            this.a += srjVar2.f();
        }
    }

    @Override // defpackage.sli, defpackage.srj, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        while (!this.g.isEmpty()) {
            ((srj) this.g.remove()).close();
        }
        if (this.h != null) {
            while (!this.h.isEmpty()) {
                ((srj) this.h.remove()).close();
            }
        }
    }

    @Override // defpackage.sli, defpackage.srj
    public final boolean d() {
        Iterator it = this.g.iterator();
        while (it.hasNext()) {
            if (!((srj) it.next()).d()) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.srj
    public final int e() {
        return n(b, 1, null, 0);
    }

    @Override // defpackage.srj
    public final int f() {
        return this.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0060, code lost:
    
        r1 = r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [srj] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [srj] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [smu] */
    /* JADX WARN: Type inference failed for: r1v3, types: [smu] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    @Override // defpackage.srj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.srj g(int r7) {
        /*
            r6 = this;
            if (r7 > 0) goto L5
            srj r7 = defpackage.srn.a
            return r7
        L5:
            r6.a(r7)
            int r0 = r6.a
            int r0 = r0 - r7
            r6.a = r0
            r0 = 0
            r1 = r0
        Lf:
            java.util.Deque r2 = r6.g
            java.lang.Object r2 = r2.peek()
            srj r2 = (defpackage.srj) r2
            int r3 = r2.f()
            if (r3 <= r7) goto L23
            srj r7 = r2.g(r7)
            r2 = 0
            goto L3b
        L23:
            boolean r4 = r6.i
            if (r4 == 0) goto L2f
            srj r2 = r2.g(r3)
            r6.o()
            goto L37
        L2f:
            java.util.Deque r2 = r6.g
            java.lang.Object r2 = r2.poll()
            srj r2 = (defpackage.srj) r2
        L37:
            int r7 = r7 - r3
            r5 = r2
            r2 = r7
            r7 = r5
        L3b:
            if (r0 != 0) goto L3f
            r0 = r7
            goto L5e
        L3f:
            if (r1 != 0) goto L5b
            smu r1 = new smu
            r3 = 2
            if (r2 != 0) goto L47
            goto L54
        L47:
            java.util.Deque r4 = r6.g
            int r4 = r4.size()
            int r4 = r4 + r3
            r3 = 16
            int r3 = java.lang.Math.min(r4, r3)
        L54:
            r1.<init>(r3)
            r1.h(r0)
            r0 = r1
        L5b:
            r1.h(r7)
        L5e:
            if (r2 > 0) goto L61
            return r0
        L61:
            r7 = r2
            goto Lf
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.smu.g(int):srj");
    }

    public final void h(srj srjVar) {
        boolean z = this.i && this.g.isEmpty();
        if (srjVar instanceof smu) {
            smu smuVar = (smu) srjVar;
            while (!smuVar.g.isEmpty()) {
                this.g.add((srj) smuVar.g.remove());
            }
            this.a += smuVar.a;
            smuVar.a = 0;
            smuVar.close();
        } else {
            this.g.add(srjVar);
            this.a += srjVar.f();
        }
        if (z) {
            ((srj) this.g.peek()).b();
        }
    }

    @Override // defpackage.srj
    public final void i(ByteBuffer byteBuffer) {
        n(e, byteBuffer.remaining(), byteBuffer, 0);
    }

    @Override // defpackage.srj
    public final void j(OutputStream outputStream, int i) {
        m(f, i, outputStream, 0);
    }

    @Override // defpackage.srj
    public final void k(byte[] bArr, int i, int i2) {
        n(d, i2, bArr, i);
    }

    @Override // defpackage.srj
    public final void l(int i) {
        n(c, i, null, 0);
    }

    public smu(int i) {
        new ArrayDeque(2);
        this.g = new ArrayDeque(i);
    }
}
