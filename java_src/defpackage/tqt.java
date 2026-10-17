package defpackage;

import java.io.Closeable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tqt implements Closeable {
    public final String a;
    public final long b;
    public final /* synthetic */ tqv c;
    private final List d;

    public tqt(tqv tqvVar, String str, long j, List list, long[] jArr) {
        tce.e(str, "key");
        tce.e(jArr, "lengths");
        this.c = tqvVar;
        this.a = str;
        this.b = j;
        this.d = list;
    }

    public final twj a(int i) {
        return (twj) this.d.get(i);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            tqn.q((twj) it.next());
        }
    }
}
