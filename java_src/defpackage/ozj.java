package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
abstract class ozj implements ozp {
    final Object a;
    final int b;

    public ozj(Object obj, int i) {
        this.a = obj;
        this.b = i;
    }

    @Override // defpackage.ozp
    public final int a() {
        return this.b;
    }

    @Override // defpackage.ozp
    public ozp b() {
        return null;
    }

    @Override // defpackage.ozp
    public final Object c() {
        return this.a;
    }
}
