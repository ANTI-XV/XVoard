package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class qal implements pzw {
    public boolean a = false;
    public boolean b = false;
    public pzs c;
    private final qaj d;

    public qal(qaj qajVar) {
        this.d = qajVar;
    }

    private final void a() {
        if (this.a) {
            throw new pzq("Cannot encode a second value in the ValueEncoderContext");
        }
        this.a = true;
    }

    @Override // defpackage.pzw
    public final void b(String str) throws IOException {
        a();
        this.d.d(this.c, str, this.b);
    }

    @Override // defpackage.pzw
    public final void c(boolean z) throws IOException {
        a();
        this.d.b(this.c, z ? 1 : 0, this.b);
    }
}
