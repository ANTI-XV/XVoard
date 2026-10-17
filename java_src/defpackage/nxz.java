package defpackage;

import java.io.File;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nxz {
    public final Object a;
    public final Object b;
    public Object c;
    public Object d;
    public final Object e;

    public nxz(nnf nnfVar) {
        this.a = new Object();
        this.b = new Object();
        this.e = nnfVar;
    }

    private final void g(CharSequence charSequence, CharSequence charSequence2) {
        Object obj = this.d;
        if (obj != null) {
            ((jny) obj).ci().i(charSequence2.toString() + " replaced " + charSequence.toString());
        }
    }

    public final pvq a(String str, Locale locale, qxa qxaVar) {
        String strD = nvl.d(str, locale, qxaVar);
        synchronized (this.a) {
            if (nvl.e((nxy) this.c, strD)) {
                return ptn.g(((nxy) this.c).a(), new nne(16), puk.INSTANCE);
            }
            Object obj = this.c;
            if (obj != null) {
                ((nxy) obj).c();
            }
            this.c = new nxy((nnf) this.e, str, locale, qxaVar);
            b(str);
            return ptn.g(((nxy) this.c).a(), new nne(17), puk.INSTANCE);
        }
    }

    public final void b(String str) {
        ((nxu) ((nnf) this.e).g).a = str;
    }

    public final boolean c(String str) {
        Object obj = this.e;
        return new File(((nnf) obj).c(), nvl.c(str)).exists();
    }

    public final jzp d() {
        return e(null);
    }

    public final jzp e(kvf kvfVar) {
        kae kaeVar = kae.EXTENSION;
        kaf kafVar = kaf.a;
        own ownVar = new own();
        ownVar.a("model_interface", fel.class);
        if (kvfVar != null) {
            ownVar.a("user_history_update_instruction", kvfVar);
        }
        Object obj = this.d;
        if (obj == null) {
            return null;
        }
        return ((jny) obj).s(new kaf(kaeVar, ownVar), ((Boolean) ljg.a.e()).booleanValue());
    }

    public final boolean f(kar karVar, kar karVar2, boolean z, boolean z2) {
        if (karVar == null) {
            throw new NullPointerException("Null textToUnlearn");
        }
        if (karVar2 == null) {
            throw new NullPointerException("Null textToLearn");
        }
        jzp jzpVarE = e(new kvf(karVar, karVar2, true != z ? 2 : 1));
        if (jzpVarE == null) {
            return false;
        }
        jzpVarE.b();
        int length = karVar.k().length();
        int length2 = karVar.j().length();
        if (!karVar2.l()) {
            if (z2) {
                jzpVarE.d(length, length2, karVar2.b);
            } else {
                jzpVarE.c(length, length2, karVar2.b, false);
            }
            g(karVar.b, karVar2.b);
            return true;
        }
        jzpVarE.g();
        jzpVarE.c(length, length2, karVar2.b, false);
        int i = karVar2.e;
        jzpVarE.y(karVar2.c + i, i + karVar2.d);
        jzpVarE.m();
        g(karVar.b, karVar2.b);
        CharSequence charSequenceI = karVar2.i();
        Object obj = this.d;
        if (obj != null) {
            ((jny) obj).ci().i(String.valueOf(charSequenceI.toString()).concat(" is selected"));
        }
        return true;
    }

    public nxz(kvo kvoVar, caj cajVar) {
        this.b = new ltb();
        this.a = kvoVar;
        this.e = cajVar;
    }
}
