package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nnp {
    public final File a;
    public int b = 0;
    public boolean c = false;
    private final String d;
    private File e;

    public nnp(File file, String str) {
        this.a = file;
        this.d = str;
    }

    public final int a() {
        if (c()) {
            return this.b;
        }
        return 0;
    }

    public final File b() {
        if (this.e == null) {
            this.e = new File(this.a, this.d.concat("_crash_counter_storage.pb"));
        }
        return this.e;
    }

    public final boolean c() throws rss {
        if (this.c) {
            return true;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(b());
            try {
                rro rroVarA = rro.a();
                nnv nnvVar = nnv.c;
                rrf rrfVarJ = rrf.J(fileInputStream);
                rrz rrzVarBH = nnvVar.bH();
                try {
                    try {
                        try {
                            try {
                                rub rubVarB = rtu.a.b(rrzVarBH);
                                rubVarB.m(rrzVarBH, uar.X(rrfVarJ), rroVarA);
                                rubVarB.g(rrzVarBH);
                                rrz.bW(rrzVarBH);
                                this.b = ((nnv) rrzVarBH).b;
                                fileInputStream.close();
                            } catch (ruj e) {
                                throw e.a();
                            }
                        } catch (rss e2) {
                            if (e2.a) {
                                throw new rss(e2);
                            }
                            throw e2;
                        }
                    } catch (IOException e3) {
                        if (e3.getCause() instanceof rss) {
                            throw ((rss) e3.getCause());
                        }
                        throw new rss(e3);
                    }
                } catch (RuntimeException e4) {
                    if (e4.getCause() instanceof rss) {
                        throw ((rss) e4.getCause());
                    }
                    throw e4;
                }
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (FileNotFoundException unused) {
            this.b = 0;
        } catch (IOException e5) {
            ((pdk) ((pdk) ((pdk) nlb.a.d()).i(e5)).j("com/google/android/libraries/performance/primes/metrics/crash/CrashCounter", "maybeLoad", 'f', "CrashCounter.java")).t("failed to read counter from disk.");
            return false;
        }
        this.c = true;
        return true;
    }
}
