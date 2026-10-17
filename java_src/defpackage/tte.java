package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tte extends tqx {
    final /* synthetic */ ttf a;
    final /* synthetic */ int e;
    final /* synthetic */ long f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tte(String str, ttf ttfVar, int i, long j) {
        super(str);
        this.a = ttfVar;
        this.e = i;
        this.f = j;
    }

    @Override // defpackage.tqx
    public final long a() {
        try {
            this.a.u.j(this.e, this.f);
            return -1L;
        } catch (IOException e) {
            this.a.d(e);
            return -1L;
        }
    }
}
