package defpackage;

import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nex implements ndh {
    private final /* synthetic */ int a;
    private final Object b;
    private final Object d;

    public nex(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.d = obj2;
    }

    @Override // defpackage.ndh
    public final void e(PrintWriter printWriter, boolean z) {
        if (this.a != 0) {
            printWriter.println("## File status report");
            printWriter.printf(Locale.US, "- root dir: %s\n", ((File) this.b).getAbsolutePath());
            if (!((File) this.b).exists()) {
                printWriter.println("<root dir does not exist>");
                return;
            }
            for (File file : ncg.d((File) this.b, new ncf(0))) {
                printWriter.println();
                String name = file.getName();
                printWriter.println("### ".concat(String.valueOf(name)));
                ndn ndnVarA = ndo.a();
                ndnVarA.b('|');
                ndm ndmVarA = ndv.a();
                ndnVarA.a = "file";
                ndmVarA.b(ndnVarA.a());
                ndnVarA.a = "last modified";
                ndmVarA.b(ndnVarA.a());
                ndnVarA.a = "size";
                ndmVarA.b(ndnVarA.a());
                ndmVarA.b = "-There are no files in this directory-";
                for (File file2 : ncg.e(file)) {
                    long jA = ((ncg) this.d).a(file2);
                    String name2 = file2.getName();
                    if (z) {
                        name2 = ndv.j(name, name2);
                    }
                    ndmVarA.c(name2, ndv.e(file2.lastModified()), z ? ndv.i(name, Long.valueOf(jA)) : Long.valueOf(jA));
                }
                ndmVarA.a().m(printWriter);
            }
            return;
        }
        printWriter.println("## File metadata table");
        ndn ndnVarA2 = ndo.a();
        ndnVarA2.b('|');
        ndm ndmVarA2 = ndv.a();
        ndnVarA2.a = "name";
        ndmVarA2.b(ndnVarA2.a());
        ndnVarA2.a = "gcp";
        ndmVarA2.b(ndnVarA2.a());
        ndnVarA2.a = "state";
        ndmVarA2.b(ndnVarA2.a());
        ndnVarA2.a = "last";
        ndmVarA2.b(ndnVarA2.a());
        ndnVarA2.a = "source";
        ndmVarA2.b(ndnVarA2.a());
        ndnVarA2.a = "superpack";
        ndmVarA2.b(ndnVarA2.a());
        ndnVarA2.a = "val";
        ndmVarA2.b(ndnVarA2.a());
        ndnVarA2.a = "res";
        ndmVarA2.b(ndnVarA2.a());
        ndmVarA2.b = "-There are no file metadata entries-";
        try {
            for (nev nevVar : ((nfl) this.b).d(null)) {
                long jE = nevVar.e();
                String strB = nevVar.f().b();
                String strH = nevVar.h();
                Object objValueOf = "";
                if (strH == null) {
                    strH = "";
                }
                String strE = z ? nevVar.f().e() : nevVar.f().toString();
                Integer numValueOf = Integer.valueOf(nevVar.a());
                String strK = ((nbi) ((ojh) this.d).a).f.r(nevVar.f().b()) ? "" : ndv.k(nevVar.b());
                String strE2 = ndv.e(nevVar.d());
                if (z) {
                    strH = ndv.j(strB, strH);
                }
                if (nevVar.c() != 0) {
                    objValueOf = Integer.valueOf(nevVar.c());
                }
                ndmVarA2.c(strE, numValueOf, strK, strE2, strH, strB, objValueOf, z ? ndv.i(strB, Long.valueOf(jE)) : Long.valueOf(jE));
            }
        } catch (IOException e) {
            printWriter.printf(Locale.US, "Error reading metadata table: %s\n", e);
        }
        ndmVarA2.a().m(printWriter);
    }
}
