package defpackage;

import java.io.IOException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qsa {
    private static final mxr b = mxl.a("FedSqlQueryHandler");
    public final Executor a;

    public qsa(Executor executor) {
        this.a = executor;
    }

    public static qrr a(byte[] bArr) throws rss {
        try {
            rrz rrzVarBI = rrz.bI(rqn.c, bArr, 0, bArr.length, rro.a());
            rrz.bW(rrzVarBI);
            rqn rqnVar = (rqn) rrzVarBI;
            if (!rqnVar.a.equals("type.googleapis.com/fedsql.SelectionCriteria")) {
                return null;
            }
            rra rraVar = rqnVar.b;
            rro rroVarA = rro.a();
            qrr qrrVar = qrr.g;
            rrf rrfVarK = rraVar.k();
            rrz rrzVarBH = qrrVar.bH();
            try {
                try {
                    rub rubVarB = rtu.a.b(rrzVarBH);
                    rubVarB.m(rrzVarBH, uar.X(rrfVarK), rroVarA);
                    rubVarB.g(rrzVarBH);
                    try {
                        rrfVarK.z(0);
                        rrz.bW(rrzVarBH);
                        qrr qrrVar2 = (qrr) rrzVarBH;
                        b.g("Parsed selection criteria: %s", qrrVar2);
                        return qrrVar2;
                    } catch (rss e) {
                        throw e;
                    }
                } catch (rss e2) {
                    if (e2.a) {
                        throw new rss(e2);
                    }
                    throw e2;
                } catch (ruj e3) {
                    throw e3.a();
                }
            } catch (IOException e4) {
                if (e4.getCause() instanceof rss) {
                    throw ((rss) e4.getCause());
                }
                throw new rss(e4);
            } catch (RuntimeException e5) {
                if (e5.getCause() instanceof rss) {
                    throw ((rss) e5.getCause());
                }
                throw e5;
            }
        } catch (rss e6) {
            b.j(e6, "Could not parse SQL selection criteria.");
            return null;
        }
    }

    public static void b(qti qtiVar) {
        oln.j(qtiVar.a.size() == 1, "client_query.database_schema.table must contain exactly one table.");
        qtm qtmVar = (qtm) qtiVar.a.get(0);
        oln.j(!qtmVar.a.isEmpty(), "client_query_database_schema_table[0].name must be set.");
        oln.j(!qtmVar.c.isEmpty(), "client_query.database_schema.table[0].anonymization_userid_column_name must be set");
        oln.j(!qtmVar.d.isEmpty(), "client_query.database_schema.table[0].create_table_sql must be set");
    }
}
