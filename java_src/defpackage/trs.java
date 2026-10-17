package defpackage;

import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class trs implements tpy {
    /* JADX WARN: Code duplicated, block: B:65:0x0166 A[Catch: IOException -> 0x01a3, TryCatch #2 {IOException -> 0x01a3, blocks: (B:42:0x00bf, B:43:0x00c6, B:50:0x00ec, B:51:0x010c, B:53:0x013a, B:55:0x014c, B:63:0x0162, B:65:0x0166, B:69:0x0173, B:71:0x0179, B:72:0x0181, B:73:0x0198, B:57:0x0156, B:76:0x019b, B:77:0x01a2, B:52:0x011a), top: B:89:0x00bf, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x016b  */
    /* JADX WARN: Code duplicated, block: B:69:0x0173 A[Catch: IOException -> 0x01a3, TryCatch #2 {IOException -> 0x01a3, blocks: (B:42:0x00bf, B:43:0x00c6, B:50:0x00ec, B:51:0x010c, B:53:0x013a, B:55:0x014c, B:63:0x0162, B:65:0x0166, B:69:0x0173, B:71:0x0179, B:72:0x0181, B:73:0x0198, B:57:0x0156, B:76:0x019b, B:77:0x01a2, B:52:0x011a), top: B:89:0x00bf, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0179 A[Catch: IOException -> 0x01a3, TryCatch #2 {IOException -> 0x01a3, blocks: (B:42:0x00bf, B:43:0x00c6, B:50:0x00ec, B:51:0x010c, B:53:0x013a, B:55:0x014c, B:63:0x0162, B:65:0x0166, B:69:0x0173, B:71:0x0179, B:72:0x0181, B:73:0x0198, B:57:0x0156, B:76:0x019b, B:77:0x01a2, B:52:0x011a), top: B:89:0x00bf, inners: #0 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v12, types: [java.lang.Object, trv] */
    /* JADX WARN: Type inference failed for: r10v16, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v22, types: [java.lang.Object, trv] */
    /* JADX WARN: Type inference failed for: r10v28 */
    /* JADX WARN: Type inference failed for: r10v29 */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Object, tqg] */
    /* JADX WARN: Type inference failed for: r10v30 */
    /* JADX WARN: Type inference failed for: r10v31 */
    /* JADX WARN: Type inference failed for: r10v32 */
    /* JADX WARN: Type inference failed for: r10v4, types: [tqg] */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.lang.Object, trv] */
    /* JADX WARN: Type inference failed for: r2v16, types: [java.lang.Object, trv] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object, trv] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, trv] */
    @Override // defpackage.tpy
    public final tqh a(trx trxVar) throws IOException {
        ?? C;
        ?? A;
        tqj tqjVar;
        long jA;
        tqg tqgVarA;
        twa twaVar = trxVar.f;
        tce.b(twaVar);
        tqe tqeVar = trxVar.b;
        tqf tqfVar = tqeVar.d;
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            tce.e(tqeVar, "request");
            try {
                Object obj = twaVar.e;
                Object obj2 = twaVar.c;
                twaVar.g.i(tqeVar);
                Object obj3 = twaVar.e;
                Object obj4 = twaVar.c;
                ((tps) obj3).a(tqeVar);
                C = rib.c(tqeVar.b);
                try {
                    if (C == 0 || tqfVar == null) {
                        twaVar.c();
                        C = 0;
                    } else {
                        if (tce.C("100-continue", tqeVar.a("Expect"))) {
                            try {
                                twaVar.g.h();
                                tqgVarA = twaVar.a(true);
                            } catch (IOException e) {
                                Object obj5 = twaVar.e;
                                Object obj6 = twaVar.c;
                                twaVar.d(e);
                                throw e;
                            }
                        } else {
                            tqgVarA = null;
                        }
                        if (tqgVarA == null) {
                            tce.e(tqeVar, "request");
                            twaVar.b = false;
                            tqf tqfVar2 = tqeVar.d;
                            tce.b(tqfVar2);
                            long jA2 = tqfVar2.a();
                            Object obj7 = twaVar.e;
                            Object obj8 = twaVar.c;
                            tvl tvlVarH = rid.h(new trd(twaVar, twaVar.g.d(tqeVar, jA2), jA2));
                            tqfVar.b(tvlVarH);
                            tvlVarH.close();
                            C = tqgVarA;
                        } else {
                            twaVar.c();
                            if (!((trl) twaVar.f).i()) {
                                C = tqgVarA;
                                twaVar.b();
                                C = tqgVarA;
                            }
                        }
                    }
                    try {
                        C = tqgVarA;
                        twaVar.g.g();
                        e = null;
                        A = C;
                    } catch (IOException e2) {
                        Object obj9 = twaVar.e;
                        Object obj10 = twaVar.c;
                        twaVar.d(e2);
                        throw e2;
                    }
                } catch (IOException e3) {
                    e = e3;
                    if (e instanceof tsj) {
                        throw e;
                    }
                    if (!twaVar.a) {
                        A = C;
                        throw e;
                    }
                }
            } catch (IOException e4) {
                Object obj11 = twaVar.e;
                Object obj12 = twaVar.c;
                twaVar.d(e4);
                throw e4;
            }
        } catch (IOException e5) {
            e = e5;
            C = 0;
        }
        if (A == 0) {
            try {
                A = twaVar.a(false);
                tce.b(A);
            } catch (IOException e6) {
                if (e == null) {
                    throw e6;
                }
                rnx.a(e, e6);
                throw e;
            }
        }
        A.i(tqeVar);
        A.b = ((trl) twaVar.f).d;
        A.e = jCurrentTimeMillis;
        A.f = System.currentTimeMillis();
        tqh tqhVarA = A.a();
        int i = tqhVarA.d;
        if (i == 100 || (i >= 102 && i < 200)) {
            tqg tqgVarA2 = twaVar.a(false);
            tce.b(tqgVarA2);
            tqgVarA2.i(tqeVar);
            tqgVarA2.b = ((trl) twaVar.f).d;
            tqgVarA2.e = jCurrentTimeMillis;
            tqgVarA2.f = System.currentTimeMillis();
            tqhVarA = tqgVarA2.a();
            i = tqhVarA.d;
        }
        Object obj13 = twaVar.e;
        Object obj14 = twaVar.c;
        ((tps) obj13).b();
        tqg tqgVar = new tqg(tqhVarA);
        try {
            String strC = tqh.c(tqhVarA, "Content-Type");
            long jA3 = twaVar.g.a(tqhVarA);
            tqgVar.c = new Ctry(strC, jA3, rid.i(new tre(twaVar, twaVar.g.e(tqhVarA), jA3)));
            tqh tqhVarA2 = tqgVar.a();
            if (tce.C("close", tqhVarA2.a.a("Connection")) || tce.C("close", tqh.c(tqhVarA2, "Connection"))) {
                twaVar.b();
            }
            if (i == 204) {
                tqjVar = tqhVarA2.g;
                if (tqjVar != null) {
                    jA = tqjVar.a();
                } else {
                    jA = -1;
                }
                if (jA > 0) {
                    tqj tqjVar2 = tqhVarA2.g;
                    throw new ProtocolException("HTTP " + i + " had non-zero Content-Length: " + (tqjVar2 != null ? Long.valueOf(tqjVar2.a()) : null));
                }
            } else if (i == 205) {
                i = 205;
                tqjVar = tqhVarA2.g;
                if (tqjVar != null) {
                    jA = tqjVar.a();
                } else {
                    jA = -1;
                }
                if (jA > 0) {
                    tqj tqjVar3 = tqhVarA2.g;
                    if (tqjVar3 != null) {
                    }
                    throw new ProtocolException("HTTP " + i + " had non-zero Content-Length: " + (tqjVar3 != null ? Long.valueOf(tqjVar3.a()) : null));
                }
            }
            return tqhVarA2;
        } catch (IOException e7) {
            Object obj15 = twaVar.e;
            Object obj16 = twaVar.c;
            twaVar.d(e7);
            throw e7;
        }
    }
}
