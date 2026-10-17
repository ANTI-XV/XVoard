package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ifu {
    public final ifh a;
    public final ifl b;

    protected ifu(Context context, ifl iflVar) {
        Context context2;
        oln.A(context);
        Context applicationContext = context.getApplicationContext();
        ifv ifvVar = new ifv();
        ifg ifgVar = new ifg(null);
        ifgVar.a();
        if (applicationContext == null) {
            throw new NullPointerException("Null context");
        }
        ifgVar.a = applicationContext;
        ifgVar.c = opz.i(ifvVar);
        ifgVar.a();
        if (ifgVar.e == 1 && (context2 = ifgVar.a) != null) {
            this.a = new ifh(context2, ifgVar.b, ifgVar.c, ifgVar.d);
            this.b = iflVar;
            return;
        }
        StringBuilder sb = new StringBuilder();
        if (ifgVar.a == null) {
            sb.append(" context");
        }
        if (ifgVar.e == 0) {
            sb.append(" googlerOverridesCheckbox");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public static ifu a(Context context, iff iffVar) {
        return new ifu(context, new ifl(iffVar));
    }

    public final String toString() {
        return "CollectionBasisLogVerifier{collectionBasisContext=" + this.a + ", basis=" + this.b + "}";
    }
}
