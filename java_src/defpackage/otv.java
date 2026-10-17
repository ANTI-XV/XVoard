package defpackage;

import java.util.ListIterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class otv extends ott implements ListIterator {
    final /* synthetic */ otw d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public otv(otw otwVar) {
        super(otwVar);
        this.d = otwVar;
    }

    private final ListIterator b() {
        a();
        return (ListIterator) this.a;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        boolean zIsEmpty = this.d.isEmpty();
        b().add(obj);
        otw otwVar = this.d;
        otwVar.f.b++;
        if (zIsEmpty) {
            otwVar.a();
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return b().hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return b().nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return b().previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return b().previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        b().set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public otv(otw otwVar, int i) {
        super(otwVar, otwVar.d().listIterator(i));
        this.d = otwVar;
    }
}
