package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ovo implements Iterable {
    private final opz a = oow.a;

    protected ovo() {
    }

    public static ovo a(Iterable iterable, Iterable iterable2, Iterable iterable3) {
        return b(iterable, iterable2, iterable3);
    }

    public static ovo b(Iterable... iterableArr) {
        for (Iterable iterable : iterableArr) {
            oln.A(iterable);
        }
        return new ovn(iterableArr);
    }

    public final String toString() {
        this.a.e(this);
        return nok.V(this);
    }
}
