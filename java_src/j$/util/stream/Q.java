package j$.util.stream;

import j$.util.function.IntConsumer$CC;
import java.util.function.IntConsumer;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class Q implements IntConsumer {
    public final /* synthetic */ int a;

    private final void accept$j$$util$stream$Node$OfInt$$ExternalSyntheticLambda0(int i) {
    }

    private final void accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfInt$$ExternalSyntheticLambda0(int i) {
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i) {
        int i2 = this.a;
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        switch (this.a) {
            case 0:
                break;
        }
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }
}
