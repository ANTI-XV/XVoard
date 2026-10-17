package defpackage;

import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class enf {
    public static final enf a = new enf(kuf.HEADER, R.id.id_0x7f0b0150);
    public static final enf b = new enf(kuf.BODY, R.id.id_0x7f0b0150);
    public final kuf c;
    public final int d;

    public enf() {
        throw null;
    }

    public static enf a(kue kueVar) {
        return new enf(kueVar.b, kueVar.a);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof enf) {
            enf enfVar = (enf) obj;
            kuf kufVar = this.c;
            if (kufVar != null ? kufVar.equals(enfVar.c) : enfVar.c == null) {
                if (this.d == enfVar.d) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        kuf kufVar = this.c;
        return (((kufVar == null ? 0 : kufVar.hashCode()) ^ 1000003) * 1000003) ^ this.d;
    }

    public final String toString() {
        return "KeyboardViewKey{type=" + String.valueOf(this.c) + ", id=" + this.d + "}";
    }

    public enf(kuf kufVar, int i) {
        this.c = kufVar;
        this.d = i;
    }
}
