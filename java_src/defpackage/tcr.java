package defpackage;

import java.util.Random;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tcr extends tcw {
    public abstract Random a();

    @Override // defpackage.tcw
    public final int b() {
        return a().nextInt(2147418112);
    }
}
