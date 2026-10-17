package defpackage;

import java.security.MessageDigest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cqo implements cpb {
    private final cpb b;
    private final cpb c;

    public cqo(cpb cpbVar, cpb cpbVar2) {
        this.b = cpbVar;
        this.c = cpbVar2;
    }

    @Override // defpackage.cpb
    public final void a(MessageDigest messageDigest) {
        this.b.a(messageDigest);
        this.c.a(messageDigest);
    }

    @Override // defpackage.cpb
    public final boolean equals(Object obj) {
        if (obj instanceof cqo) {
            cqo cqoVar = (cqo) obj;
            if (this.b.equals(cqoVar.b) && this.c.equals(cqoVar.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.cpb
    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.c.hashCode();
    }

    public final String toString() {
        cpb cpbVar = this.c;
        return "DataCacheKey{sourceKey=" + String.valueOf(this.b) + ", signature=" + String.valueOf(cpbVar) + "}";
    }
}
