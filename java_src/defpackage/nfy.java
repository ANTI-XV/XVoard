package defpackage;

import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nfy implements ndh {
    public final Map a = new HashMap();
    private final opo b;
    private final ojh d;

    public nfy(ojh ojhVar, opo opoVar) {
        this.d = ojhVar;
        this.b = opoVar;
    }

    public final void a(File file, int i) {
        File parentFile = file.getParentFile();
        oln.A(parentFile);
        nbs nbsVar = new nbs(parentFile.getName(), file.getName());
        ojh ojhVar = this.d;
        try {
            ndw ndwVarC = ((nfv) ojhVar.a).c(nbsVar);
            ((nfv) ojhVar.a).m.g(ndwVarC != null ? ((nby) ndwVarC).a : null);
        } catch (IOException e) {
            ((peq) ((peq) ((peq) nco.a.c()).i(e)).j("com/google/android/libraries/micore/superpacks/gc/FileManager$FileRefTableListener", "onFileRefChanged", 1496, "FileManager.java")).w("Failed to delete released file %s", file);
        }
        ((nfv) ojhVar.a).n.e(new nfu(nbsVar, i, 0));
    }

    public final boolean b(File file) {
        boolean zContainsKey;
        synchronized (this.a) {
            zContainsKey = this.a.containsKey(file);
        }
        return zContainsKey;
    }

    @Override // defpackage.ndh
    public final void e(PrintWriter printWriter, boolean z) {
        ndn ndnVarA = ndo.a();
        ndnVarA.b('|');
        printWriter.println("## Referenced files");
        ndm ndmVarA = ndv.a();
        ndnVarA.a = "namespace";
        ndmVarA.b(ndnVarA.a());
        ndnVarA.a = "file name";
        ndmVarA.b(ndnVarA.a());
        ndnVarA.a = "ref count";
        ndmVarA.b(ndnVarA.a());
        ndmVarA.b = "-There are no referenced files-";
        synchronized (this.a) {
            for (nfx nfxVar : this.a.values()) {
                synchronized (nfxVar.b) {
                    File file = nfxVar.a;
                    String name = file.getName();
                    Object objA = this.b.a(file);
                    if (objA == null) {
                        objA = "";
                    }
                    if (z) {
                        name = ndv.j((String) objA, name);
                    }
                    ndmVarA.c(objA, name, Integer.valueOf(nfxVar.c));
                }
            }
        }
        ndmVarA.a().m(printWriter);
    }
}
