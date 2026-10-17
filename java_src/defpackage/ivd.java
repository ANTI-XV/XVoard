package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ivd {
    public final String a;
    public final long b;
    public final long c;
    public final String d;
    public final boolean e;
    public final owk f;
    public final psi g;
    public final String h;
    public final String i;

    public ivd() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ivd) {
            ivd ivdVar = (ivd) obj;
            if (this.a.equals(ivdVar.a) && this.b == ivdVar.b && this.c == ivdVar.c && this.d.equals(ivdVar.d) && this.e == ivdVar.e && nok.A(this.f, ivdVar.f) && this.g.equals(ivdVar.g) && this.h.equals(ivdVar.h) && this.i.equals(ivdVar.i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        long j = this.c;
        return (((((((((((((((iHashCode * 1000003) ^ ((int) this.b)) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ this.d.hashCode()) * 1000003) ^ (true != this.e ? 1237 : 1231)) * 1000003) ^ this.f.hashCode()) * 1000003) ^ this.g.hashCode()) * 1000003) ^ this.h.hashCode()) * 1000003) ^ this.i.hashCode();
    }

    public final String toString() {
        psi psiVar = this.g;
        return "BugParameters{issueTitle=" + this.a + ", componentId=" + this.b + ", happenedTime=" + this.c + ", bugAssignee=" + this.d + ", requireBugReport=" + this.e + ", clipDatas=" + String.valueOf(this.f) + ", hotListIds=" + String.valueOf(psiVar) + ", issueCategory=" + this.h + ", additionalComments=" + this.i + "}";
    }

    public ivd(String str, long j, long j2, String str2, boolean z, owk owkVar, psi psiVar, String str3, String str4) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = str2;
        this.e = z;
        this.f = owkVar;
        this.g = psiVar;
        this.h = str3;
        this.i = str4;
    }
}
