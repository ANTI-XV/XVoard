package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mzp extends nbp {
    private final owk a;
    private final owk b;
    private final owk c;
    private final owk d;
    private final boolean e;
    private final boolean f;
    private final byte[] g;
    private volatile transient String h;

    public mzp(owk owkVar, owk owkVar2, owk owkVar3, owk owkVar4, boolean z, boolean z2, byte[] bArr) {
        if (owkVar == null) {
            throw new NullPointerException("Null oldSelection");
        }
        this.a = owkVar;
        if (owkVar2 == null) {
            throw new NullPointerException("Null newSelection");
        }
        this.b = owkVar2;
        if (owkVar3 == null) {
            throw new NullPointerException("Null added");
        }
        this.c = owkVar3;
        if (owkVar4 == null) {
            throw new NullPointerException("Null removed");
        }
        this.d = owkVar4;
        this.e = z;
        this.f = z2;
        this.g = bArr;
    }

    @Override // defpackage.nbp
    public final owk a() {
        return this.c;
    }

    @Override // defpackage.nbp
    public final owk b() {
        return this.b;
    }

    @Override // defpackage.nbp
    public final owk c() {
        return this.a;
    }

    @Override // defpackage.nbp
    public final owk d() {
        return this.d;
    }

    @Override // defpackage.nbp
    public final boolean e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nbp) {
            nbp nbpVar = (nbp) obj;
            if (nok.A(this.a, nbpVar.c()) && nok.A(this.b, nbpVar.b()) && nok.A(this.c, nbpVar.a()) && nok.A(this.d, nbpVar.d()) && this.e == nbpVar.e() && this.f == nbpVar.f()) {
                if (Arrays.equals(this.g, nbpVar instanceof mzp ? ((mzp) nbpVar).g : nbpVar.g())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.nbp
    public final boolean f() {
        return this.f;
    }

    @Override // defpackage.nbp
    public final byte[] g() {
        return this.g;
    }

    public final int hashCode() {
        return ((((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ (true != this.e ? 1237 : 1231)) * 1000003) ^ (true == this.f ? 1231 : 1237)) * 1000003) ^ Arrays.hashCode(this.g);
    }

    @Override // defpackage.nbp
    public final String toString() {
        if (this.h == null) {
            synchronized (this) {
                if (this.h == null) {
                    opy opyVar = new opy("");
                    opyVar.b("old", this.a);
                    opyVar.b("new", this.b);
                    opyVar.h("metadata", this.g != null);
                    opyVar.h("last batch", this.f);
                    this.h = opyVar.toString();
                    if (this.h == null) {
                        throw new NullPointerException("toString() cannot return null");
                    }
                }
            }
        }
        return this.h;
    }
}
