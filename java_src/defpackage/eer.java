package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eer {
    public Object a;
    public Object b;

    public final ees a() {
        if (this.a == null || this.b == null) {
            StringBuilder sb = new StringBuilder();
            if (this.a == null) {
                sb.append(" keywordToTimestampMapping");
            }
            if (this.b == null) {
                sb.append(" keywordToImagesMapping");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        ees eesVar = new ees((owr) this.a, (owm) this.b);
        int size = eesVar.c.t().size();
        owr owrVar = eesVar.b;
        owr owrVar2 = eesVar.b;
        int size2 = owrVar.size();
        mfs.j(size == size2, "The timestamp [%d] and images [%d] key set sizes are not the same.", Integer.valueOf(owrVar2.size()), Integer.valueOf(eesVar.c.t().size()));
        return eesVar;
    }

    public final void b(pba pbaVar) {
        this.b = owm.k(pbaVar);
    }

    public final void c(Map map) {
        this.a = owr.j(map);
    }
}
