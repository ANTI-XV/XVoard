package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class llg {
    public final Object a;
    public Object b;

    public llg(Object obj) {
        this.a = obj;
    }

    final opz a() {
        return opz.h(this.b);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof llg) && this.a.equals(((llg) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
