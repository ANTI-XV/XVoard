package defpackage;

import java.io.Closeable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hwp implements Closeable {
    public final /* synthetic */ hwq a;
    public final /* synthetic */ String b;
    public final /* synthetic */ pqy c;
    public final /* synthetic */ long d;

    public /* synthetic */ hwp(hwq hwqVar, String str, pqy pqyVar, long j) {
        this.a = hwqVar;
        this.b = str;
        this.c = pqyVar;
        this.d = j;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        hwq hwqVar = this.a;
        long jB = hwqVar.b.b() - this.d;
        pqy pqyVar = this.c;
        if (pqyVar == null) {
            pqyVar = null;
        }
        hwqVar.k(this.b, pqyVar, jB);
    }
}
