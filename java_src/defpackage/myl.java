package defpackage;

import com.google.android.libraries.micore.learning.training.nativeshared.NativeExampleIterator;
import com.google.android.libraries.micore.learning.training.util.StatusOr;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class myl implements NativeExampleIterator {
    public final myh a;
    final /* synthetic */ myh b;
    public final /* synthetic */ mym c;

    public myl(mym mymVar, myh myhVar) {
        this.b = myhVar;
        this.c = mymVar;
        this.a = myhVar;
    }

    @Override // com.google.android.libraries.micore.learning.training.nativeshared.NativeExampleIterator, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.c.c.n(new mcc(this, this.b, 9));
    }

    @Override // com.google.android.libraries.micore.learning.training.nativeshared.NativeExampleIterator
    public final StatusOr next() {
        return (StatusOr) this.c.c.m(new hrs(this, 2));
    }
}
