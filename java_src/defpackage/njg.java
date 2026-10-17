package defpackage;

import java.io.PrintWriter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class njg implements ndh {
    private final /* synthetic */ int a;

    public njg(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, ndh] */
    @Override // defpackage.ndh
    public final void e(PrintWriter printWriter, boolean z) {
        if (this.a != 0) {
            return;
        }
        synchronized (njh.a) {
            njh.e.c.e(printWriter, z);
        }
    }
}
