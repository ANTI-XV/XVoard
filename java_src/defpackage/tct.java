package defpackage;

import java.util.Random;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tct extends tcr {
    private final tcs c = new tcs();

    @Override // defpackage.tcr
    public final Random a() {
        Object obj = this.c.get();
        tce.d(obj, "get(...)");
        return (Random) obj;
    }
}
