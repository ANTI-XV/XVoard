package com.google.android.apps.inputmethod.libs.trainingcache.examplestoreservice;

import defpackage.a;
import defpackage.hqs;
import defpackage.hqt;
import defpackage.hwt;
import defpackage.hww;
import defpackage.jbf;
import defpackage.jrn;
import defpackage.kwk;
import defpackage.kwo;
import defpackage.lxz;
import defpackage.lya;
import defpackage.lyh;
import defpackage.map;
import defpackage.oln;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.qrr;
import defpackage.qrs;
import defpackage.qrv;
import defpackage.qrw;
import defpackage.qsa;
import defpackage.qtb;
import defpackage.qtd;
import defpackage.qti;
import defpackage.qtj;
import defpackage.qtl;
import defpackage.rqn;
import defpackage.rra;
import defpackage.rrf;
import defpackage.rro;
import defpackage.rrz;
import defpackage.rss;
import defpackage.rtu;
import defpackage.rub;
import defpackage.ruj;
import defpackage.uar;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@jrn
public class ExampleStoreServiceMultiplexer extends hqt {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer");
    private Executor b;
    private lya c;
    private lya d;
    private qsa e;

    @Override // defpackage.hqt, defpackage.hqu
    public final void a(String str, byte[] bArr, byte[] bArr2, hqs hqsVar, qtd qtdVar) throws rss {
        pdn pdnVar = kwo.a;
        boolean z = false;
        kwk.a.d(map.ESS_START, str);
        qsa qsaVar = this.e;
        if (qsaVar != null) {
            qrr qrrVarA = qsa.a(bArr);
            qtb qtbVar = qtdVar.b;
            if (qtbVar == null) {
                qtbVar = qtb.f;
            }
            int iU = a.U(qtbVar.e);
            int i = iU == 0 ? 1 : iU;
            if (qrrVarA != null) {
                try {
                    int i2 = qrrVarA.d;
                    oln.j(i2 > 0, "min_client_sql_version must be set to a positive value");
                    if (i2 > 5) {
                        throw new qrs(i2);
                    }
                    ArrayList arrayList = new ArrayList();
                    int i3 = i - 2;
                    if (i3 == -1 || i3 == 0) {
                        oln.j(1 == (qrrVarA.a & 1), "client_query must be set.");
                        oln.j(!((qrrVarA.a & 8) != 0), "client_queries must not be set.");
                        qtj qtjVar = qrrVarA.b;
                        if (qtjVar == null) {
                            qtjVar = qtj.f;
                        }
                        arrayList.add(qtjVar);
                    } else {
                        oln.j(1 == ((qrrVarA.a & 1) ^ 1), "client_query must not be set for lightweight client tasks.");
                        oln.j((qrrVarA.a & 8) != 0, "client_queries must be set.");
                        qtl qtlVar = qrrVarA.f;
                        if (qtlVar == null) {
                            qtlVar = qtl.d;
                        }
                        oln.j(1 == (qtlVar.a & 1), "SqlQuerySet.database_schema must be set.");
                        qti qtiVar = qtlVar.c;
                        if (qtiVar == null) {
                            qtiVar = qti.b;
                        }
                        qsa.b(qtiVar);
                        arrayList.addAll(Collections.unmodifiableMap(qtlVar.b).values());
                    }
                    int size = arrayList.size();
                    int i4 = 0;
                    while (i4 < size) {
                        qtj qtjVar2 = (qtj) arrayList.get(i4);
                        int iU2 = a.U(qtjVar2.b);
                        if (iU2 != 0) {
                            z = iU2 == 3;
                        }
                        oln.j(z, "SQLite is the only currently supported client_query.sql_dialect");
                        if (i3 == -1 || i3 == 0) {
                            oln.j(1 == (qtjVar2.a & 1), "client_query.database_schema must be set");
                            qti qtiVar2 = qtjVar2.c;
                            if (qtiVar2 == null) {
                                qtiVar2 = qti.b;
                            }
                            qsa.b(qtiVar2);
                        } else {
                            oln.j(1 == ((qtjVar2.a & 1) ^ 1), "SqlQuery.database_schema must not be set for lightweight client tasks");
                        }
                        oln.j(!qtjVar2.d.isEmpty(), "client_query.raw_sql must be set.");
                        i4++;
                        z = false;
                    }
                    try {
                        rqn rqnVar = qtdVar.c;
                        if (rqnVar == null) {
                            rqnVar = rqn.c;
                        }
                        rra rraVar = rqnVar.b;
                        rro rroVarA = rro.a();
                        hwt hwtVar = hwt.c;
                        rrf rrfVarK = rraVar.k();
                        rrz rrzVarBH = hwtVar.bH();
                        try {
                            try {
                                try {
                                    try {
                                        rub rubVarB = rtu.a.b(rrzVarBH);
                                        rubVarB.m(rrzVarBH, uar.X(rrfVarK), rroVarA);
                                        rubVarB.g(rrzVarBH);
                                        try {
                                            rrfVarK.z(0);
                                            rrz.bW(rrzVarBH);
                                            hww hwwVar = ((hwt) rrzVarBH).b;
                                            if (hwwVar == null) {
                                                hwwVar = hww.b;
                                            }
                                            hww hwwVar2 = hwwVar;
                                            qtj qtjVar3 = qrrVarA.b;
                                            if (qtjVar3 == null) {
                                                qtjVar3 = qtj.f;
                                            }
                                            String str2 = qtjVar3.d;
                                            rqn rqnVar2 = qrrVarA.c;
                                            if (rqnVar2 == null) {
                                                rqnVar2 = rqn.c;
                                            }
                                            a(str, rqnVar2.bB(), bArr2, new qrw(qsaVar, this, qrrVarA, i, qtdVar, str, hwwVar2, hqsVar), qtdVar);
                                            return;
                                        } catch (rss e) {
                                            throw e;
                                        }
                                    } catch (ruj e2) {
                                        throw e2.a();
                                    }
                                } catch (rss e3) {
                                    if (!e3.a) {
                                        throw e3;
                                    }
                                    throw new rss(e3);
                                }
                            } catch (IOException e4) {
                                if (!(e4.getCause() instanceof rss)) {
                                    throw new rss(e4);
                                }
                                throw ((rss) e4.getCause());
                            }
                        } catch (RuntimeException e5) {
                            if (!(e5.getCause() instanceof rss)) {
                                throw e5;
                            }
                            throw ((rss) e5.getCause());
                        }
                    } catch (rss e6) {
                        hqsVar.a(8, e6.getMessage());
                        return;
                    }
                } catch (IllegalArgumentException e7) {
                    e = e7;
                    hqsVar.a(8, e.getMessage());
                    return;
                } catch (IllegalStateException e8) {
                    e = e8;
                    hqsVar.a(8, e.getMessage());
                    return;
                } catch (NullPointerException e9) {
                    e = e9;
                    hqsVar.a(8, e.getMessage());
                    return;
                } catch (qrv e10) {
                    hqsVar.a(e10.a, e10.getMessage());
                    return;
                }
            }
        }
        if (this.b == null) {
            ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer", "startQuery", 65, "ExampleStoreServiceMultiplexer.java")).t("No background executor at query time.");
            hqsVar.a(30, null);
            return;
        }
        lya lyaVar = this.c;
        if (lyaVar == null) {
            ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer", "startQuery", 70, "ExampleStoreServiceMultiplexer.java")).w("Materializer manager is null. No example store service supports the collection [%s]. Check Brella configuration.", str);
            hqsVar.a(31, null);
        } else {
            if (lyaVar.d(str, bArr, bArr2, hqsVar)) {
                return;
            }
            ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer", "startQuery", 81, "ExampleStoreServiceMultiplexer.java")).w("No example store service supports the collection [%s]. Check Brella configuration.", str);
            hqsVar.a(32, null);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        this.b = jbf.a().b;
        this.e = new qsa(this.b);
        lya lyaVarE = ((Boolean) lxz.c.e()).booleanValue() ? lyh.e(this) : null;
        this.c = lyaVarE;
        if (lyaVarE != null) {
            lyaVarE.a();
        }
    }

    @Override // defpackage.hqt, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        lya lyaVar = this.c;
        if (lyaVar != null) {
            lyaVar.b();
            this.c = null;
        }
    }
}
