package defpackage;

import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nfe implements ndh {
    private final /* synthetic */ int a;
    private final Object b;

    public nfe(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, ney] */
    /* JADX WARN: Type inference failed for: r10v21, types: [java.lang.Object, nfj] */
    /* JADX WARN: Type inference failed for: r3v22, types: [java.lang.Object, nfh] */
    /* JADX WARN: Type inference failed for: r3v29, types: [java.lang.Object, nfj] */
    /* JADX WARN: Type inference failed for: r9v21, types: [java.lang.Object, nfh] */
    @Override // defpackage.ndh
    public final void e(PrintWriter printWriter, final boolean z) {
        String str;
        int i = this.a;
        String str2 = "Error reading selected packs table: %s\n";
        final int i2 = 0;
        final int i3 = 1;
        if (i != 0) {
            if (i == 1) {
                printWriter.println("## Manifest table");
                ndn ndnVarA = ndo.a();
                ndnVarA.b('|');
                ndm ndmVarA = ndv.a();
                ndnVarA.a = "name";
                ndmVarA.b(ndnVarA.a());
                ndnVarA.a = "sync version";
                ndmVarA.b(ndnVarA.a());
                ndmVarA.b = "-Empty-";
                try {
                    for (ndw ndwVar : this.b.b()) {
                        ndmVarA.c(ndwVar.b(), Integer.valueOf(ndwVar.a()));
                    }
                    ndmVarA.a().m(printWriter);
                    return;
                } catch (IOException e) {
                    printWriter.printf(Locale.US, "Error reading manifest data: %s\n", e);
                    return;
                }
            }
            if (i == 2) {
                printWriter.println("## Pending packs table");
                ndn ndnVarA2 = ndo.a();
                ndnVarA2.b('|');
                ndm ndmVarA2 = ndv.a();
                ndnVarA2.a = "parent id";
                ndmVarA2.b(ndnVarA2.a());
                ndnVarA2.a = "pending";
                ndmVarA2.b(ndnVarA2.a());
                ndmVarA2.b = "-Empty-";
                try {
                    for (String str3 : this.b.a()) {
                        ndmVarA2.c(str3, ndv.g(this.b.b(str3), new opo() { // from class: nfk
                            @Override // defpackage.opo
                            public final Object a(Object obj) {
                                if (i3 != 0) {
                                    nfg nfgVar = (nfg) obj;
                                    return z ? nfgVar.a.e() : nfgVar.a.toString();
                                }
                                ncz nczVar = (ncz) obj;
                                return z ? nczVar.b().e() : nczVar.b().toString();
                            }
                        }));
                    }
                } catch (IOException e2) {
                    printWriter.printf(Locale.US, "Failed to query pending packs table: %s\n", e2);
                }
                ndmVarA2.a().m(printWriter);
                return;
            }
            printWriter.println("## Selected packs table");
            ndn ndnVarA3 = ndo.a();
            ndnVarA3.b('|');
            ndm ndmVarA3 = ndv.a();
            ndnVarA3.a = "name";
            ndnVarA3.e(20);
            ndmVarA3.b(ndnVarA3.a());
            ndnVarA3.a = "selected";
            ndmVarA3.b(ndnVarA3.a());
            ndmVarA3.b = "-Empty-";
            try {
                for (String str4 : this.b.b()) {
                    ndmVarA3.c(str4, ndv.g(this.b.c(str4), new opo() { // from class: nfk
                        @Override // defpackage.opo
                        public final Object a(Object obj) {
                            if (i2 != 0) {
                                nfg nfgVar = (nfg) obj;
                                return z ? nfgVar.a.e() : nfgVar.a.toString();
                            }
                            ncz nczVar = (ncz) obj;
                            return z ? nczVar.b().e() : nczVar.b().toString();
                        }
                    }));
                }
                ndmVarA3.a().m(printWriter);
                return;
            } catch (IOException e3) {
                printWriter.printf(Locale.US, "Error reading selected packs table: %s\n", e3);
                return;
            }
        }
        printWriter.println("## Pending download queue:");
        ndn ndnVarA4 = ndo.a();
        ndnVarA4.b('|');
        ndm ndmVarA4 = ndv.a();
        ndnVarA4.a = "id";
        ndnVarA4.d(30);
        ndmVarA4.b(ndnVarA4.a());
        ndnVarA4.a = "p";
        ndmVarA4.b(ndnVarA4.a());
        ndnVarA4.d(40);
        ndnVarA4.a = "urls";
        ndmVarA4.b(ndnVarA4.a());
        ndnVarA4.a = "start";
        ndmVarA4.b(ndnVarA4.a());
        ndnVarA4.a = "constr.";
        ndmVarA4.b(ndnVarA4.a());
        ndnVarA4.a = "flags";
        ndmVarA4.b(ndnVarA4.a());
        ndnVarA4.d(40);
        ndnVarA4.a = "path";
        ndmVarA4.b(ndnVarA4.a());
        ndnVarA4.d(40);
        ndnVarA4.a = "failure";
        ndmVarA4.b(ndnVarA4.a());
        ndnVarA4.a = "next retry";
        ndmVarA4.b(ndnVarA4.a());
        ndnVarA4.a = "retry #";
        ndmVarA4.b(ndnVarA4.a());
        ndnVarA4.a = "exp";
        ndmVarA4.b(ndnVarA4.a());
        ndmVarA4.b = "-There are no pending downloads-";
        try {
            Iterator it = ((mvt) this.b).b(true).iterator();
            while (it.hasNext()) {
                nfa nfaVar = (nfa) it.next();
                long j = nfaVar.e;
                final String str5 = ((nbs) nfaVar.f()).a;
                String strL = nfaVar.l();
                String strF = ndv.f(new File(nfaVar.k()));
                if (z) {
                    strL = ndv.j(str5, strL);
                }
                Integer numValueOf = Integer.valueOf(nfaVar.a());
                String strG = ndv.g(nfaVar.i(), new opo() { // from class: nfd
                    @Override // defpackage.opo
                    public final Object a(Object obj) {
                        String str6 = (String) obj;
                        return z ? ndv.j(str5, str6) : str6;
                    }
                });
                String strE = ndv.e(nfaVar.c());
                Iterator it2 = it;
                str = str2;
                try {
                    String strC = ndv.c(nfaVar.q(), nfaVar.o(), nfaVar.p(), nfaVar.n());
                    String strL2 = ndv.l(nfaVar.b());
                    if (z) {
                        strF = ndv.j(str5, strF);
                    }
                    String str6 = nfaVar.d;
                    Object objValueOf = "";
                    String strE2 = j != 0 ? ndv.e(j) : "";
                    long j2 = nfaVar.f;
                    if (j2 != 0) {
                        objValueOf = Long.valueOf(j2);
                    }
                    ndmVarA4.c(strL, numValueOf, strG, strE, strC, strL2, strF, str6, strE2, objValueOf, nfaVar.d() == 0 ? "never" : ndv.e(nfaVar.c() + nfaVar.d()));
                    it = it2;
                    str2 = str;
                } catch (IOException e4) {
                    e = e4;
                    printWriter.printf(Locale.US, str, e);
                    return;
                }
            }
            str = str2;
            ndmVarA4.a().m(printWriter);
        } catch (IOException e5) {
            e = e5;
            str = str2;
        }
    }
}
