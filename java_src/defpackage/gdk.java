package defpackage;

import android.support.v7.widget.GridLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gdk implements sbj {
    private final sxr a;
    private final sxr b;

    public gdk(sxr sxrVar, sxr sxrVar2) {
        this.a = sxrVar;
        this.b = sxrVar2;
    }

    @Override // defpackage.sxr, defpackage.sxq
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final GridLayoutManager a() {
        GridLayoutManager gridLayoutManager = new GridLayoutManager(((gdl) this.b).b().intValue());
        gridLayoutManager.i = true;
        return gridLayoutManager;
    }
}
