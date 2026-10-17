package defpackage;

import j$.time.Duration;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jac implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ jac(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.b;
        if (i == 0) {
            fti ftiVar = new fti(15);
            jad jadVar = (jad) this.a;
            jadVar.b(ftiVar);
            jadVar.f = null;
            jadVar.b.addAll(jadVar.c.keySet());
            jadVar.a();
            jadVar.c.clear();
            return;
        }
        if (i != 1) {
            jad jadVar2 = (jad) this.a;
            if (jadVar2.f != null) {
                return;
            }
            jadVar2.f = Duration.ofMillis(ifk.b().toEpochMilli());
            if (jadVar2.e) {
                jadVar2.d();
                return;
            }
            return;
        }
        jab jabVar = (jab) this.a;
        jabVar.j = null;
        if (jabVar.e != null || jabVar.d.get(jaf.DEFAULT) == null || ((List) jabVar.d.get(jaf.DEFAULT)).isEmpty()) {
            return;
        }
        jabVar.d();
    }
}
