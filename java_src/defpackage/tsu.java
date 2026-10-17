package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tsu extends tqx {
    final /* synthetic */ ttf a;
    final /* synthetic */ ttm e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tsu(String str, ttf ttfVar, ttm ttmVar) {
        super(str);
        this.a = ttfVar;
        this.e = ttmVar;
    }

    @Override // defpackage.tqx
    public final long a() {
        try {
            this.a.b.f(this.e);
            return -1L;
        } catch (IOException e) {
            tuc.b.l("Http2Connection.Listener failure for ".concat(String.valueOf(this.a.d)), 4, e);
            try {
                this.e.g(tsk.PROTOCOL_ERROR, e);
                return -1L;
            } catch (IOException unused) {
                return -1L;
            }
        }
    }
}
