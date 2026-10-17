package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tsy extends tqx {
    final /* synthetic */ ttf a;
    final /* synthetic */ int e;
    final /* synthetic */ tvk f;
    final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tsy(String str, ttf ttfVar, int i, tvk tvkVar, int i2) {
        super(str);
        this.a = ttfVar;
        this.e = i;
        this.f = tvkVar;
        this.g = i2;
    }

    @Override // defpackage.tqx
    public final long a() {
        try {
            this.f.A(this.g);
            this.a.u.h(this.e, tsk.CANCEL);
            synchronized (this.a) {
                this.a.w.remove(Integer.valueOf(this.e));
            }
            return -1L;
        } catch (IOException unused) {
            return -1L;
        }
    }
}
