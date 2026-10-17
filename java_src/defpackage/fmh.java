package defpackage;

import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fmh extends piu {
    final /* synthetic */ fmi a;

    public fmh(fmi fmiVar) {
        this.a = fmiVar;
    }

    @Override // defpackage.piu
    public final InputStream a() {
        return this.a.a.getAssets().open("mozc.data", 2);
    }
}
