package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aae extends yn {
    private final AtomicBoolean b;

    public aae(zm zmVar) {
        super(zmVar);
        this.b = new AtomicBoolean(false);
    }

    @Override // defpackage.yn, defpackage.zm, java.lang.AutoCloseable
    public final void close() {
        if (this.b.getAndSet(true)) {
            return;
        }
        super.close();
    }
}
