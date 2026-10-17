package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ngh extends ngz {
    private final nem a;
    private final ned b;
    private final nea c;
    private final nen d;
    private final owr e;
    private final nca f;
    private volatile transient neb g;
    private volatile transient String h;

    public ngh(nem nemVar, ned nedVar, nea neaVar, nen nenVar, owr owrVar, nca ncaVar) {
        if (nemVar == null) {
            throw new NullPointerException("Null slice");
        }
        this.a = nemVar;
        this.b = nedVar;
        if (neaVar == null) {
            throw new NullPointerException("Null fetchInfo");
        }
        this.c = neaVar;
        this.d = nenVar;
        this.e = owrVar;
        this.f = ncaVar;
    }

    @Override // defpackage.ngz
    public final nca a() {
        return this.f;
    }

    @Override // defpackage.ngz
    public final nea b() {
        return this.c;
    }

    @Override // defpackage.ngz
    public final ned c() {
        return this.b;
    }

    @Override // defpackage.ngz
    public final nem d() {
        return this.a;
    }

    @Override // defpackage.ngz
    public final nen e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        nen nenVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ngz) {
            ngz ngzVar = (ngz) obj;
            if (this.a.equals(ngzVar.d()) && this.b.equals(ngzVar.c()) && this.c.equals(ngzVar.b()) && ((nenVar = this.d) != null ? nenVar.equals(ngzVar.e()) : ngzVar.e() == null) && nok.t(this.e, ngzVar.f()) && this.f.equals(ngzVar.a())) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ngz
    public final owr f() {
        return this.e;
    }

    @Override // defpackage.ngz
    public final neb g() {
        if (this.g == null) {
            synchronized (this) {
                if (this.g == null) {
                    nca ncaVar = this.f;
                    nem nemVar = this.a;
                    this.g = new ndx(ncaVar, nemVar.c(), nemVar.b(), nemVar.d(), nemVar.a(), nemVar.e());
                    if (this.g == null) {
                        throw new NullPointerException("fetchParams() cannot return null");
                    }
                }
            }
        }
        return this.g;
    }

    public final int hashCode() {
        int iHashCode = ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
        nen nenVar = this.d;
        return (((((iHashCode * 1000003) ^ (nenVar == null ? 0 : nenVar.hashCode())) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode();
    }

    @Override // defpackage.ngz
    public final String toString() {
        if (this.h == null) {
            synchronized (this) {
                if (this.h == null) {
                    opy opyVar = new opy("");
                    opyVar.d();
                    opyVar.b("fetcher", nmj.an(this.b));
                    opyVar.b("unpacker", nmj.an(this.d));
                    if (!this.e.isEmpty()) {
                        pdb pdbVarListIterator = this.e.entrySet().listIterator();
                        while (pdbVarListIterator.hasNext()) {
                            Map.Entry entry = (Map.Entry) pdbVarListIterator.next();
                            opyVar.b("validator", ((String) entry.getKey()) + ": " + nmj.an((ngj) entry.getValue()));
                        }
                    }
                    opyVar.g("size", this.a.f().d());
                    opyVar.g("compressed", this.c.a);
                    opyVar.b("scheme", this.c.b);
                    opyVar.b("params", g());
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
