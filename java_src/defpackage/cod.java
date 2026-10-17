package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class cod implements Cloneable {
    public final cai a = czg.b;

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final cod clone() {
        try {
            return (cod) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof cod) {
            return a.K(this.a, ((cod) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
