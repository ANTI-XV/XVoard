package defpackage;

import java.net.Proxy;
import java.net.URI;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class trq {
    public final tov a;
    public List b;
    public int c;
    public List d;
    public final List e;
    public final qxo f;

    public trq(tov tovVar, qxo qxoVar) {
        List listN;
        this.a = tovVar;
        this.f = qxoVar;
        szb szbVar = szb.a;
        this.b = szbVar;
        this.d = szbVar;
        this.e = new ArrayList();
        tpx tpxVar = tovVar.i;
        Proxy proxy = tovVar.g;
        if (proxy != null) {
            listN = rvw.b(proxy);
        } else {
            URI uriF = tpxVar.f();
            if (uriF.getHost() == null) {
                listN = tqn.n(Proxy.NO_PROXY);
            } else {
                List<Proxy> listSelect = tovVar.h.select(uriF);
                listN = (listSelect == null || listSelect.isEmpty()) ? tqn.n(Proxy.NO_PROXY) : tqn.o(listSelect);
            }
        }
        this.b = listN;
        this.c = 0;
        tce.e(listN, "proxies");
    }

    public final boolean a() {
        return b() || !this.e.isEmpty();
    }

    public final boolean b() {
        return this.c < this.b.size();
    }
}
