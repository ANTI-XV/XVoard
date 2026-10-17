package defpackage;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class rtx extends rqu {
    final rty a;
    rqw b = b();
    final /* synthetic */ rua c;

    public rtx(rua ruaVar) {
        this.c = ruaVar;
        this.a = new rty(ruaVar);
    }

    private final rqw b() {
        rty rtyVar = this.a;
        if (rtyVar.hasNext()) {
            return rtyVar.next().iterator();
        }
        return null;
    }

    @Override // defpackage.rqw
    public final byte a() {
        rqw rqwVar = this.b;
        if (rqwVar == null) {
            throw new NoSuchElementException();
        }
        byte bA = rqwVar.a();
        if (!this.b.hasNext()) {
            this.b = b();
        }
        return bA;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b != null;
    }
}
