package j$.util.stream;

import j$.util.Collection;
import j$.util.Objects;
import java.util.ArrayList;

/* JADX INFO: renamed from: j$.util.stream.q1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
final class C0114q1 extends AbstractC0108o1 {
    private ArrayList d;

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void l(Object obj) {
        this.d.add(obj);
    }

    @Override // j$.util.stream.AbstractC0081f1, j$.util.stream.InterfaceC0093j1
    public final void j() {
        j$.util.C.i(this.d, this.b);
        long size = this.d.size();
        InterfaceC0093j1 interfaceC0093j1 = this.a;
        interfaceC0093j1.k(size);
        if (this.c) {
            for (Object obj : this.d) {
                if (interfaceC0093j1.m()) {
                    break;
                } else {
                    interfaceC0093j1.l(obj);
                }
            }
        } else {
            ArrayList arrayList = this.d;
            Objects.requireNonNull(interfaceC0093j1);
            Collection.EL.forEach(arrayList, new C0064a(3, interfaceC0093j1));
        }
        interfaceC0093j1.j();
        this.d = null;
    }

    @Override // j$.util.stream.AbstractC0081f1, j$.util.stream.InterfaceC0093j1
    public final void k(long j) {
        if (j >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.d = j >= 0 ? new ArrayList((int) j) : new ArrayList();
    }
}
