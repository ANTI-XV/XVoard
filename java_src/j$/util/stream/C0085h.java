package j$.util.stream;

import j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
final class C0085h extends AbstractC0081f1 {
    public final /* synthetic */ int b = 1;
    boolean c;
    Object d;

    public /* synthetic */ C0085h(InterfaceC0093j1 interfaceC0093j1) {
        super(interfaceC0093j1);
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.b) {
            case 0:
                InterfaceC0093j1 interfaceC0093j1 = this.a;
                if (obj == null) {
                    if (this.c) {
                        return;
                    }
                    this.c = true;
                    this.d = null;
                    interfaceC0093j1.accept((Object) null);
                    return;
                }
                Object obj2 = this.d;
                if (obj2 == null || !obj.equals(obj2)) {
                    this.d = obj;
                    interfaceC0093j1.accept(obj);
                    return;
                }
                return;
            default:
                Stream stream = (Stream) ((Z0) this.d).n.apply(obj);
                if (stream != null) {
                    try {
                        boolean z = this.c;
                        InterfaceC0093j1 interfaceC0093j2 = this.a;
                        if (z) {
                            Spliterator<T> spliterator = ((Stream) stream.a()).spliterator();
                            while (!interfaceC0093j2.m() && spliterator.tryAdvance(interfaceC0093j2)) {
                            }
                        } else {
                            ((Stream) stream.a()).forEach(interfaceC0093j2);
                        }
                    } catch (Throwable th) {
                        try {
                            stream.close();
                            break;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                    break;
                }
                if (stream != null) {
                    stream.close();
                    return;
                }
                return;
        }
    }

    @Override // j$.util.stream.AbstractC0081f1, j$.util.stream.InterfaceC0093j1
    public void j() {
        switch (this.b) {
            case 0:
                this.c = false;
                this.d = null;
                this.a.j();
                break;
            default:
                super.j();
                break;
        }
    }

    @Override // j$.util.stream.AbstractC0081f1, j$.util.stream.InterfaceC0093j1
    public final void k(long j) {
        switch (this.b) {
            case 0:
                this.c = false;
                this.d = null;
                this.a.k(-1L);
                break;
            default:
                this.a.k(-1L);
                break;
        }
    }

    @Override // j$.util.stream.AbstractC0081f1, j$.util.stream.InterfaceC0093j1
    public boolean m() {
        switch (this.b) {
            case 1:
                this.c = true;
                return this.a.m();
            default:
                return super.m();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0085h(Z0 z0, InterfaceC0093j1 interfaceC0093j1) {
        super(interfaceC0093j1);
        this.d = z0;
    }
}
