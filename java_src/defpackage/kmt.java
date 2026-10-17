package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kmt {
    public final kuf a;
    public final int b;
    private final ktz c;

    public kmt() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof kmt) {
            kmt kmtVar = (kmt) obj;
            ktz ktzVar = this.c;
            if (ktzVar != null ? ktzVar.equals(kmtVar.c) : kmtVar.c == null) {
                if (this.a.equals(kmtVar.a) && this.b == kmtVar.b) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        ktz ktzVar = this.c;
        return (((((ktzVar == null ? 0 : ktzVar.hashCode()) ^ 1000003) * 1000003) ^ this.a.hashCode()) * 1000003) ^ this.b;
    }

    public final String toString() {
        kuf kufVar = this.a;
        return "SubViewInfo{keyboardType=" + String.valueOf(this.c) + ", keyboardViewType=" + kufVar.toString() + ", subViewId=" + this.b + "}";
    }

    public kmt(ktz ktzVar, kuf kufVar, int i) {
        this.c = ktzVar;
        if (kufVar == null) {
            throw new NullPointerException("Null keyboardViewType");
        }
        this.a = kufVar;
        this.b = i;
    }
}
