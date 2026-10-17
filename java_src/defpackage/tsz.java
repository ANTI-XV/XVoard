package defpackage;

import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tsz extends tqx {
    final /* synthetic */ ttf a;
    final /* synthetic */ int e;
    final /* synthetic */ List f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tsz(String str, ttf ttfVar, int i, List list) {
        super(str);
        this.a = ttfVar;
        this.e = i;
        this.f = list;
    }

    @Override // defpackage.tqx
    public final long a() {
        tce.e(this.f, "responseHeaders");
        try {
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
