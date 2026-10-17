package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jnr implements Comparable {
    public final jnd a;
    public final jny b;
    public final int c;

    public jnr(jnd jndVar, jny jnyVar, int i) {
        this.a = jndVar;
        this.b = jnyVar;
        this.c = i;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        jnr jnrVar = (jnr) obj;
        int i = jnrVar.c;
        int i2 = this.c;
        return i2 == i ? this.a.hashCode() - jnrVar.a.hashCode() : i2 - i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jnr) {
            jnr jnrVar = (jnr) obj;
            if (jnrVar.a == this.a && jnrVar.c == this.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, Integer.valueOf(this.c));
    }
}
