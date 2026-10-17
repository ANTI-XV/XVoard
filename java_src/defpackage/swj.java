package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class swj implements shj {
    private static final ThreadLocal b = new ThreadLocal();
    public final rtl a;
    private final rts c;

    public swj(rtl rtlVar) {
        a.H(rtlVar, "defaultInstance cannot be null");
        this.a = rtlVar;
        this.c = rtlVar.bO();
    }

    @Override // defpackage.shj
    public final /* bridge */ /* synthetic */ InputStream a(Object obj) {
        return new swi((rtl) obj, this.c);
    }

    @Override // defpackage.shj
    public final /* bridge */ /* synthetic */ Object b(InputStream inputStream) {
        byte[] bArr;
        if (inputStream instanceof swi) {
            swi swiVar = (swi) inputStream;
            if (swiVar.b == this.c) {
                try {
                    rtl rtlVar = swiVar.a;
                    if (rtlVar != null) {
                        return rtlVar;
                    }
                    throw new IllegalStateException("message not available");
                } catch (IllegalStateException unused) {
                }
            }
        }
        try {
            rrf rrfVarJ = null;
            if (inputStream instanceof sgd) {
                int iAvailable = inputStream.available();
                if (iAvailable > 0 && iAvailable <= 4194304) {
                    ThreadLocal threadLocal = b;
                    Reference reference = (Reference) threadLocal.get();
                    if (reference == null || (bArr = (byte[]) reference.get()) == null || bArr.length < iAvailable) {
                        bArr = new byte[iAvailable];
                        threadLocal.set(new WeakReference(bArr));
                    }
                    int i = iAvailable;
                    while (i > 0) {
                        int i2 = inputStream.read(bArr, iAvailable - i, i);
                        if (i2 == -1) {
                            break;
                        }
                        i -= i2;
                    }
                    if (i != 0) {
                        throw new RuntimeException("size inaccurate: " + iAvailable + " != " + (iAvailable - i));
                    }
                    rrfVarJ = rrf.L(bArr, iAvailable);
                } else if (iAvailable == 0) {
                    return this.a;
                }
            }
            if (rrfVarJ == null) {
                rrfVarJ = rrf.J(inputStream);
            }
            rrfVarJ.c = Integer.MAX_VALUE;
            try {
                Object objH = this.c.h(rrfVarJ, swk.a);
                try {
                    rrfVarJ.z(0);
                    return objH;
                } catch (rss e) {
                    throw e;
                }
            } catch (rss e2) {
                throw new sio(sim.j.e("Invalid protobuf byte sequence").d(e2));
            }
        } catch (IOException e3) {
            throw new RuntimeException(e3);
        }
    }
}
