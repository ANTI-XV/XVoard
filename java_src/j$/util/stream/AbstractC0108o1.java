package j$.util.stream;

import java.util.Comparator;

/* JADX INFO: renamed from: j$.util.stream.o1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC0108o1 extends AbstractC0081f1 {
    protected final Comparator b;
    protected boolean c;

    AbstractC0108o1(InterfaceC0093j1 interfaceC0093j1, Comparator comparator) {
        super(interfaceC0093j1);
        this.b = comparator;
    }

    @Override // j$.util.stream.AbstractC0081f1, j$.util.stream.InterfaceC0093j1
    public final boolean m() {
        this.c = true;
        return false;
    }
}
