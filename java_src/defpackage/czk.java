package defpackage;

import java.security.MessageDigest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class czk implements cpb {
    private final Object b;

    public czk(Object obj) {
        caj.o(obj);
        this.b = obj;
    }

    @Override // defpackage.cpb
    public final void a(MessageDigest messageDigest) {
        messageDigest.update(this.b.toString().getBytes(a));
    }

    @Override // defpackage.cpb
    public final boolean equals(Object obj) {
        if (obj instanceof czk) {
            return this.b.equals(((czk) obj).b);
        }
        return false;
    }

    @Override // defpackage.cpb
    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "ObjectKey{object=" + this.b.toString() + "}";
    }
}
