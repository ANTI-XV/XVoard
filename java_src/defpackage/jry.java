package defpackage;

import j$.util.Optional;
import java.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jry {
    public static final Comparator a = j$.util.Comparator.EL.thenComparing(j$.util.Comparator.CC.comparing(new hcp(11)), new hcp(12));
    public static final jrw b;
    public static final jrw c;
    public static final jrw d;
    public final String e;
    public final int f;
    public final double g;
    public final Optional h;
    public final String i;
    public final jsd j;

    static {
        jrw jrwVarA = a();
        jrwVarA.c(-1);
        jrwVarA.d(0.0d);
        jrwVarA.f("");
        jrwVarA.e("");
        b = jrwVarA;
        jrw jrwVarA2 = a();
        jrwVarA2.g(Optional.of(jrx.POST_CORRECTION));
        c = jrwVarA2;
        jrwVarA2.c(-1);
        jrwVarA2.d(0.0d);
        jrwVarA2.f("");
        jrwVarA2.e("");
        d = jrwVarA2;
    }

    public jry() {
        throw null;
    }

    public static jrw a() {
        jrw jrwVar = new jrw(null);
        jrwVar.b(jsd.NO_ERROR);
        return jrwVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jry) {
            jry jryVar = (jry) obj;
            if (this.e.equals(jryVar.e) && this.f == jryVar.f) {
                if (Double.doubleToLongBits(this.g) == Double.doubleToLongBits(jryVar.g) && this.h.equals(jryVar.h) && this.i.equals(jryVar.i) && this.j.equals(jryVar.j)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((this.e.hashCode() ^ 1000003) * 1000003) ^ this.f) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.g) >>> 32) ^ Double.doubleToLongBits(this.g)))) * 1000003) ^ this.h.hashCode()) * 1000003) ^ this.i.hashCode()) * 1000003) ^ this.j.hashCode();
    }

    public final String toString() {
        jsd jsdVar = this.j;
        return "GenAiResponse{text=" + this.e + ", index=" + this.f + ", score=" + this.g + ", typeOptional=" + String.valueOf(this.h) + ", sessionId=" + this.i + ", errorCode=" + String.valueOf(jsdVar) + "}";
    }

    public jry(String str, int i, double d2, Optional optional, String str2, jsd jsdVar) {
        this.e = str;
        this.f = i;
        this.g = d2;
        this.h = optional;
        this.i = str2;
        this.j = jsdVar;
    }
}
