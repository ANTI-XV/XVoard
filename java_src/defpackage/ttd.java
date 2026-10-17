package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ttd extends tqx {
    final /* synthetic */ ttf a;
    final /* synthetic */ int e;
    final /* synthetic */ tsk f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ttd(String str, ttf ttfVar, int i, tsk tskVar) {
        super(str);
        this.a = ttfVar;
        this.e = i;
        this.f = tskVar;
    }

    @Override // defpackage.tqx
    public final long a() {
        try {
            this.a.j(this.e, this.f);
            return -1L;
        } catch (IOException e) {
            this.a.d(e);
            return -1L;
        }
    }
}
