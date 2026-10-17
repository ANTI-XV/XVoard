package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class nfq extends nga {
    private final ncy a;
    private final long b;
    private final int c;
    private final int d;
    private final nca e;
    private volatile transient int f;
    private volatile transient boolean g;
    private volatile transient String h;

    public nfq(ncy ncyVar, long j, int i, int i2, nca ncaVar) {
        this.a = ncyVar;
        this.b = j;
        this.c = i;
        this.d = i2;
        this.e = ncaVar;
    }

    @Override // defpackage.nga
    public final int a() {
        return this.c;
    }

    @Override // defpackage.nga
    public final int b() {
        return this.d;
    }

    @Override // defpackage.nga
    public final long c() {
        return this.b;
    }

    @Override // defpackage.nga
    public final nca d() {
        return this.e;
    }

    @Override // defpackage.nga
    public final ncy e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nga) {
            nga ngaVar = (nga) obj;
            if (this.a.equals(ngaVar.e()) && this.b == ngaVar.c() && this.c == ngaVar.a() && this.d == ngaVar.b() && this.e.equals(ngaVar.d())) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.nga
    public final int f() {
        if (!this.g) {
            synchronized (this) {
                if (!this.g) {
                    this.f = this.e.c(this.c);
                    this.g = true;
                }
            }
        }
        return this.f;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        long j = this.b;
        return (((((((iHashCode * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ this.c) * 1000003) ^ this.d) * 1000003) ^ this.e.hashCode();
    }

    @Override // defpackage.nga
    public final String toString() {
        if (this.h == null) {
            synchronized (this) {
                if (this.h == null) {
                    this.h = "{" + this.a.toString() + ": " + this.b + " bytes}";
                    if (this.h == null) {
                        throw new NullPointerException("toString() cannot return null");
                    }
                }
            }
        }
        return this.h;
    }
}
