package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nbk {
    public static final nau a = nau.f;
    public static final nan b = nan.a;
    public static final nap c = nap.a;
    private final Map d = new HashMap();
    private final nbj e = new nbj(this);

    private final synchronized nbj h(String str) {
        if (!this.d.containsKey(str)) {
            this.d.put(str, new nbj(this));
        }
        return (nbj) this.d.get(str);
    }

    public final synchronized nan a(String str) {
        return d(str).b;
    }

    final synchronized nap b(String str) {
        return d(str).c;
    }

    final synchronized nau c(String str) {
        return d(str).a;
    }

    public final synchronized nbj d(String str) {
        if (str != null) {
            nbj nbjVar = (nbj) this.d.get(str);
            if (nbjVar != null) {
                return nbjVar;
            }
        }
        return this.e;
    }

    final synchronized void e(String str, nau nauVar) {
        h(str).a = nauVar;
    }

    public final synchronized void f(nan nanVar) {
        h("delight").b = nanVar;
    }

    public final synchronized void g(String str) {
        int i = d(str).d;
    }
}
