package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jlx extends jma {
    public final String a;

    public jlx(String str) {
        this.a = str;
    }

    @Override // defpackage.jma, defpackage.jmj
    public final String a() {
        return this.a;
    }

    @Override // defpackage.jmj
    public final int b() {
        return 1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jmj) {
            jmj jmjVar = (jmj) obj;
            if (jmjVar.b() == 1 && this.a.equals(jmjVar.a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Item{emoji=" + this.a + "}";
    }
}
