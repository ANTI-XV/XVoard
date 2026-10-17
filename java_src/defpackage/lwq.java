package defpackage;

import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.function.IntConsumer$CC;
import java.util.function.IntConsumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class lwq implements IntConsumer {
    public final /* synthetic */ View a;
    private final /* synthetic */ int b;

    public /* synthetic */ lwq(View view, int i) {
        this.b = i;
        this.a = view;
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i) {
        int i2 = this.b;
        if (i2 == 0) {
            lwt.b(this.a, R.id.id_0x7f0b0498, i);
        } else if (i2 != 1) {
            lwt.b(this.a, R.id.id_0x7f0b0493, i);
        } else {
            lwt.b(this.a, R.id.id_0x7f0b0498, i);
        }
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        int i = this.b;
        if (i != 0) {
            return i != 1 ? IntConsumer$CC.$default$andThen(this, intConsumer) : IntConsumer$CC.$default$andThen(this, intConsumer);
        }
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }
}
