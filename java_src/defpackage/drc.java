package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class drc {
    public static final drc a = a().a();
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final float g;
    public final boolean h;
    public final float i;
    public final boolean j;
    public final float k;
    public final boolean l;

    public drc() {
        throw null;
    }

    static drb a() {
        drb drbVar = new drb();
        drbVar.k("");
        drbVar.h("");
        drbVar.c("");
        drbVar.b("");
        drbVar.j("");
        drbVar.l(0.0f);
        drbVar.f(false);
        drbVar.i(0.0f);
        drbVar.e(false);
        drbVar.g(0.0f);
        drbVar.d(false);
        return drbVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof drc) {
            drc drcVar = (drc) obj;
            if (this.b.equals(drcVar.b) && this.c.equals(drcVar.c) && this.d.equals(drcVar.d) && this.e.equals(drcVar.e) && this.f.equals(drcVar.f)) {
                if (Float.floatToIntBits(this.g) == Float.floatToIntBits(drcVar.g) && this.h == drcVar.h) {
                    if (Float.floatToIntBits(this.i) == Float.floatToIntBits(drcVar.i) && this.j == drcVar.j) {
                        if (Float.floatToIntBits(this.k) == Float.floatToIntBits(drcVar.k) && this.l == drcVar.l) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((((((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode()) * 1000003) ^ Float.floatToIntBits(this.g)) * 1000003) ^ (true != this.h ? 1237 : 1231)) * 1000003) ^ Float.floatToIntBits(this.i)) * 1000003) ^ (true != this.j ? 1237 : 1231)) * 1000003) ^ Float.floatToIntBits(this.k)) * 1000003) ^ (true == this.l ? 1231 : 1237);
    }

    public final String toString() {
        return "ExpressiveConceptTriggeringEngineFilePackage{tokenSymbolTablePath=" + this.b + ", modelPath=" + this.c + ", blocklistPath=" + this.d + ", allowlistPath=" + this.e + ", peopleNamesPath=" + this.f + ", triggeringThreshold=" + this.g + ", hasTriggeringThreshold=" + this.h + ", neutralTriggeringWeight=" + this.i + ", hasNeutralTriggeringWeight=" + this.j + ", incompleteSentenceWeight=" + this.k + ", hasIncompleteSentenceWeight=" + this.l + "}";
    }

    public drc(String str, String str2, String str3, String str4, String str5, float f, boolean z, float f2, boolean z2, float f3, boolean z3) {
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = f;
        this.h = z;
        this.i = f2;
        this.j = z2;
        this.k = f3;
        this.l = z3;
    }
}
