package defpackage;

import j$.util.function.BiFunction$CC;
import java.util.Iterator;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ouj implements BinaryOperator {
    private final /* synthetic */ int a;

    public /* synthetic */ ouj(int i) {
        this.a = i;
    }

    public final /* synthetic */ BiFunction andThen(Function function) {
        int i = this.a;
        if (i == 0) {
            return BiFunction$CC.$default$andThen(this, function);
        }
        if (i != 1) {
            return i != 2 ? BiFunction$CC.$default$andThen(this, function) : BiFunction$CC.$default$andThen(this, function);
        }
        return BiFunction$CC.$default$andThen(this, function);
    }

    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Iterable, java.lang.Object] */
    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        int i = this.a;
        if (i == 0) {
            owf owfVar = (owf) obj;
            owf owfVar2 = (owf) obj2;
            owfVar.a(owfVar2.a, owfVar2.b);
            return owfVar;
        }
        if (i == 1) {
            jmi jmiVar = (jmi) obj;
            Iterator it = ((jmi) obj2).b.iterator();
            while (it.hasNext()) {
                jmiVar.i((pbk) it.next());
            }
            return jmiVar;
        }
        if (i != 2) {
            own ownVar = (own) obj;
            ownVar.h((own) obj2);
            return ownVar;
        }
        oxs oxsVar = (oxs) obj;
        oxsVar.j((oxs) obj2);
        return oxsVar;
    }
}
