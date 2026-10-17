package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jcg {
    public final Object a;
    public final long b;
    public final int c;
    public final boolean d;
    public float e = 0.0f;

    public jcg(Object obj, int i, long j, boolean z) {
        this.a = obj;
        this.c = i;
        this.b = j;
        this.d = z;
    }

    public final void a(int i, long j) {
        this.e = ((((this.c + 1.0f) / (i + 1)) + ((float) Math.pow(0.5d, Math.min(Math.max(0L, j - this.b), TimeUnit.MILLISECONDS.convert(180L, TimeUnit.DAYS)) / TimeUnit.MILLISECONDS.convert(10L, TimeUnit.DAYS)))) + (true != this.d ? 0.0f : 1.0f)) / 3.0f;
    }
}
