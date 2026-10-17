package defpackage;

import j$.util.Objects;
import j$.util.function.BiFunction$CC;
import java.util.function.BiFunction;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class krk implements BiFunction {
    private final /* synthetic */ int a;

    public /* synthetic */ krk(int i) {
        this.a = i;
    }

    public final /* synthetic */ BiFunction andThen(Function function) {
        int i = this.a;
        if (i == 0) {
            return BiFunction$CC.$default$andThen(this, function);
        }
        if (i == 1) {
            return BiFunction$CC.$default$andThen(this, function);
        }
        if (i == 2) {
            return BiFunction$CC.$default$andThen(this, function);
        }
        if (i == 3) {
            return BiFunction$CC.$default$andThen(this, function);
        }
        if (i != 4) {
            return i != 5 ? BiFunction$CC.$default$andThen(this, function) : BiFunction$CC.$default$andThen(this, function);
        }
        return BiFunction$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        int i = this.a;
        if (i == 0) {
            Integer num = (Integer) obj2;
            return Integer.valueOf(num != null ? 1 + num.intValue() : 1);
        }
        if (i == 1) {
            neh nehVar = (neh) obj;
            return nehVar.n().b("tpu_revisions", null) == null ? (neh) obj2 : nehVar;
        }
        if (i == 2) {
            return Boolean.valueOf(Objects.equals((Long) obj, (Long) obj2));
        }
        if (i == 3) {
            int i2 = mpc.a;
            return Boolean.valueOf(((Long) obj).longValue() < ((Long) obj2).longValue());
        }
        if (i == 4) {
            int i3 = mpc.a;
            return Boolean.valueOf(((Long) obj).longValue() <= ((Long) obj2).longValue());
        }
        if (i != 5) {
            int i4 = mpc.a;
            return Boolean.valueOf(((Long) obj).longValue() >= ((Long) obj2).longValue());
        }
        int i5 = mpc.a;
        return Boolean.valueOf(((Long) obj).longValue() > ((Long) obj2).longValue());
    }
}
