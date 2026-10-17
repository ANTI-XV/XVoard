package defpackage;

import java.net.InetSocketAddress;
import java.util.concurrent.ScheduledExecutorService;
import org.chromium.net.CronetEngine;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class skx extends sfj {
    public ScheduledExecutorService a;
    public final CronetEngine b;
    public boolean d;
    public int e;
    public boolean f;
    public int g;
    private final sqb i;
    public final rmp h = stx.i;
    public int c = 4194304;

    public skx(String str, int i, CronetEngine cronetEngine) {
        this.i = new sqb(InetSocketAddress.createUnresolved(str, i), soc.d(str, i), new suk(this, 1));
        this.b = cronetEngine;
    }

    @Override // defpackage.sfj
    public final sgw b() {
        return this.i;
    }
}
