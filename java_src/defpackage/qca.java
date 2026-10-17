package defpackage;

import android.content.Context;
import android.text.TextUtils;
import j$.util.concurrent.ConcurrentHashMap;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qca extends seh {
    private final String a;
    private final qbe b;
    private final Object c = new Object();
    private final ConcurrentHashMap d = new ConcurrentHashMap();

    public qca(String str, qbe qbeVar) {
        this.a = str;
        this.b = qbeVar;
    }

    private static final URI c(String str) {
        try {
            URI uri = new URI(null, str, null, null, null);
            return uri.getPort() != -1 ? uri : new URI(uri.getScheme(), uri.getUserInfo(), uri.getHost(), 443, uri.getPath(), uri.getQuery(), uri.getFragment());
        } catch (URISyntaxException e) {
            throw new IllegalStateException("Malformed endpoint authority", e);
        }
    }

    @Override // defpackage.seh
    public final sej a(shl shlVar, seg segVar) throws Throwable {
        Object obj;
        Context context;
        URI uri;
        Executor executor;
        Executor executor2;
        oqx oqxVar;
        qca qcaVar = this;
        String str = (String) segVar.f(qbl.a);
        qbe qbeVar = qcaVar.b;
        if (str == null) {
            str = qcaVar.a;
        }
        URI uriC = c(str);
        oln.t(!TextUtils.isEmpty(uriC.getAuthority()), "Could not parse channel authority");
        Integer num = (Integer) segVar.f(qcw.a);
        Integer num2 = (Integer) segVar.f(qcw.b);
        long jLongValue = ((Long) ((ora) qcaVar.b.j).a).longValue();
        qbe qbeVar2 = qcaVar.b;
        qbz qbzVar = new qbz(uriC, jLongValue, qbeVar2.l, qbeVar2.m, num, num2);
        qby qbyVar = (qby) qcaVar.d.get(qbzVar);
        if (qbyVar == null) {
            Object obj2 = qcaVar.c;
            synchronized (obj2) {
                try {
                    try {
                        if (!qcaVar.d.containsKey(qbzVar)) {
                            ora oraVar = new ora(false);
                            qbm qbmVar = new qbm();
                            qbmVar.d(oraVar);
                            qbmVar.c(4194304);
                            qbmVar.a(Long.MAX_VALUE);
                            qbmVar.b(qbn.a);
                            Context context2 = qbeVar.a;
                            if (context2 == null) {
                                throw new NullPointerException("Null applicationContext");
                            }
                            qbmVar.a = context2;
                            qbmVar.b = qbzVar.a;
                            qbmVar.g = qbzVar.c;
                            qbmVar.h = qbzVar.d;
                            qbmVar.i = qbzVar.b;
                            qbmVar.m = (byte) (qbmVar.m | 1);
                            Executor executor3 = qbeVar.e;
                            if (executor3 == null) {
                                throw new NullPointerException("Null networkExecutor");
                            }
                            qbmVar.c = executor3;
                            Executor executor4 = qbeVar.c;
                            if (executor4 == null) {
                                throw new NullPointerException("Null transportExecutor");
                            }
                            qbmVar.d = executor4;
                            qbmVar.e = qbeVar.f;
                            qbmVar.d(qbeVar.g);
                            qbmVar.c(qbeVar.k);
                            qbmVar.a(qbeVar.l);
                            qbmVar.b(qbeVar.m);
                            if (qbmVar.m == 15 && (context = qbmVar.a) != null && (uri = qbmVar.b) != null && (executor = qbmVar.c) != null && (executor2 = qbmVar.d) != null && (oqxVar = qbmVar.f) != null) {
                                try {
                                    obj = obj2;
                                    try {
                                        qcaVar = this;
                                        qcaVar.d.put(qbzVar, new qby(qbeVar.b, new qbn(context, uri, executor, executor2, qbmVar.e, oqxVar, qbmVar.g, qbmVar.h, qbmVar.i, qbmVar.j, qbmVar.k, qbmVar.l), qbeVar.d));
                                    } catch (Throwable th) {
                                        th = th;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    obj = obj2;
                                }
                            }
                            StringBuilder sb = new StringBuilder();
                            if (qbmVar.a == null) {
                                sb.append(" applicationContext");
                            }
                            if (qbmVar.b == null) {
                                sb.append(" uri");
                            }
                            if (qbmVar.c == null) {
                                sb.append(" networkExecutor");
                            }
                            if (qbmVar.d == null) {
                                sb.append(" transportExecutor");
                            }
                            if (qbmVar.f == null) {
                                sb.append(" recordNetworkMetricsToPrimes");
                            }
                            if ((qbmVar.m & 1) == 0) {
                                sb.append(" grpcIdleTimeoutMillis");
                            }
                            if ((qbmVar.m & 2) == 0) {
                                sb.append(" maxMessageSize");
                            }
                            if ((qbmVar.m & 4) == 0) {
                                sb.append(" grpcKeepAliveTimeMillis");
                            }
                            if ((qbmVar.m & 8) == 0) {
                                sb.append(" grpcKeepAliveTimeoutMillis");
                            }
                            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                            obj = obj2;
                            throw th;
                        }
                        obj = obj2;
                        qbyVar = (qby) qcaVar.d.get(qbzVar);
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
            }
        }
        return qbyVar.a(shlVar, segVar);
    }

    @Override // defpackage.seh
    public final String b() {
        return this.a;
    }
}
