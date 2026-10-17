package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rmy {
    public static void a() {
        qxo.c().b();
    }

    public static void b() {
        Iterator it = qxo.c().a().iterator();
        while (it.hasNext()) {
            ((ses) it.next()).a();
        }
    }
}
