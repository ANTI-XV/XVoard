package j$.util.stream;

import java.util.function.IntFunction;

/* JADX INFO: renamed from: j$.util.stream.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC0083g0 extends Y implements V {
    @Override // j$.util.stream.V
    public final Object d() {
        long jCount = count();
        if (jCount >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        Object objC = c((int) jCount);
        r(0, objC);
        return objC;
    }

    @Override // j$.util.stream.V
    public final void e(Object obj) {
        ((V) this.a).e(obj);
        ((V) this.b).e(obj);
    }

    @Override // j$.util.stream.W
    public final /* synthetic */ Object[] n(IntFunction intFunction) {
        return J.m(this, intFunction);
    }

    @Override // j$.util.stream.V
    public final void r(int i, Object obj) {
        W w = this.a;
        ((V) w).r(i, obj);
        ((V) this.b).r(i + ((int) ((V) w).count()), obj);
    }

    public final String toString() {
        return count() < 32 ? String.format("%s[%s.%s]", getClass().getName(), this.a, this.b) : String.format("%s[size=%d]", getClass().getName(), Long.valueOf(count()));
    }
}
