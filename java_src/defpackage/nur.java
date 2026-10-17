package defpackage;

import android.content.Context;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nur {
    private static final Object f = new Object();
    private static volatile Map g;
    public final String a;
    public final pwq b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public nur(Context context, nus nusVar) {
        this.a = nusVar.b ? nta.b(context, nusVar.a) : nusVar.a;
        pwq pwqVarB = pwq.b(nusVar.c);
        this.b = pwqVarB == null ? pwq.UNKNOWN : pwqVarB;
        this.c = nusVar.f;
        this.d = nusVar.d;
        this.e = nusVar.e;
    }

    public static Map a(Context context) throws rss {
        Map map = g;
        if (map == null) {
            synchronized (f) {
                map = g;
                if (map == null) {
                    own ownVar = new own();
                    try {
                        String[] list = context.getAssets().list("phenotype");
                        if (list != null) {
                            for (String str : list) {
                                if (str.endsWith("_package_metadata.binarypb")) {
                                    try {
                                        InputStream inputStreamOpen = context.getAssets().open(a.aL(str, "phenotype/"));
                                        try {
                                            rro rroVar = rro.a;
                                            rtu rtuVar = rtu.a;
                                            rro rroVar2 = rro.a;
                                            nus nusVar = nus.g;
                                            rrf rrfVarJ = rrf.J(inputStreamOpen);
                                            rrz rrzVarBH = nusVar.bH();
                                            try {
                                                try {
                                                    try {
                                                        rub rubVarB = rtu.a.b(rrzVarBH);
                                                        rubVarB.m(rrzVarBH, uar.X(rrfVarJ), rroVar2);
                                                        rubVarB.g(rrzVarBH);
                                                        rrz.bW(rrzVarBH);
                                                        nur nurVar = new nur(context, (nus) rrzVarBH);
                                                        ownVar.a(nurVar.a, nurVar);
                                                        if (inputStreamOpen != null) {
                                                            inputStreamOpen.close();
                                                        }
                                                    } catch (IOException e) {
                                                        if (e.getCause() instanceof rss) {
                                                            throw ((rss) e.getCause());
                                                        }
                                                        throw new rss(e);
                                                    }
                                                } catch (RuntimeException e2) {
                                                    if (e2.getCause() instanceof rss) {
                                                        throw ((rss) e2.getCause());
                                                    }
                                                    throw e2;
                                                }
                                            } catch (rss e3) {
                                                if (e3.a) {
                                                    throw new rss(e3);
                                                }
                                                throw e3;
                                            } catch (ruj e4) {
                                                throw e4.a();
                                            }
                                        } catch (Throwable th) {
                                            if (inputStreamOpen != null) {
                                                try {
                                                    inputStreamOpen.close();
                                                } catch (Throwable th2) {
                                                    th.addSuppressed(th2);
                                                }
                                            }
                                            throw th;
                                        }
                                    } catch (rss e5) {
                                        Log.e("PackageInfo", a.aL(str, "Unable to read Phenotype PackageMetadata for "), e5);
                                    }
                                }
                            }
                        }
                    } catch (IOException e6) {
                        Log.e("PackageInfo", "Unable to read Phenotype PackageMetadata from assets.", e6);
                    }
                    owr owrVarK = ownVar.k();
                    g = owrVarK;
                    map = owrVarK;
                }
            }
        }
        return map;
    }
}
