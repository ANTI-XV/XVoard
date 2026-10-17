package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
abstract class tsc implements twj {
    public boolean a;
    final /* synthetic */ tsi b;
    private final tvq c;

    public tsc(tsi tsiVar) {
        this.b = tsiVar;
        this.c = new tvq(tsiVar.c.a());
    }

    @Override // defpackage.twj
    public final twl a() {
        return this.c;
    }

    @Override // defpackage.twj
    public long b(tvk tvkVar, long j) throws IOException {
        try {
            return this.b.c.b(tvkVar, j);
        } catch (IOException e) {
            this.b.b.e();
            c();
            throw e;
        }
    }

    public final void c() {
        int i = this.b.e;
        if (i == 6) {
            return;
        }
        if (i != 5) {
            throw new IllegalStateException(a.aA(i, "state: "));
        }
        tsi.l(this.c);
        this.b.e = 6;
    }

    protected final void d() {
        this.a = true;
    }
}
