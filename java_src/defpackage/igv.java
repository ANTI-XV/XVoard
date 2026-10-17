package defpackage;

import java.nio.ByteBuffer;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class igv extends dfs {
    public final Object a = new Object();
    public final dgj b;
    public final dff c;
    public boolean d;
    public boolean e;
    public boolean f;
    private final ihr g;

    public igv(dff dffVar, ihr ihrVar) {
        pee peeVar = pev.a;
        this.b = new dgj(dffVar);
        this.c = dffVar;
        this.g = ihrVar;
    }

    @Override // defpackage.dfq
    public final int a() {
        return -1;
    }

    @Override // defpackage.dfq
    public final pvq b() {
        pee peeVar = pev.a;
        pvq pvqVarB = this.b.b();
        f();
        return pvqVarB;
    }

    @Override // defpackage.dfq
    public final void c() {
        pee peeVar = pev.a;
        synchronized (this.a) {
            if (this.e) {
                return;
            }
            this.b.c();
            this.e = true;
            this.g.a(262182);
        }
    }

    public final void f() {
        int size;
        pee peeVar = pev.a;
        synchronized (this.a) {
            if (!this.e && !this.f && this.d) {
                dgj dgjVar = this.b;
                synchronized (dgjVar.a) {
                    oln.s(dgjVar.b.isEmpty() || !dgjVar.h());
                    size = dgjVar.c.size() - dgjVar.b.size();
                    ByteBuffer byteBuffer = dgjVar.d;
                    if (byteBuffer != null && byteBuffer.position() > 0) {
                        size++;
                    }
                }
                if (size <= 0) {
                    ihr ihrVar = this.g;
                    ByteBuffer byteBufferB = this.c.b();
                    int i = ihrVar.b.get();
                    if (i == 2) {
                        ihv ihvVar = ihrVar.i;
                        ihvVar.b.f();
                        ihvVar.i = true;
                        ihrVar.l = byteBufferB;
                        UrlRequest urlRequest = ihrVar.k;
                        oln.A(urlRequest);
                        urlRequest.read(byteBufferB);
                    } else {
                        ((pdk) ((pdk) ihr.a.d()).j("com/google/android/libraries/gsa/io/impl/MonitoredCronetRequest", "requestRead", 154, "MonitoredCronetRequest.java")).u("Did not request read due to an unexpected state: %d", i);
                        ihrVar.e.d(byteBufferB);
                    }
                    this.d = false;
                }
            }
        }
    }

    final void g(dfd dfdVar) {
        pee peeVar = pev.a;
        oln.i(dfdVar.c != 1);
        synchronized (this.a) {
            if (this.e) {
                return;
            }
            oln.s(!this.f);
            this.f = true;
            this.b.f(dfdVar);
        }
    }
}
