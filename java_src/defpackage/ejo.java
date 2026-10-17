package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ejo {
    public final String a;
    public final String b;
    public final int c;

    public ejo() {
        throw null;
    }

    public static ejn a() {
        ejn ejnVar = new ejn();
        ejnVar.c(0);
        return ejnVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ejo) {
            ejo ejoVar = (ejo) obj;
            if (this.a.equals(ejoVar.a) && this.b.equals(ejoVar.b) && this.c == ejoVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c;
    }

    public final String toString() {
        return "TextInfo{text=" + this.a + ", contentDescription=" + this.b + ", drawableRes=" + this.c + "}";
    }

    public ejo(String str, String str2, int i) {
        this.a = str;
        this.b = str2;
        this.c = i;
    }
}
