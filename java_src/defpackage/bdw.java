package defpackage;

import j$.util.function.IntUnaryOperator$CC;
import java.util.function.IntUnaryOperator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bdw implements IntUnaryOperator {
    private final /* synthetic */ int a;

    public final /* synthetic */ IntUnaryOperator andThen(IntUnaryOperator intUnaryOperator) {
        return this.a != 0 ? IntUnaryOperator$CC.$default$andThen(this, intUnaryOperator) : IntUnaryOperator$CC.$default$andThen(this, intUnaryOperator);
    }

    @Override // java.util.function.IntUnaryOperator
    public final int applyAsInt(int i) {
        int i2 = i - 1;
        return this.a != 0 ? Math.max(i2, 0) : Math.max(i2, 0);
    }

    public final /* synthetic */ IntUnaryOperator compose(IntUnaryOperator intUnaryOperator) {
        return this.a != 0 ? IntUnaryOperator$CC.$default$compose(this, intUnaryOperator) : IntUnaryOperator$CC.$default$compose(this, intUnaryOperator);
    }
}
