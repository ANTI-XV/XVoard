package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class mzo extends naw {
    public final String a;
    public final int b;
    public final owr c;
    private final owr d;
    private volatile transient ndw e;
    private volatile transient ncx f;
    private volatile transient String g;

    public mzo(String str, int i, owr owrVar, owr owrVar2) {
        this.a = str;
        this.b = i;
        if (owrVar == null) {
            throw new NullPointerException("Null extraMap");
        }
        this.d = owrVar;
        if (owrVar2 == null) {
            throw new NullPointerException("Null packs");
        }
        this.c = owrVar2;
    }

    @Override // defpackage.naw
    public final int a() {
        return this.b;
    }

    @Override // defpackage.naw
    public final owr b() {
        return this.c;
    }

    @Override // defpackage.naw
    public final String c() {
        return this.a;
    }

    @Override // defpackage.naw
    public final ncx d() {
        if (this.f == null) {
            synchronized (this) {
                if (this.f == null) {
                    nyo nyoVar = new nyo();
                    nyoVar.f(this.d);
                    this.f = nyoVar.d();
                    if (this.f == null) {
                        throw new NullPointerException("extras() cannot return null");
                    }
                }
            }
        }
        return this.f;
    }

    @Override // defpackage.naw
    public final ndw e() {
        if (this.e == null) {
            synchronized (this) {
                if (this.e == null) {
                    this.e = ndw.c(this.a, this.b);
                    if (this.e == null) {
                        throw new NullPointerException("versionedName() cannot return null");
                    }
                }
            }
        }
        return this.e;
    }

    @Override // defpackage.naw
    public final String toString() {
        if (this.g == null) {
            synchronized (this) {
                if (this.g == null) {
                    this.g = e().toString();
                    if (this.g == null) {
                        throw new NullPointerException("toString() cannot return null");
                    }
                }
            }
        }
        return this.g;
    }
}
