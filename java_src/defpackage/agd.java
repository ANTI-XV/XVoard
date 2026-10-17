package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class agd extends age {
    public static final age a = new agd(null);
    private final Object b;

    public agd(Object obj) {
        this.b = obj;
    }

    @Override // defpackage.age, java.util.concurrent.Future
    public final Object get() {
        return this.b;
    }

    public final String toString() {
        return super.toString() + "[status=SUCCESS, result=[" + this.b + "]]";
    }
}
