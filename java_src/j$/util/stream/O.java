package j$.util.stream;

import java.util.function.DoubleConsumer;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class O implements DoubleConsumer {
    public final /* synthetic */ int a;

    public /* synthetic */ O(int i) {
        this.a = i;
    }

    private final void accept$j$$util$stream$Node$OfDouble$$ExternalSyntheticLambda0(double d) {
    }

    private final void accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfDouble$$ExternalSyntheticLambda0(double d) {
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d) {
        int i = this.a;
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        switch (this.a) {
            case 0:
                break;
        }
        return j$.nio.channels.c.a(this, doubleConsumer);
    }
}
