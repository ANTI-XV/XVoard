package defpackage;

import android.content.Context;
import android.net.http.HttpResponseCache;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import org.chromium.net.CronetEngine;
import org.chromium.net.CronetProvider;
import org.chromium.net.ExperimentalCronetEngine;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ihb implements igw {
    public static final pdn b = pdn.i("com/google/android/libraries/gsa/io/impl/CronetEngineProviderImpl");
    public final boolean c = !det.h.a;
    public volatile boolean d;
    private final Context e;
    private final oqx f;
    private boolean g;

    public ihb(final Context context, final ijb ijbVar, final hbb hbbVar, final boolean z, final opz opzVar, final opz opzVar2, final ihg ihgVar) {
        this.e = context;
        this.f = nmj.W(new oqx() { // from class: igz
            @Override // defpackage.oqx
            public final Object a() {
                final ihb ihbVar = this.a;
                final Context context2 = context;
                final ijb ijbVar2 = ijbVar;
                final boolean z2 = z;
                final opz opzVar3 = opzVar;
                final opz opzVar4 = opzVar2;
                return ijbVar2.b(new iiy() { // from class: igy
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r14v3, types: [java.lang.CharSequence, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.CharSequence, java.lang.Object] */
                    @Override // defpackage.iiy
                    public final Object a() {
                        ExperimentalCronetEngine experimentalCronetEngineBuild;
                        CronetProvider cronetProviderA;
                        pee peeVar = pev.a;
                        ihb ihbVar2 = ihbVar;
                        ijb ijbVar3 = ijbVar2;
                        opz opzVar5 = opzVar3;
                        boolean z3 = ihbVar2.c;
                        Context context3 = context2;
                        CronetProvider cronetProviderA2 = ihg.a(context3, "App-Packaged-Cronet-Provider");
                        ExperimentalCronetEngine experimentalCronetEngine = null;
                        if (cronetProviderA2 != null) {
                            try {
                                ExperimentalCronetEngine.Builder builderCreateBuilder = cronetProviderA2.createBuilder();
                                if (!det.n.a) {
                                    builderCreateBuilder.enableHttp2(true);
                                    builderCreateBuilder.enableQuic(det.m.a);
                                    builderCreateBuilder.enableBrotli(det.k.a);
                                    builderCreateBuilder.setExperimentalOptions((String) det.a.a);
                                    builderCreateBuilder.setThreadPriority(-2);
                                    if (det.m.a) {
                                        Iterator it = oqu.c(',').j(det.b.a).iterator();
                                        while (it.hasNext()) {
                                            builderCreateBuilder.addQuicHint((String) it.next(), 443, 443);
                                        }
                                    }
                                }
                                builderCreateBuilder.enableNetworkQualityEstimator(z3);
                                ihb.g(context3, "cronet-async", builderCreateBuilder, opzVar5);
                                experimentalCronetEngineBuild = builderCreateBuilder.build();
                                experimentalCronetEngineBuild.addRequestFinishedListener(new iha(new igx(ijbVar3, 2)));
                                if (det.l.a) {
                                    experimentalCronetEngineBuild.startNetLogToDisk(ihb.f(context3, "cronet-netlog").getPath(), false, 5242880);
                                }
                            } catch (Throwable th) {
                                if (opzVar5.g()) {
                                    new dew(th, 656399);
                                    throw null;
                                }
                                ((pdk) ((pdk) ((pdk) ihb.b.c().h(pev.a, "CronetEngineProvidrImpl")).i(th)).j("com/google/android/libraries/gsa/io/impl/CronetEngineProviderImpl", "maybeCreateNativeCronetEngine", (char) 242, "CronetEngineProviderImpl.java")).t("Unable to instantiate the Cronet engine.");
                                experimentalCronetEngineBuild = null;
                            }
                        } else {
                            experimentalCronetEngineBuild = null;
                        }
                        if (experimentalCronetEngineBuild == null) {
                            opz opzVar6 = opzVar4;
                            if (opzVar6.g()) {
                                try {
                                    ((igc) opzVar6.c()).a();
                                } catch (ifz e) {
                                    if (opzVar5.g()) {
                                        new dew(e, 6563400);
                                        throw null;
                                    }
                                    cronetProviderA = null;
                                } catch (iga e2) {
                                    if (opzVar5.g()) {
                                        new dew(e2, 6563401);
                                        throw null;
                                    }
                                    cronetProviderA = null;
                                }
                            }
                            cronetProviderA = ihg.a(context3, "Google-Play-Services-Cronet-Provider");
                            if (cronetProviderA != null) {
                                try {
                                    ExperimentalCronetEngine.Builder builderCreateBuilder2 = cronetProviderA.createBuilder();
                                    builderCreateBuilder2.enableHttp2(true);
                                    builderCreateBuilder2.enableQuic(det.m.a);
                                    builderCreateBuilder2.enableNetworkQualityEstimator(z3);
                                    ihb.g(context3, "cronet-gcore-cache", builderCreateBuilder2, opzVar5);
                                    if (det.m.a) {
                                        Iterator it2 = oqu.c(',').j(det.b.a).iterator();
                                        while (it2.hasNext()) {
                                            builderCreateBuilder2.addQuicHint((String) it2.next(), 443, 443);
                                        }
                                    }
                                    experimentalCronetEngineBuild = builderCreateBuilder2.build();
                                    experimentalCronetEngineBuild.addRequestFinishedListener(new iha(new igx(ijbVar3, 0)));
                                    experimentalCronetEngine = experimentalCronetEngineBuild;
                                } catch (Throwable th2) {
                                    if (opzVar5.g()) {
                                        new dew(th2, 6563402);
                                        throw null;
                                    }
                                    ((pdk) ((pdk) ((pdk) ihb.b.c().h(pev.a, "CronetEngineProvidrImpl")).i(th2)).j("com/google/android/libraries/gsa/io/impl/CronetEngineProviderImpl", "maybeCreateGcoreCronetEngine", (char) 280, "CronetEngineProviderImpl.java")).t("Unable to instantiate the Cronet Gcore engine.");
                                }
                            }
                        } else {
                            experimentalCronetEngine = experimentalCronetEngineBuild;
                        }
                        if (experimentalCronetEngine == null) {
                            ((pdk) ((pdk) ihb.b.d().h(pev.a, "CronetEngineProvidrImpl")).j("com/google/android/libraries/gsa/io/impl/CronetEngineProviderImpl", "createCronetEngine", 198, "CronetEngineProviderImpl.java")).t("Falling back to using the Cronet Java Engine. This is suboptimal.");
                            ihbVar2.d = true;
                            CronetProvider cronetProviderA3 = ihg.a(context3, "Fallback-Cronet-Provider");
                            if (cronetProviderA3 == null) {
                                throw new IllegalStateException("Fallback Cronet engine provider not found.");
                            }
                            experimentalCronetEngine = (ExperimentalCronetEngine) cronetProviderA3.createBuilder().build();
                        }
                        if (z2) {
                            oln.A(experimentalCronetEngine);
                            if (nkx.b == null) {
                                synchronized (nkx.a) {
                                    if (nkx.b == null) {
                                        nkx.b = new nkx();
                                    }
                                }
                            }
                            nkx nkxVar = nkx.b;
                            nkr.a().a.e();
                            ((pdk) ((pdk) nlb.a.b()).j("com/google/android/libraries/performance/primes/PrimesCronetExtension", "registerEngine", 75, "PrimesCronetExtension.java")).t("Network metric disabled. Skip initializing network monitor.");
                        }
                        experimentalCronetEngine.getVersionString();
                        return experimentalCronetEngine;
                    }
                });
            }
        });
    }

    static File f(Context context, String str) {
        File file = new File(context.getCacheDir(), str);
        if (!file.isDirectory()) {
            if (file.exists()) {
                file.delete();
            }
            file.mkdirs();
        }
        return file;
    }

    public static void g(Context context, String str, CronetEngine.Builder builder, opz opzVar) {
        File fileF = f(context, str);
        if (fileF.isDirectory()) {
            builder.setStoragePath(fileF.getAbsolutePath());
            builder.enableHttpCache(3, det.c.a);
        } else {
            if (opzVar.g()) {
                new dew(6563403);
                throw null;
            }
            ((pdk) ((pdk) b.d().h(pev.a, "CronetEngineProvidrImpl")).j("com/google/android/libraries/gsa/io/impl/CronetEngineProviderImpl", "setupCache", 563, "CronetEngineProviderImpl.java")).t("Disk cache directory creation failed. Falling back to in-memory cache.");
            builder.enableHttpCache(1, 1048576L);
        }
    }

    @Override // defpackage.igw
    public final pvq a() {
        return npd.q((pvq) this.f.a());
    }

    @Override // defpackage.igw
    public final void b() {
        a();
    }

    @Override // defpackage.igw
    public final synchronized void c() {
        if (this.g) {
            return;
        }
        if (HttpResponseCache.getInstalled() == null) {
            try {
                HttpResponseCache.install(new File(this.e.getCacheDir(), "platform-http"), det.c.a);
                ((pdk) ((pdk) b.b().h(pev.a, "CronetEngineProvidrImpl")).j("com/google/android/libraries/gsa/io/impl/CronetEngineProviderImpl", "maybeInitializeCacheJavaOnlyMode", 582, "CronetEngineProviderImpl.java")).t("Installed HTTP response cache.");
            } catch (IOException e) {
                ((pdk) ((pdk) ((pdk) b.d().h(pev.a, "CronetEngineProvidrImpl")).i(e)).j("com/google/android/libraries/gsa/io/impl/CronetEngineProviderImpl", "maybeInitializeCacheJavaOnlyMode", (char) 584, "CronetEngineProviderImpl.java")).t("HTTP response cache installation failed.");
                dha.b(e);
            }
        }
        this.g = true;
    }

    @Override // defpackage.igw
    public final boolean d() {
        return this.d;
    }

    public final long e(opo opoVar) {
        ExperimentalCronetEngine experimentalCronetEngine;
        int iIntValue;
        if (!this.c || (experimentalCronetEngine = (ExperimentalCronetEngine) cdv.k(a())) == null || (iIntValue = ((Integer) opoVar.a(experimentalCronetEngine)).intValue()) == -1) {
            return -1L;
        }
        return iIntValue;
    }
}
