package defpackage;

import java.io.PrintWriter;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nif implements ndh {
    final /* synthetic */ nlu a;

    public nif(nlu nluVar) {
        this.a = nluVar;
    }

    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object, java.util.Map] */
    @Override // defpackage.ndh
    public final void e(PrintWriter printWriter, boolean z) {
        ndn ndnVarA = ndo.a();
        ndnVarA.b('|');
        printWriter.println("## Active downloads");
        ndm ndmVarA = ndv.a();
        ndnVarA.a = "id";
        ndmVarA.b(ndnVarA.a());
        ndnVarA.a = "params";
        ndmVarA.b(ndnVarA.a());
        ndmVarA.b = "-Empty-";
        for (Map.Entry entry : this.a.d.entrySet()) {
            ndmVarA.c(entry.getKey(), ((nie) entry.getValue()).b.toString());
        }
        ndmVarA.a().m(printWriter);
    }
}
