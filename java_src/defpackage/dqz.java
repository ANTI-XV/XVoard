package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dqz {
    public static final dqz a = a().a();
    public final String b;
    public final String c;
    public final int d;
    private final String e;
    private final float f;
    private final float g;
    private final boolean h;

    public dqz() {
        throw null;
    }

    static dqy a() {
        dqy dqyVar = new dqy();
        dqyVar.c("");
        dqyVar.e("");
        dqyVar.b("");
        dqyVar.h(0);
        dqyVar.g(0.0f);
        dqyVar.f(1.0f);
        dqyVar.d(true);
        return dqyVar;
    }

    public final boolean b() {
        return (TextUtils.isEmpty(this.e) || TextUtils.isEmpty(this.b) || this.d <= 0) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof dqz) {
            dqz dqzVar = (dqz) obj;
            if (this.e.equals(dqzVar.e) && this.b.equals(dqzVar.b) && this.c.equals(dqzVar.c)) {
                if (Float.floatToIntBits(this.f) == Float.floatToIntBits(dqzVar.f)) {
                    if (Float.floatToIntBits(this.g) == Float.floatToIntBits(dqzVar.g) && this.h == dqzVar.h && this.d == dqzVar.d) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((this.e.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ Float.floatToIntBits(this.f)) * 1000003) ^ Float.floatToIntBits(this.g)) * 1000003) ^ (true != this.h ? 1237 : 1231)) * 1000003) ^ this.d;
    }

    public final String toString() {
        return "ExpressiveConceptEngineFilePackage{emojiMappingPath=" + this.e + ", modelPath=" + this.b + ", blocklistPath=" + this.c + ", threshold=" + this.f + ", scalingFactor=" + this.g + ", isQrnnModel=" + this.h + ", version=" + this.d + "}";
    }

    public dqz(String str, String str2, String str3, float f, float f2, boolean z, int i) {
        this.e = str;
        this.b = str2;
        this.c = str3;
        this.f = f;
        this.g = f2;
        this.h = z;
        this.d = i;
    }
}
