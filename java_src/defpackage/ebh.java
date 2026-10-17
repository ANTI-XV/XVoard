package defpackage;

import j$.util.Collection;
import j$.util.Objects;
import j$.util.function.Predicate$CC;
import j$.util.stream.Stream;
import java.util.Map;
import java.util.function.Predicate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ebh implements Predicate {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ ebh(Class cls, lcd lcdVar, int i) {
        this.c = i;
        this.b = cls;
        this.a = lcdVar;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        int i = this.c;
        if (i == 0) {
            return Predicate$CC.$default$and(this, predicate);
        }
        if (i == 1) {
            return Predicate$CC.$default$and(this, predicate);
        }
        if (i == 2) {
            return Predicate$CC.$default$and(this, predicate);
        }
        if (i != 3) {
            return i != 4 ? Predicate$CC.$default$and(this, predicate) : Predicate$CC.$default$and(this, predicate);
        }
        return Predicate$CC.$default$and(this, predicate);
    }

    public final /* synthetic */ Predicate negate() {
        int i = this.c;
        if (i == 0) {
            return Predicate$CC.$default$negate(this);
        }
        if (i == 1) {
            return Predicate$CC.$default$negate(this);
        }
        if (i == 2) {
            return Predicate$CC.$default$negate(this);
        }
        if (i != 3) {
            return i != 4 ? Predicate$CC.$default$negate(this) : Predicate$CC.$default$negate(this);
        }
        return Predicate$CC.$default$negate(this);
    }

    public final /* synthetic */ Predicate or(Predicate predicate) {
        int i = this.c;
        if (i == 0) {
            return Predicate$CC.$default$or(this, predicate);
        }
        if (i == 1) {
            return Predicate$CC.$default$or(this, predicate);
        }
        if (i == 2) {
            return Predicate$CC.$default$or(this, predicate);
        }
        if (i != 3) {
            return i != 4 ? Predicate$CC.$default$or(this, predicate) : Predicate$CC.$default$or(this, predicate);
        }
        return Predicate$CC.$default$or(this, predicate);
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, java.util.Set] */
    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        int i = this.c;
        int i2 = 3;
        if (i == 0) {
            return ((ebi) this.a).d((qdc) this.b, 3, (String) obj);
        }
        if (i == 1) {
            Stream stream = Collection.EL.stream(owk.q(cnn.g((qjs) obj).split("_")));
            ebi ebiVar = (ebi) this.a;
            jiw jiwVar = ebiVar.s;
            Objects.requireNonNull(jiwVar);
            return ebiVar.d((qdc) this.b, 3, cnn.f((owk) stream.map(new dvw(jiwVar, i2)).collect(oul.a)));
        }
        if (i == 2) {
            return this.a.add(this.b.apply(obj));
        }
        if (i == 3) {
            fte fteVar = (fte) ((Map.Entry) obj).getValue();
            return fteVar != null && this.b == fteVar.a();
        }
        if (i == 4) {
            return fty.a((juo) obj, (owk) this.b);
        }
        lce lceVar = (lce) obj;
        int i3 = lcf.d;
        if (lceVar.b == this.b) {
            if (lceVar.d == this.a) {
                return true;
            }
        }
        return false;
    }

    public /* synthetic */ ebh(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }
}
