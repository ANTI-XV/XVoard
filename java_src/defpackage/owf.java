package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class owf extends ovy {
    public owf() {
        super(4);
    }

    @Override // defpackage.ovy
    public final /* synthetic */ void c(Object obj) {
        super.b(obj);
    }

    public final owk f() {
        this.c = true;
        return owk.l(this.a, this.b);
    }

    public final void g(Object obj) {
        super.b(obj);
    }

    public final void h(Object... objArr) {
        super.d(objArr);
    }

    public final void i(Iterable iterable) {
        super.e(iterable);
    }

    public final void j(Iterator it) {
        while (it.hasNext()) {
            super.b(it.next());
        }
    }

    public owf(int i) {
        super(i);
    }
}
