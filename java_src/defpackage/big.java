package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class big {
    public final bip h = new bip();

    protected void c() {
    }

    public final void f() {
        bip bipVar = this.h;
        if (!bipVar.c) {
            bipVar.c = true;
            synchronized (bipVar.d) {
                Iterator it = bipVar.a.values().iterator();
                while (it.hasNext()) {
                    bip.a((AutoCloseable) it.next());
                }
                Iterator it2 = bipVar.b.iterator();
                while (it2.hasNext()) {
                    bip.a((AutoCloseable) it2.next());
                }
                bipVar.b.clear();
            }
        }
        c();
    }
}
