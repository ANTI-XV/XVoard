package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum olo implements oll {
    INSTANCE;

    public static final AtomicReference b = new AtomicReference(null);

    @Override // defpackage.oll
    public final rtf a() {
        return (rtf) b.get();
    }
}
