package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bwj {
    public boolean a;
    public boolean b;
    public boolean c;
    private cea d = new cea((byte[]) null);
    private bxe e = bxe.NOT_REQUIRED;
    private final Set f = new LinkedHashSet();

    public final bwl a() {
        return new bwl(this.d, this.e, this.a, this.b, this.c, false, -1L, -1L, rvw.v(this.f));
    }

    public final void b(bxe bxeVar) {
        tce.e(bxeVar, "networkType");
        this.e = bxeVar;
        this.d = new cea((byte[]) null);
    }
}
