package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class smz extends smx {
    final /* synthetic */ snc a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public smz(snd sndVar, snc sncVar) {
        super(sndVar.a);
        this.a = sncVar;
    }

    @Override // defpackage.smx
    public final void a() {
        List list;
        List arrayList = new ArrayList();
        while (true) {
            snc sncVar = this.a;
            synchronized (sncVar) {
                if (sncVar.b.isEmpty()) {
                    sncVar.b = null;
                    sncVar.a = true;
                    return;
                } else {
                    list = sncVar.b;
                    sncVar.b = arrayList;
                }
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
            list.clear();
            arrayList = list;
        }
    }
}
