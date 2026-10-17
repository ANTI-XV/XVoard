package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dav extends dcd {
    public static final dav a = new dav(0);
    public final int b;

    public dav(int i) {
        this.b = i;
    }

    public final String toString() {
        return String.format("#%06x", Integer.valueOf(this.b));
    }
}
