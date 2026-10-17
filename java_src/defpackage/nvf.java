package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nvf {
    public static final /* synthetic */ int a = 0;
    private static final AtomicBoolean b = new AtomicBoolean(false);

    public static void a(final int... iArr) {
        if (b.compareAndSet(false, true)) {
            hfc.i(new hfa() { // from class: nve
                @Override // defpackage.hfa
                public final void a(hfb hfbVar) {
                    int i = nvf.a;
                    try {
                        hfbVar.e(iArr);
                    } catch (IllegalArgumentException unused) {
                    }
                }
            });
        }
    }
}
