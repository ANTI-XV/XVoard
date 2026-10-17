package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ste extends rnc {
    public final soq o;
    public static final Logger a = Logger.getLogger(ste.class.getName());
    private static final sqs q = new stp(soc.o, 0);
    private static final rmx u = new rmx(null);
    private static final sfh r = sfh.b;
    private static final ser s = ser.a;
    private static final long t = TimeUnit.SECONDS.toMillis(120);
    public final qxo p = new qxo();
    final List b = new ArrayList();
    public final List c = new ArrayList();
    public final List d = new ArrayList();
    rmx m = u;
    public sqs e = q;
    sfh f = r;
    long g = t;
    rmw n = sfe.c;
    public boolean h = true;
    public boolean i = true;
    public boolean j = true;
    public boolean k = true;
    sfu l = sfu.b;

    public ste(soq soqVar) {
        this.o = soqVar;
        Iterator it = qxo.c().a().iterator();
        while (it.hasNext()) {
            ((ses) it.next()).b();
        }
    }
}
