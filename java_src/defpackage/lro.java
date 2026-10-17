package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lro implements laq {
    public final owk a;
    private final Locale b;
    private final lbi c;

    public lro() {
        throw null;
    }

    public static lro b(String str, owk owkVar, lbi lbiVar) {
        return new lro(mgi.c(str), owkVar, lbiVar);
    }

    @Override // defpackage.laq
    public final lbi a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lro) {
            lro lroVar = (lro) obj;
            if (this.b.equals(lroVar.b) && nok.A(this.a, lroVar.a) && this.c.equals(lroVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.a.hashCode()) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        lbi lbiVar = this.c;
        owk owkVar = this.a;
        return "TenorCategoryResponse{locale=" + this.b.toString() + ", tags=" + owkVar.toString() + ", httpResponse=" + lbiVar.toString() + "}";
    }

    public lro(Locale locale, owk owkVar, lbi lbiVar) {
        if (locale == null) {
            throw new NullPointerException("Null locale");
        }
        this.b = locale;
        if (owkVar == null) {
            throw new NullPointerException("Null tags");
        }
        this.a = owkVar;
        if (lbiVar == null) {
            throw new NullPointerException("Null httpResponse");
        }
        this.c = lbiVar;
    }
}
