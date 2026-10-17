package defpackage;

import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fqf implements fpl {
    public final /* synthetic */ sxe a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ fqf(fqj fqjVar, hbv hbvVar, int i) {
        this.c = i;
        this.a = fqjVar;
        this.b = hbvVar;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.function.Function] */
    @Override // defpackage.fpl
    public final void a(Object obj) {
        if (this.c != 0) {
            Object objApply = this.b.apply(obj);
            sxe sxeVar = this.a;
            sxeVar.c(objApply);
            sxeVar.a();
            return;
        }
        Object obj2 = this.b;
        fqj fqjVar = (fqj) this.a;
        fqjVar.g((hbv) obj2);
        fqjVar.f(hbl.KEYBOARD_ACTION, ((Boolean) obj).booleanValue() ? sim.b : sim.j.e("keyboard action failed"));
        fqjVar.h.decrementAndGet();
    }

    public /* synthetic */ fqf(Function function, sxe sxeVar, int i) {
        this.c = i;
        this.b = function;
        this.a = sxeVar;
    }
}
