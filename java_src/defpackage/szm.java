package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class szm extends szl implements Iterator {
    private final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public szm(szn sznVar, int i, byte[] bArr) {
        super(sznVar);
        this.d = i;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.d != 0) {
            a();
            int i = this.b;
            szn sznVar = this.a;
            if (i >= sznVar.e) {
                throw new NoSuchElementException();
            }
            this.b = i + 1;
            this.c = i;
            Object obj = sznVar.b[i];
            b();
            return obj;
        }
        a();
        int i2 = this.b;
        szn sznVar2 = this.a;
        if (i2 >= sznVar2.e) {
            throw new NoSuchElementException();
        }
        this.b = i2 + 1;
        this.c = i2;
        Object[] objArr = sznVar2.c;
        tce.b(objArr);
        Object obj2 = objArr[this.c];
        b();
        return obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public szm(szn sznVar, int i) {
        super(sznVar);
        this.d = i;
    }
}
