package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cea {
    public final Object a;

    public cea() {
        this((byte[]) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cea) && a.K(this.a, ((cea) obj).a);
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "NetworkRequestCompat(wrapped=" + this.a + ')';
    }

    public cea(Object obj) {
        this.a = obj;
    }

    public /* synthetic */ cea(byte[] bArr) {
        this((Object) null);
    }
}
