package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mzn extends nat {
    public final owk a;
    public final boolean b;
    public final byte[] c;
    private volatile transient owk e;
    private volatile transient String f;

    public mzn(owk owkVar, boolean z, byte[] bArr) {
        if (owkVar == null) {
            throw new NullPointerException("Null slices");
        }
        this.a = owkVar;
        this.b = z;
        this.c = bArr;
    }

    @Override // defpackage.nat
    public final owk a() {
        return this.a;
    }

    @Override // defpackage.nat
    public final boolean b() {
        return this.b;
    }

    @Override // defpackage.nat
    public final byte[] c() {
        return this.c;
    }

    @Override // defpackage.nat
    public final owk d() {
        owk owkVarF;
        if (this.e == null) {
            synchronized (this) {
                if (this.e == null) {
                    if (this.a.isEmpty()) {
                        owkVarF = pbo.a;
                    } else {
                        owf owfVarJ = owk.j(((pbo) this.a).c);
                        owk owkVar = this.a;
                        int i = ((pbo) owkVar).c;
                        for (int i2 = 0; i2 < i; i2++) {
                            owfVarJ.g(((nem) owkVar.get(i2)).f());
                        }
                        owkVarF = owfVarJ.f();
                    }
                    this.e = owkVarF;
                    if (this.e == null) {
                        throw new NullPointerException("packManifests() cannot return null");
                    }
                }
            }
        }
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nat) {
            nat natVar = (nat) obj;
            if (nok.A(this.a, natVar.a()) && this.b == natVar.b()) {
                if (Arrays.equals(this.c, natVar instanceof mzn ? ((mzn) natVar).c : natVar.c())) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ (true != this.b ? 1237 : 1231)) * 1000003) ^ Arrays.hashCode(this.c);
    }

    @Override // defpackage.nat
    public final String toString() {
        if (this.f == null) {
            synchronized (this) {
                if (this.f == null) {
                    opy opyVar = new opy("");
                    opyVar.b("slices", this.a);
                    opyVar.h("last batch", this.b);
                    opyVar.h("sync metadata", this.c != null);
                    this.f = opyVar.toString();
                    if (this.f == null) {
                        throw new NullPointerException("toString() cannot return null");
                    }
                }
            }
        }
        return this.f;
    }
}
