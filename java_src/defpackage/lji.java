package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lji {
    public final float a;
    public final float b;
    public final float c;
    public final boolean d;
    public final owk e;
    public final int f;

    public lji() {
        throw null;
    }

    public static ljh a() {
        ljh ljhVar = new ljh();
        ljhVar.e(0.0f);
        ljhVar.f(0.0f);
        ljhVar.c(0.0f);
        ljhVar.d(false);
        ljhVar.c = 1;
        int i = owk.d;
        owk owkVar = pbo.a;
        if (ljhVar.a != null) {
            throw new IllegalStateException("Cannot set sentenceInfos after calling sentenceInfosBuilder()");
        }
        ljhVar.b = owk.o(owkVar);
        return ljhVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof lji)) {
            return false;
        }
        lji ljiVar = (lji) obj;
        int i = this.f;
        int i2 = ljiVar.f;
        if (i == 0) {
            throw null;
        }
        if (i == i2) {
            if (Float.floatToIntBits(this.a) == Float.floatToIntBits(ljiVar.a)) {
                if (Float.floatToIntBits(this.b) == Float.floatToIntBits(ljiVar.b)) {
                    if (Float.floatToIntBits(this.c) == Float.floatToIntBits(ljiVar.c) && this.d == ljiVar.d && nok.A(this.e, ljiVar.e)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f;
        a.at(i);
        return ((((((((((i ^ 1000003) * 1000003) ^ Float.floatToIntBits(this.a)) * 1000003) ^ Float.floatToIntBits(this.b)) * 1000003) ^ Float.floatToIntBits(this.c)) * 1000003) ^ (true != this.d ? 1237 : 1231)) * 1000003) ^ this.e.hashCode();
    }

    public final String toString() {
        int i = this.f;
        return "ProofreadHintInfo{type=" + (i != 0 ? Integer.toString(a.W(i)) : "null") + ", probability=" + this.a + ", unkPredictionProbability=" + this.b + ", bestWordPredictionProbability=" + this.c + ", endsWithSentenceTerminator=" + this.d + ", sentenceInfos=" + String.valueOf(this.e) + "}";
    }

    public lji(int i, float f, float f2, float f3, boolean z, owk owkVar) {
        this.f = i;
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = z;
        this.e = owkVar;
    }
}
