package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class trr implements tpy {
    private final tpo a;

    public trr(tpo tpoVar) {
        this.a = tpoVar;
    }

    @Override // defpackage.tpy
    public final tqh a(trx trxVar) {
        tqj tqjVar;
        tqe tqeVar = trxVar.b;
        tqd tqdVar = new tqd(tqeVar);
        tqf tqfVar = tqeVar.d;
        if (tqfVar != null) {
            long jA = tqfVar.a();
            if (jA != -1) {
                tqdVar.c("Content-Length", String.valueOf(jA));
                tqdVar.f("Transfer-Encoding");
            } else {
                tqdVar.c("Transfer-Encoding", "chunked");
                tqdVar.f("Content-Length");
            }
        }
        boolean z = false;
        if (tqeVar.a("Host") == null) {
            tqdVar.c("Host", tqn.l(tqeVar.a, false));
        }
        if (tqeVar.a("Connection") == null) {
            tqdVar.c("Connection", "Keep-Alive");
        }
        if (tqeVar.a("Accept-Encoding") == null && tqeVar.a("Range") == null) {
            tqdVar.c("Accept-Encoding", "gzip");
            z = true;
        }
        tpx tpxVar = tqeVar.a;
        if (tqeVar.a("User-Agent") == null) {
            tqdVar.c("User-Agent", "okhttp/4.12.0");
        }
        tqh tqhVarA = trxVar.a(tqdVar.a());
        trw.a(this.a, tqeVar.a, tqhVarA.f);
        tqg tqgVar = new tqg(tqhVarA);
        tqgVar.i(tqeVar);
        if (z && tce.C("gzip", tqh.c(tqhVarA, "Content-Encoding")) && trw.b(tqhVarA) && (tqjVar = tqhVarA.g) != null) {
            tvr tvrVar = new tvr(tqjVar.c());
            qxo qxoVarF = tqhVarA.f.f();
            qxoVarF.n("Content-Encoding");
            qxoVarF.n("Content-Length");
            tqgVar.e(qxoVarF.i());
            tqgVar.c = new Ctry(tqh.c(tqhVarA, "Content-Type"), -1L, rid.i(tvrVar));
        }
        return tqgVar.a();
    }
}
