package defpackage;

import java.util.Locale;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jzh implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ jzh(eqr eqrVar, int i, Locale locale, int i2) {
        this.d = i2;
        this.b = eqrVar;
        this.a = i;
        this.c = locale;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    public final Object call() throws ese {
        int i = this.d;
        if (i == 0) {
            int i2 = this.a;
            return Boolean.valueOf(((jzk) this.b).b.setComposingText(this.c, i2));
        }
        if (i != 1) {
            int i3 = this.a;
            return Boolean.valueOf(((jzk) this.b).b.commitText(this.c, i3));
        }
        Object obj = this.b;
        int i4 = this.a;
        Object obj2 = this.c;
        if (i4 != 2) {
            return ((eqr) obj).g((Locale) obj2);
        }
        eqr eqrVar = (eqr) obj;
        Locale locale = (Locale) obj2;
        lnp lnpVarS = eqrVar.e.s(eqi.b(locale));
        try {
            if (!lnpVarS.moveToNext()) {
                throw new lnj("Failed to move to first position");
            }
            String strC = lnpVarS.c(lnpVarS.getColumnIndexOrThrow("id"));
            String strC2 = lnpVarS.c(lnpVarS.getColumnIndexOrThrow("name"));
            lnpVarS.close();
            opz opzVarF = eqrVar.f(strC, strC2, locale);
            if (opzVarF.g()) {
                return owk.r(opzVarF.c());
            }
            throw new ese("Failed to get first pack");
        } catch (Throwable th) {
            try {
                lnpVarS.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public /* synthetic */ jzh(jzk jzkVar, CharSequence charSequence, int i, int i2) {
        this.d = i2;
        this.b = jzkVar;
        this.c = charSequence;
        this.a = i;
    }
}
