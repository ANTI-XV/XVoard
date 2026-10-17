package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class egu {
    public static final egu a = a().a();
    public final String b;
    public final String c;
    public final String d;
    public final float e;
    public final float f;
    public final int g;

    public egu() {
        throw null;
    }

    static egt a() {
        egt egtVar = new egt();
        egtVar.e("");
        egtVar.g("");
        egtVar.b("");
        egtVar.d(1.0f);
        egtVar.c(0.0f);
        egtVar.f(3);
        return egtVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof egu) {
            egu eguVar = (egu) obj;
            if (this.b.equals(eguVar.b) && this.c.equals(eguVar.c) && this.d.equals(eguVar.d)) {
                if (Float.floatToIntBits(this.e) == Float.floatToIntBits(eguVar.e)) {
                    if (Float.floatToIntBits(this.f) == Float.floatToIntBits(eguVar.f) && this.g == eguVar.g) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ Float.floatToIntBits(this.e)) * 1000003) ^ Float.floatToIntBits(this.f)) * 1000003) ^ this.g;
    }

    public final String toString() {
        return "EmojifyEngineFilePackage{modelPath=" + this.b + ", tokenSymbolTablePath=" + this.c + ", emojiSymbolTablePath=" + this.d + ", emojifyAppendUnkThreshold=" + this.e + ", emojifyAppendScoreThreshold=" + this.f + ", numEmojisForAppend=" + this.g + "}";
    }

    public egu(String str, String str2, String str3, float f, float f2, int i) {
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = f;
        this.f = f2;
        this.g = i;
    }
}
