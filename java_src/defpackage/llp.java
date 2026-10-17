package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class llp implements AutoCloseable {
    private static final pdn b = pdn.i("com/google/android/libraries/inputmethod/restrictionmanagers/FlagRestrictionManager");
    private final opz c;
    private final boolean d;
    private final lls e;
    private final int g;
    public final AtomicReference a = new AtomicReference(null);
    private final jpf f = new ing(this, 14);

    public llp(opz opzVar, lls llsVar, int i) {
        this.c = opzVar;
        this.e = llsVar;
        this.g = i;
        this.d = !opzVar.g();
    }

    private final llo a(String str) {
        List listL = this.e.b.l(str);
        if (listL.isEmpty()) {
            opz opzVar = this.c;
            int i = this.g;
            if (i == 0) {
                throw null;
            }
            int i2 = i - 1;
            if (i2 == 1) {
                return llo.a;
            }
            if (i2 != 2) {
                throw new IllegalStateException(a.aI(str, opzVar.g() ? ((jpm) opzVar.c()).a : "<manual>", "The flag '", "' = '", "' is not allowed to be empty"));
            }
            return llo.b;
        }
        if (listL.size() == 1) {
            String str2 = (String) nok.U(listL);
            if (f(str2)) {
                return llo.a;
            }
            if (e(str2)) {
                return llo.b;
            }
        }
        oxs oxsVar = new oxs();
        oxs oxsVar2 = new oxs();
        Iterator it = listL.iterator();
        while (true) {
            boolean z = false;
            if (!it.hasNext()) {
                return new llo(false, false, oxsVar.f(), oxsVar2.f());
            }
            String strSubstring = (String) it.next();
            if (!f(strSubstring) && !e(strSubstring)) {
                if (strSubstring.charAt(0) == '-') {
                    strSubstring = strSubstring.substring(1);
                } else {
                    z = true;
                }
                String str3 = strSubstring;
                try {
                    (true != z ? oxsVar2 : oxsVar).c(b(str3));
                } catch (Exception e) {
                    ((pdk) ((pdk) ((pdk) b.c()).i(e)).j("com/google/android/libraries/inputmethod/restrictionmanagers/FlagRestrictionManager", "processFlag", (char) 267, "FlagRestrictionManager.java")).w("failed to parse %s", str3);
                }
            }
        }
    }

    private static boolean e(String str) {
        return str.length() == 1 && str.charAt(0) == '-';
    }

    private static boolean f(String str) {
        return str.length() == 1 && str.charAt(0) == '*';
    }

    public abstract Object b(String str);

    public abstract boolean c(Object obj);

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, jpg] */
    @Override // java.lang.AutoCloseable
    public final void close() {
        if (!this.d && this.c.g()) {
            opz opzVar = this.c;
            opzVar.c().h(this.f);
        }
    }

    public abstract boolean d(Object obj, oxu oxuVar);

    public final void h(String str) {
        if (!this.d) {
            throw new IllegalStateException("Cannot set flag values manually when observing experiment flags");
        }
        this.a.set(a(str));
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, jpg] */
    final void i() {
        if (this.d) {
            throw new IllegalStateException("Cannot observe flag changes in manual mode");
        }
        if (this.c.g()) {
            opz opzVar = this.c;
            opzVar.c().f(this.f);
        }
    }

    /* JADX WARN: Type inference failed for: r0v15, types: [java.lang.Object, jpg] */
    public final boolean j(Object obj) {
        String str;
        if (!c(obj)) {
            return false;
        }
        llo lloVarA = (llo) this.a.get();
        if (lloVarA == null) {
            if (this.c.g()) {
                str = (String) this.c.c().e();
            } else {
                ((pdk) b.a(jqt.a).j("com/google/android/libraries/inputmethod/restrictionmanagers/FlagRestrictionManager", "getRawFlag", 223, "FlagRestrictionManager.java")).t("Not initialized with #setFlag(). Defaulting to empty.");
                str = "";
            }
            lloVarA = a(str);
            this.a.set(lloVarA);
        }
        if (lloVarA.c) {
            return true;
        }
        if (lloVarA.d || d(obj, lloVarA.f)) {
            return false;
        }
        if (d(obj, lloVarA.e)) {
            return true;
        }
        if (lloVarA.f.isEmpty()) {
            return false;
        }
        return lloVarA.e.isEmpty();
    }

    public final boolean k(Iterable iterable) {
        return nok.Y(iterable, new iva(this, 11));
    }
}
