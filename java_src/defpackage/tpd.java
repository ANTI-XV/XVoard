package defpackage;

import java.io.Closeable;
import java.io.File;
import java.io.Flushable;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tpd implements Closeable, Flushable {
    public static final /* synthetic */ int d = 0;
    public final tqv a;
    public int b;
    public int c;
    private int e;
    private int f;
    private int g;

    public tpd(File file, long j) {
        this.a = new tqv(ttv.a, file, j, trb.a);
    }

    public final void a(tqq tqqVar) {
        if (tqqVar != null) {
            try {
                tqqVar.b();
            } catch (IOException unused) {
            }
        }
    }

    public final void b(tqe tqeVar) {
        this.a.i(rhz.d(tqeVar.a));
    }

    public final synchronized void c() {
        this.f++;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    public final synchronized void d(rpx rpxVar) {
        this.g++;
        if (rpxVar.a != null) {
            this.e++;
        } else if (rpxVar.b != null) {
            this.f++;
        }
    }

    @Override // java.io.Flushable
    public final void flush() {
        this.a.flush();
    }
}
