package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class onq {
    public static final oeb e = new oeb();
    private final onq a;
    public final aki c;
    public boolean d = false;

    public onq(onq onqVar, aki akiVar) {
        if (onqVar != null) {
            oln.i(onqVar.d);
        }
        this.a = onqVar;
        this.c = akiVar;
    }

    static onq a(onq onqVar, onq onqVar2) {
        if (onqVar.c()) {
            return onqVar2;
        }
        if (onqVar2.c()) {
            return onqVar;
        }
        oxu<onq> oxuVarQ = oxu.q(onqVar, onqVar2);
        if (oxuVarQ.isEmpty()) {
            return onp.a;
        }
        if (oxuVarQ.size() == 1) {
            return (onq) oxuVarQ.iterator().next();
        }
        int i = 0;
        for (onq onqVar3 : oxuVarQ) {
            do {
                i += onqVar3.c.d;
                onqVar3 = onqVar3.a;
            } while (onqVar3 != null);
        }
        if (i == 0) {
            return onp.a;
        }
        aki akiVar = new aki(i);
        for (onq onqVar4 : oxuVarQ) {
            do {
                int i2 = 0;
                while (true) {
                    aki akiVar2 = onqVar4.c;
                    if (i2 >= akiVar2.d) {
                        break;
                    }
                    oln.n(akiVar.put((oeb) akiVar2.c(i2), onqVar4.c.f(i2)) == null, "Duplicate bindings: %s", onqVar4.c.c(i2));
                    i2++;
                }
                onqVar4 = onqVar4.a;
            } while (onqVar4 != null);
        }
        return new onp(null, akiVar).b();
    }

    final onq b() {
        if (this.d) {
            throw new IllegalStateException("Already frozen");
        }
        this.d = true;
        onq onqVar = this.a;
        return (onqVar == null || !this.c.isEmpty()) ? this : onqVar;
    }

    public final boolean c() {
        return this == onp.a;
    }

    final boolean d(oeb oebVar) {
        if (this.c.containsKey(oebVar)) {
            return true;
        }
        onq onqVar = this.a;
        return onqVar != null && onqVar.d(oebVar);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpanExtras<");
        for (onq onqVar = this; onqVar != null; onqVar = onqVar.a) {
            for (int i = 0; i < onqVar.c.d; i++) {
                sb.append(this.c.f(i));
                sb.append("], ");
            }
        }
        sb.append(">");
        return sb.toString();
    }
}
