package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rry implements Comparable {
    public final int a;
    public final rus b;

    public rry(int i, rus rusVar) {
        this.a = i;
        this.b = rusVar;
    }

    public final rut a() {
        return this.b.s;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.a - ((rry) obj).a;
    }
}
