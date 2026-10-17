package defpackage;

import java.io.Closeable;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dsh implements Closeable {
    private final nei a = nej.e();
    private final HashMap b = new HashMap();

    public final dsi a() {
        return new dsi(this.a.b(), owr.j(this.b));
    }

    public final void b(dsj dsjVar) {
        nef nefVar = dsjVar.a;
        if (nefVar != null) {
            this.a.c(nefVar);
        } else {
            this.b.put(dsjVar.a().i(), dsjVar);
        }
    }

    public final void c(dsi dsiVar) {
        dsi dsiVar2 = dsi.a;
        nei neiVar = this.a;
        nej nejVar = dsiVar.c;
        ndv.n(neiVar.d);
        pdb pdbVarListIterator = nejVar.a.entrySet().listIterator();
        while (pdbVarListIterator.hasNext()) {
            Map.Entry entry = (Map.Entry) pdbVarListIterator.next();
            if (!neiVar.a.containsKey(entry.getKey())) {
                neiVar.c((nef) entry.getValue());
            }
        }
        this.b.putAll(dsiVar.b);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
