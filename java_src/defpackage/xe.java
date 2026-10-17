package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class xe {
    private final boolean a;
    private final boolean b;
    private final boolean c;

    public xe(azi aziVar, azi aziVar2) {
        this.a = aziVar2.u(wx.class);
        this.b = aziVar.u(wq.class);
        this.c = aziVar.u(vr.class);
    }

    public final void a(List list) {
        if ((this.a || this.b || this.c) && list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((acu) it.next()).d();
            }
            zq.g("ForceCloseDeferrableSurface");
        }
    }
}
