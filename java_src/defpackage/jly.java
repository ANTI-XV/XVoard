package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jly extends jma {
    private final String a;

    public jly(String str) {
        this.a = str;
    }

    @Override // defpackage.jmj
    public final int b() {
        return 4;
    }

    @Override // defpackage.jma, defpackage.jmj
    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jmj) {
            jmj jmjVar = (jmj) obj;
            if (jmjVar.b() == 4 && this.a.equals(jmjVar.c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Item{emptyCategoryDesc=" + this.a + "}";
    }
}
