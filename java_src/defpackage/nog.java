package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nog implements nmf {
    public final String a;
    private final int b;

    public nog() {
        throw null;
    }

    @Override // defpackage.nmf
    public final /* synthetic */ int a() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.nmf
    public final boolean b() {
        return this.b == 1;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof nog)) {
            return false;
        }
        nog nogVar = (nog) obj;
        int i = this.b;
        int i2 = nogVar.b;
        if (i != 0) {
            return i2 == 1 && this.a.equals(nogVar.a);
        }
        throw null;
    }

    public final int hashCode() {
        a.aj(this.b);
        return this.a.hashCode() ^ (-722379962);
    }

    public final String toString() {
        return "ApplicationExitConfigurations{enablement=" + nmg.a(this.b) + ", reportingProcessShortName=" + this.a + "}";
    }

    public nog(byte[] bArr) {
        this.b = 1;
        this.a = "";
    }
}
