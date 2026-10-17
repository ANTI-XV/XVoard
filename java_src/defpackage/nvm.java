package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nvm {
    public final String a;
    private final List b;

    public nvm() {
        throw null;
    }

    public final String[] a() {
        return (String[]) this.b.toArray(new String[0]);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nvm) {
            nvm nvmVar = (nvm) obj;
            if (this.a.equals(nvmVar.a) && this.b.equals(nvmVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "SafeSql{query=" + this.a + ", queryArgs=" + this.b.toString() + "}";
    }

    public nvm(String str, List list) {
        this.a = str;
        this.b = list;
    }
}
