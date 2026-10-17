package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gpm implements hqr {
    private final Iterator a;
    private final /* synthetic */ int b;

    public gpm(Iterator it, int i) {
        this.b = i;
        this.a = it;
    }

    @Override // defpackage.hqr
    public final void a(hqq hqqVar) {
        if (this.b != 0) {
            if (this.a.hasNext()) {
                hqqVar.b(((tzb) this.a.next()).bB(), null);
                return;
            } else {
                hqqVar.b(null, null);
                return;
            }
        }
        if (this.a.hasNext()) {
            hqqVar.b(((tzh) this.a.next()).bB(), null);
        } else {
            hqqVar.b(null, null);
        }
    }

    @Override // defpackage.hqr
    public final void b(int i) {
    }

    @Override // defpackage.hqr, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
