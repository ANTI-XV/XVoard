package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class drq {
    public static final drq a = a().a();
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
    public final String l;
    public final String m;
    public final float n;
    public final float o;
    public final float p;
    public final float q;
    public final float r;
    public final float s;
    public final float t;
    public final float u;
    private final String v;

    public drq() {
        throw null;
    }

    public static drp a() {
        drp drpVar = new drp();
        drpVar.u("");
        drpVar.l("");
        drpVar.d("");
        drpVar.b("");
        drpVar.m("");
        drpVar.f("");
        drpVar.j("");
        drpVar.p("");
        drpVar.o("");
        drpVar.n("");
        drpVar.k("");
        drpVar.e("");
        drpVar.s("");
        drpVar.v(0.0f);
        drpVar.g(1.0f);
        drpVar.c(1.0f);
        drpVar.t(1.0f);
        drpVar.i(1.0f);
        drpVar.r(1.0f);
        drpVar.q(1.0f);
        drpVar.h(-9.0f);
        return drpVar;
    }

    public final boolean b() {
        return (TextUtils.isEmpty(this.b) || TextUtils.isEmpty(this.c) || TextUtils.isEmpty(this.h) || TextUtils.isEmpty(this.g) || TextUtils.isEmpty(this.j)) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof drq) {
            drq drqVar = (drq) obj;
            if (this.b.equals(drqVar.b) && this.c.equals(drqVar.c) && this.d.equals(drqVar.d) && this.e.equals(drqVar.e) && this.f.equals(drqVar.f) && this.g.equals(drqVar.g) && this.h.equals(drqVar.h) && this.i.equals(drqVar.i) && this.v.equals(drqVar.v) && this.j.equals(drqVar.j) && this.k.equals(drqVar.k) && this.l.equals(drqVar.l) && this.m.equals(drqVar.m)) {
                if (Float.floatToIntBits(this.n) == Float.floatToIntBits(drqVar.n)) {
                    if (Float.floatToIntBits(this.o) == Float.floatToIntBits(drqVar.o)) {
                        if (Float.floatToIntBits(this.p) == Float.floatToIntBits(drqVar.p)) {
                            if (Float.floatToIntBits(this.q) == Float.floatToIntBits(drqVar.q)) {
                                if (Float.floatToIntBits(this.r) == Float.floatToIntBits(drqVar.r)) {
                                    if (Float.floatToIntBits(this.s) == Float.floatToIntBits(drqVar.s)) {
                                        if (Float.floatToIntBits(this.t) == Float.floatToIntBits(drqVar.t)) {
                                            if (Float.floatToIntBits(this.u) == Float.floatToIntBits(drqVar.u)) {
                                                return true;
                                            }
                                        }
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
        return ((((((((((((((((((((((((((((((((((((((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode()) * 1000003) ^ this.g.hashCode()) * 1000003) ^ this.h.hashCode()) * 1000003) ^ this.i.hashCode()) * 1000003) ^ this.v.hashCode()) * 1000003) ^ this.j.hashCode()) * 1000003) ^ this.k.hashCode()) * 1000003) ^ this.l.hashCode()) * 1000003) ^ this.m.hashCode()) * 1000003) ^ Float.floatToIntBits(this.n)) * 1000003) ^ Float.floatToIntBits(this.o)) * 1000003) ^ Float.floatToIntBits(this.p)) * 1000003) ^ Float.floatToIntBits(this.q)) * 1000003) ^ Float.floatToIntBits(this.r)) * 1000003) ^ Float.floatToIntBits(this.s)) * 1000003) ^ Float.floatToIntBits(this.t)) * 1000003) ^ Float.floatToIntBits(this.u);
    }

    public final String toString() {
        return "TransformerExpressionFilePackage{tokenTablePath=" + this.b + ", modelPath=" + this.c + ", blocklistPath=" + this.d + ", allowlistPath=" + this.e + ", peopleNamesPath=" + this.f + ", conceptTablePath=" + this.g + ", emojiMappingPath=" + this.h + ", ruleBasedPredictionPath=" + this.i + ", querySetPath=" + this.v + ", queryMappingPath=" + this.j + ", emojiToEntityPath=" + this.k + ", conceptDisplayNameFilePath=" + this.l + ", stopwordsPath=" + this.m + ", triggeringThreshold=" + this.n + ", conceptThreshold=" + this.o + ", bitmojiQueryThreshold=" + this.p + ", tenorQueryThreshold=" + this.q + ", dynamicArtThreshold=" + this.r + ", semanticEmojiThreshold=" + this.s + ", semanticEmojiForSearchThreshold=" + this.t + ", contextualEmojiKitchenThreshold=" + this.u + "}";
    }

    public drq(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.v = str9;
        this.j = str10;
        this.k = str11;
        this.l = str12;
        this.m = str13;
        this.n = f;
        this.o = f2;
        this.p = f3;
        this.q = f4;
        this.r = f5;
        this.s = f6;
        this.t = f7;
        this.u = f8;
    }
}
