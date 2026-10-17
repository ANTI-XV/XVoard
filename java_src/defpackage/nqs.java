package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nqs implements nmf {
    public final int a;
    public final owk b;
    private final int c;

    public nqs() {
        throw null;
    }

    @Override // defpackage.nmf
    public final /* synthetic */ int a() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.nmf
    public final boolean b() {
        return this.c == 3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof nqs)) {
            return false;
        }
        nqs nqsVar = (nqs) obj;
        int i = this.c;
        int i2 = nqsVar.c;
        if (i != 0) {
            return i == i2 && this.a == nqsVar.a && nok.A(this.b, nqsVar.b);
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.c;
        a.aj(i);
        return ((((((i ^ 1000003) * 1000003) ^ this.a) * 1000003) ^ this.b.hashCode()) * 1000003) ^ 1237;
    }

    public final String toString() {
        return "DirStatsConfigurations{enablement=" + nmg.a(this.c) + ", maxFolderDepth=" + this.a + ", listPathMatchers=" + String.valueOf(this.b) + ", includeDeviceEncryptedStorage=false}";
    }

    public nqs(int i, int i2, owk owkVar) {
        this.c = i;
        this.a = i2;
        this.b = owkVar;
    }
}
