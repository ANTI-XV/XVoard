package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pgn extends pha {
    public static final pgn a = new pgn(phc.a);
    public final AtomicReference b;

    public pgn(pha phaVar) {
        this.b = new AtomicReference(phaVar);
    }

    @Override // defpackage.pha
    public final pfg b() {
        return ((pha) this.b.get()).b();
    }

    @Override // defpackage.pha
    public final phh c() {
        return ((pha) this.b.get()).c();
    }

    @Override // defpackage.pha
    public final void d(String str, Level level, boolean z) {
        ((pha) this.b.get()).d(str, level, z);
    }
}
