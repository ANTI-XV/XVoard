package defpackage;

import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oah {
    public final String a;
    public final pvq b;
    public final Executor c;
    public final opz d;
    public final pzb g;
    private final oam i;
    public final Object e = new Object();
    private final puu h = new puu();
    public pvq f = null;

    public oah(String str, pvq pvqVar, oam oamVar, Executor executor, pzb pzbVar, opz opzVar) {
        this.a = str;
        this.b = npd.q(pvqVar);
        this.i = oamVar;
        this.c = new pwe(executor);
        this.g = pzbVar;
        this.d = opzVar;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001a A[Catch: all -> 0x0037, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000d, B:11:0x0014, B:12:0x0016, B:14:0x001a, B:15:0x0033, B:16:0x0035), top: B:21:0x0003, inners: #1 }] */
    public final pvq a() {
        pvq pvqVar;
        synchronized (this.e) {
            pvq pvqVar2 = this.f;
            if (pvqVar2 == null || !pvqVar2.isDone()) {
                if (this.f == null) {
                    this.f = npd.q(this.h.a(oob.b(new dsl(this, 16)), this.c));
                }
                pvqVar = this.f;
            } else {
                try {
                    npd.y(this.f);
                } catch (ExecutionException unused) {
                    this.f = null;
                }
                if (this.f == null) {
                    this.f = npd.q(this.h.a(oob.b(new dsl(this, 16)), this.c));
                }
                pvqVar = this.f;
            }
            throw th;
        }
        return pvqVar;
    }

    public final Object b(Uri uri) throws IOException {
        try {
            try {
                ono onoVarE = oeb.e("Read " + this.a, ooj.I_HAVE_PERMISSION_TO_USE_RESTRICTED_APIS);
                try {
                    InputStream inputStream = (InputStream) this.g.n(uri, new nzi());
                    try {
                        oam oamVar = this.i;
                        Object objI = oamVar.a.bO().i(inputStream, oamVar.b);
                        if (inputStream != null) {
                            inputStream.close();
                        }
                        onoVarE.close();
                        return objI;
                    } catch (Throwable th) {
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        onoVarE.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
            } catch (FileNotFoundException e) {
                if (this.g.s(uri)) {
                    throw e;
                }
                return this.i.a;
            }
        } catch (IOException e2) {
            throw npd.ab(this.g, uri, e2, this.a);
        }
    }

    public final void c(Uri uri, Object obj) {
        Uri uriE = npd.e(uri, ".tmp");
        try {
            ono onoVarE = oeb.e("Write " + this.a, ooj.I_HAVE_PERMISSION_TO_USE_RESTRICTED_APIS);
            try {
                nyo nyoVar = new nyo();
                try {
                    pzb pzbVar = this.g;
                    nzm nzmVar = new nzm();
                    nzmVar.a = new nyo[]{nyoVar};
                    OutputStream outputStream = (OutputStream) pzbVar.n(uriE, nzmVar);
                    try {
                        ((rtl) obj).bA(outputStream);
                        nyoVar.b();
                        if (outputStream != null) {
                            outputStream.close();
                        }
                        onoVarE.close();
                        this.g.r(uriE, uri);
                    } catch (Throwable th) {
                        if (outputStream != null) {
                            try {
                                outputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                } catch (IOException e) {
                    throw npd.ab(this.g, uri, e, this.a);
                }
            } catch (Throwable th3) {
                try {
                    onoVarE.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        } catch (IOException e2) {
            if (this.g.s(uriE)) {
                try {
                    this.g.q(uriE);
                } catch (IOException e3) {
                    e2.addSuppressed(e3);
                }
            }
            throw e2;
        }
    }

    public final pvq d(ptx ptxVar, Executor executor) {
        return this.h.a(oob.b(new mtu(this, a(), ptxVar, executor, 6)), puk.INSTANCE);
    }
}
