package j$.util.stream;

import java.util.Arrays;

/* JADX INFO: renamed from: j$.util.stream.r1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
final class C0116r1 extends AbstractC0108o1 {
    private Object[] d;
    private int e;

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        Object[] objArr = this.d;
        int i = this.e;
        this.e = i + 1;
        objArr[i] = obj;
    }

    @Override // j$.util.stream.AbstractC0081f1, j$.util.stream.InterfaceC0093j1
    public final void j() {
        int i = 0;
        Arrays.sort(this.d, 0, this.e, this.b);
        long j = this.e;
        InterfaceC0093j1 interfaceC0093j1 = this.a;
        interfaceC0093j1.k(j);
        if (this.c) {
            while (i < this.e && !interfaceC0093j1.m()) {
                interfaceC0093j1.accept(this.d[i]);
                i++;
            }
        } else {
            while (i < this.e) {
                interfaceC0093j1.accept(this.d[i]);
                i++;
            }
        }
        interfaceC0093j1.j();
        this.d = null;
    }

    @Override // j$.util.stream.AbstractC0081f1, j$.util.stream.InterfaceC0093j1
    public final void k(long j) {
        if (j >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.d = new Object[(int) j];
    }
}
