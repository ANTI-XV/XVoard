package defpackage;

import j$.util.Spliterator;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pcl extends pco implements Consumer {
    Object a;
    final /* synthetic */ pcn b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pcl(Spliterator spliterator, long j, pcn pcnVar) {
        super(spliterator, j);
        this.b = pcnVar;
    }

    @Override // defpackage.pco
    public final /* bridge */ /* synthetic */ pco a(Spliterator spliterator, long j) {
        return new pcl(spliterator, j, this.b);
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        this.a = obj;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        if (!this.c.tryAdvance(this)) {
            return false;
        }
        try {
            pcn pcnVar = this.b;
            Object obj = this.a;
            long j = this.d;
            this.d = 1 + j;
            consumer.accept(pcnVar.a(obj, j));
            return true;
        } finally {
            this.a = null;
        }
    }
}
