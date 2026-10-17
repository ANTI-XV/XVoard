package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dqw {
    public static final dqw a = a().a();
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final float l;
    public final float m;
    public final boolean n;
    public final float o;
    public final boolean p;
    public final float q;
    public final float r;
    public final float s;

    public dqw() {
        throw null;
    }

    public static dqv a() {
        dqv dqvVar = new dqv();
        dqvVar.r("");
        dqvVar.k("");
        dqvVar.e("");
        dqvVar.g("");
        dqvVar.p("");
        dqvVar.o("");
        dqvVar.l("");
        dqvVar.h("");
        dqvVar.c("");
        dqvVar.d("");
        dqvVar.s(0.0f);
        dqvVar.b(0.0f);
        dqvVar.i(false);
        dqvVar.q(0.0f);
        dqvVar.j(false);
        dqvVar.n(0.0079365f);
        dqvVar.m(0.0f);
        dqvVar.f(-9.0f);
        return dqvVar;
    }

    public final boolean b() {
        return (TextUtils.isEmpty(this.b) || TextUtils.isEmpty(this.c) || TextUtils.isEmpty(this.d) || TextUtils.isEmpty(this.f)) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof dqw) {
            dqw dqwVar = (dqw) obj;
            if (this.b.equals(dqwVar.b) && this.c.equals(dqwVar.c) && this.d.equals(dqwVar.d) && this.e.equals(dqwVar.e) && this.f.equals(dqwVar.f) && this.g.equals(dqwVar.g) && this.h.equals(dqwVar.h) && this.i.equals(dqwVar.i) && this.j.equals(dqwVar.j) && this.k.equals(dqwVar.k)) {
                if (Float.floatToIntBits(this.l) == Float.floatToIntBits(dqwVar.l)) {
                    if (Float.floatToIntBits(this.m) == Float.floatToIntBits(dqwVar.m) && this.n == dqwVar.n) {
                        if (Float.floatToIntBits(this.o) == Float.floatToIntBits(dqwVar.o) && this.p == dqwVar.p) {
                            if (Float.floatToIntBits(this.q) == Float.floatToIntBits(dqwVar.q)) {
                                if (Float.floatToIntBits(this.r) == Float.floatToIntBits(dqwVar.r)) {
                                    if (Float.floatToIntBits(this.s) == Float.floatToIntBits(dqwVar.s)) {
                                        return true;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((((((((((((((((((((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode()) * 1000003) ^ this.g.hashCode()) * 1000003) ^ this.h.hashCode()) * 1000003) ^ this.i.hashCode()) * 1000003) ^ this.j.hashCode()) * 1000003) ^ this.k.hashCode()) * 1000003) ^ Float.floatToIntBits(this.l)) * 1000003) ^ Float.floatToIntBits(this.m)) * 1000003) ^ (true != this.n ? 1237 : 1231)) * 1000003) ^ Float.floatToIntBits(this.o)) * 1000003) ^ (true == this.p ? 1231 : 1237)) * 1000003) ^ Float.floatToIntBits(this.q)) * 1000003) ^ Float.floatToIntBits(this.r)) * 1000003) ^ Float.floatToIntBits(this.s);
    }

    public final String toString() {
        return "ConceptPredictorFilePackage{tokenTablePath=" + this.b + ", modelPath=" + this.c + ", emojiMappingPath=" + this.d + ", ruleBasedPredictionPath=" + this.e + ", conceptTablePath=" + this.f + ", querySetPath=" + this.g + ", queryMappingPath=" + this.h + ", emojiToEntityPath=" + this.i + ", blocklistFilePath=" + this.j + ", conceptDisplayNameFilePath=" + this.k + ", unkThreshold=" + this.l + ", bitmojiQueryThreshold=" + this.m + ", hasBitmojiQueryThreshold=" + this.n + ", tenorQueryThreshold=" + this.o + ", hasTenorQueryThreshold=" + this.p + ", queryPredictionSlope=" + this.q + ", queryPredictionIntercept=" + this.r + ", contextualEmojiKitchenThreshold=" + this.s + "}";
    }

    public dqw(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, float f, float f2, boolean z, float f3, boolean z2, float f4, float f5, float f6) {
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.j = str9;
        this.k = str10;
        this.l = f;
        this.m = f2;
        this.n = z;
        this.o = f3;
        this.p = z2;
        this.q = f4;
        this.r = f5;
        this.s = f6;
    }
}
