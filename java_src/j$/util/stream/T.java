package j$.util.stream;

import java.util.function.LongConsumer;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class T implements LongConsumer {
    public final /* synthetic */ int a;

    public /* synthetic */ T(int i) {
        this.a = i;
    }

    private final void accept$j$$util$stream$Node$OfLong$$ExternalSyntheticLambda0(long j) {
    }

    private final void accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfLong$$ExternalSyntheticLambda0(long j) {
    }

    @Override // java.util.function.LongConsumer
    public final void accept(long j) {
        int i = this.a;
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        switch (this.a) {
            case 0:
                break;
        }
        return j$.nio.channels.c.b(this, longConsumer);
    }
}
