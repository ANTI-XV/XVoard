package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class svg {
    static {
        Logger.getLogger(svg.class.getName());
    }

    private svg() {
    }

    public static byte[][] a(List list) {
        int size = list.size();
        byte[][] bArr = new byte[size + size][];
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            svw svwVar = (svw) it.next();
            bArr[i] = svwVar.f.l();
            bArr[i + 1] = svwVar.g.l();
            i += 2;
        }
        return stw.b(bArr);
    }
}
