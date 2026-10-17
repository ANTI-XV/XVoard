package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class sfb {
    static final sfc a;

    static {
        sfc sisVar;
        AtomicReference atomicReference = new AtomicReference();
        try {
            sisVar = (sfc) Class.forName("io.grpc.override.ContextStorageOverride").asSubclass(sfc.class).getConstructor(null).newInstance(null);
        } catch (ClassNotFoundException e) {
            atomicReference.set(e);
            sisVar = new sis();
        } catch (Exception e2) {
            throw new RuntimeException("Storage override failed to initialize", e2);
        }
        a = sisVar;
        Throwable th = (Throwable) atomicReference.get();
        if (th != null) {
            sfd.c.logp(Level.FINE, "io.grpc.Context$LazyStorage", "<clinit>", "Storage override doesn't exist. Using default", th);
        }
    }
}
