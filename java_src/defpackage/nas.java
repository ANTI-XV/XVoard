package defpackage;

import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nas {
    public boolean a;
    public byte b;
    public Object c;
    public Object d;
    public Object e;

    public nas() {
    }

    public final nat a() {
        Object obj = this.c;
        if (obj != null) {
            this.d = ((owf) obj).f();
        } else if (this.d == null) {
            int i = owk.d;
            this.d = pbo.a;
        }
        if (this.b != 1) {
            throw new IllegalStateException("Missing required properties: isLastBatch");
        }
        return new mzn((owk) this.d, this.a, (byte[]) this.e);
    }

    public final owf b() {
        if (this.c == null) {
            this.c = new owf();
        }
        return (owf) this.c;
    }

    public final void c(nem nemVar) {
        b().g(nemVar);
    }

    public final void d(Collection collection) {
        b().i(collection);
    }

    public final void e(boolean z) {
        this.a = z;
        this.b = (byte) 1;
    }

    public final void f(boolean z) {
        this.a = z;
        this.b = (byte) 1;
    }

    public nas(byte[] bArr, byte[] bArr2) {
        oow oowVar = oow.a;
        this.e = oowVar;
        this.d = oowVar;
        this.c = oowVar;
    }
}
