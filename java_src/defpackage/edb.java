package defpackage;

import j$.util.function.Predicate$CC;
import java.util.Map;
import java.util.function.Predicate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class edb implements Predicate {
    public final /* synthetic */ int a;
    private final /* synthetic */ int b;

    public /* synthetic */ edb(int i, int i2) {
        this.b = i2;
        this.a = i;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        int i = this.b;
        if (i == 0) {
            return Predicate$CC.$default$and(this, predicate);
        }
        if (i != 1) {
            return i != 2 ? Predicate$CC.$default$and(this, predicate) : Predicate$CC.$default$and(this, predicate);
        }
        return Predicate$CC.$default$and(this, predicate);
    }

    public final /* synthetic */ Predicate negate() {
        int i = this.b;
        if (i == 0) {
            return Predicate$CC.$default$negate(this);
        }
        if (i != 1) {
            return i != 2 ? Predicate$CC.$default$negate(this) : Predicate$CC.$default$negate(this);
        }
        return Predicate$CC.$default$negate(this);
    }

    public final /* synthetic */ Predicate or(Predicate predicate) {
        int i = this.b;
        if (i == 0) {
            return Predicate$CC.$default$or(this, predicate);
        }
        if (i != 1) {
            return i != 2 ? Predicate$CC.$default$or(this, predicate) : Predicate$CC.$default$or(this, predicate);
        }
        return Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        int i = this.b;
        if (i == 0) {
            int i2 = edc.c;
            int iD = qxk.d(((qjs) obj).c);
            if (iD == 0) {
                iD = 1;
            }
            return iD == this.a;
        }
        if (i == 1) {
            pdn pdnVar = ebo.a;
            int iD2 = qxk.d(((qjs) obj).c);
            if (iD2 == 0) {
                iD2 = 1;
            }
            return iD2 == this.a;
        }
        if (i != 2) {
            int i3 = fks.a;
            return (((Integer) ((Map.Entry) obj).getValue()).intValue() & this.a) != 0;
        }
        int i4 = edc.c;
        int iD3 = qxk.d(((qjs) obj).c);
        if (iD3 == 0) {
            iD3 = 1;
        }
        return iD3 == this.a;
    }
}
