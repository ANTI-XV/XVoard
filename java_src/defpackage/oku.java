package defpackage;

import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class oku implements okz {
    final /* synthetic */ okv a;

    public oku(okv okvVar) {
        this.a = okvVar;
    }

    @Override // defpackage.okz
    public final void a(mwa mwaVar, File file, boolean z) {
        this.a.b.add(file);
        if (z) {
            return;
        }
        this.a.c.set(false);
    }
}
