package defpackage;

import android.support.v7.widget.GridLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class llc extends jk {
    private final lla c;
    private final GridLayoutManager d;

    public llc(lla llaVar, GridLayoutManager gridLayoutManager) {
        this.c = llaVar;
        this.d = gridLayoutManager;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, lll] */
    @Override // defpackage.jk
    public final int b(int i) {
        int iC = 1;
        if (i >= 0) {
            lla llaVar = this.c;
            if (i < llaVar.d.size()) {
                Object obj = ((llg) llaVar.d.get(i)).a;
                iC = llaVar.P(obj.getClass()).a.c(obj);
            }
        }
        return iC == -1 ? this.d.b : iC;
    }
}
