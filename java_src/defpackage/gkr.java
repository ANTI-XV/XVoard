package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gkr {
    public final gks e;
    public final jvc f;
    public Runnable g;
    public boolean h;
    public boolean i;
    public int j;
    private final kao l;
    private Runnable m;
    private final Context n;
    private final Handler o;
    private long p;
    private String q;
    private String[] r;
    private gjz s;
    private static final pdn k = pdn.i("com/google/android/apps/inputmethod/libs/spellchecker/suggestion/SpellCheckerSuggestionHandler");
    public static final jpg a = jpk.a("enable_trigger_spell_check_in_composing", false);
    public static final jpg b = jpk.g("trigger_spell_check_in_composing_delay", 3000);
    public static final jpg c = jpk.a("enable_trigger_spell_check_in_sentence", false);
    public static final jpg d = jpk.g("trigger_spell_check_in_sentence_delay", 2000);

    public gkr(Context context, jvc jvcVar) {
        Handler handler = new Handler();
        this.l = new gkq(this);
        this.p = -1L;
        this.n = context;
        this.f = jvcVar;
        this.e = new gks(jvcVar);
        this.o = handler;
        m();
    }

    public static boolean j() {
        if (Build.VERSION.SDK_INT > 30) {
            return ((Boolean) gka.f.e()).booleanValue() || ((Boolean) imc.b.e()).booleanValue();
        }
        return false;
    }

    public static final boolean k(int i) {
        return i == -400001 || i == -400002 || i == -400003 || i == -400004;
    }

    private final void l() {
        Runnable runnable = this.g;
        if (runnable != null) {
            this.o.removeCallbacks(runnable);
        }
        this.g = null;
    }

    private final void m() {
        if (j()) {
            this.j = atf.d(lto.a(jev.a.a(this.n), R.attr.attr_0x7f040426, 0), 153);
        }
    }

    private final void n() {
        this.h = this.e.h();
        l();
        this.g = new gjk(this, 8);
        long jLongValue = ((Long) gka.d.e()).longValue();
        if (jLongValue > 0) {
            this.o.postDelayed(this.g, jLongValue);
        } else {
            this.g.run();
        }
    }

    private final boolean o(int i, int i2, int i3, int i4) {
        if (i < 0) {
            return false;
        }
        if (i4 >= 0 && i <= i4 && i2 >= i3) {
            return false;
        }
        this.f.J();
        return true;
    }

    public final void a() {
        Runnable runnable = this.m;
        if (runnable != null) {
            this.o.removeCallbacks(runnable);
            this.m = null;
        }
    }

    public final void b() {
        this.f.G(70368744177664L, false);
        this.f.i();
    }

    public final void c(boolean z) {
        if (z) {
            l();
        }
        this.f.H(jnb.d(new ktc(-400000, null, null)));
    }

    public final void d() {
        m();
        n();
        this.l.f(jbv.b);
        this.i = !this.f.ci().n();
    }

    public final void e() {
        g();
        this.l.h();
    }

    public final void f(kaf kafVar) {
        int iA;
        int iB;
        if (kaf.b(kafVar) || kafVar == kaf.e) {
            return;
        }
        boolean z = this.e.g() && this.e.h();
        if (this.h) {
            gks gksVar = this.e;
            iB = gksVar.b();
            iA = gksVar.a();
        } else {
            iA = -1;
            iB = -1;
        }
        if (kafVar == kaf.d) {
            this.e.f();
            n();
        } else {
            g();
        }
        boolean z2 = this.e.g() && this.e.h();
        if (j() && z) {
            if (!z2) {
                b();
                c(true);
                o(iB, iA, -1, -1);
            } else {
                gks gksVar2 = this.e;
                if (o(iB, iA, gksVar2.b(), gksVar2.a())) {
                    b();
                    c(false);
                }
            }
        }
    }

    public final void g() {
        if (this.h) {
            c(true);
            this.e.f();
            if (j()) {
                b();
            }
            this.h = false;
        }
    }

    public final void h(long j) {
        gjk gjkVar = new gjk(this, 7);
        this.m = gjkVar;
        this.o.postDelayed(gjkVar, j);
    }

    public final boolean i(jnb jnbVar) {
        int i;
        int i2;
        String str;
        int i3 = jnbVar.b[0].c;
        long jB = -1;
        switch (i3) {
            case -400004:
            case -400001:
                ktc ktcVarG = jnbVar.g();
                if (ktcVarG != null && ((i = ktcVarG.c) == -400001 || i == -400004)) {
                    Object obj = ktcVarG.e;
                    if (obj instanceof String) {
                        String str2 = (String) obj;
                        CharSequence charSequenceE = this.e.e();
                        if (charSequenceE != null) {
                            gks gksVar = this.e;
                            boolean z = ktcVarG.c == -400001;
                            String string = charSequenceE.toString();
                            String[] strArrI = gksVar.i();
                            String[] strArrI2 = gksVar.i();
                            int i4 = 0;
                            while (true) {
                                if (i4 >= strArrI2.length) {
                                    i2 = -1;
                                } else if (str2.equals(strArrI2[i4])) {
                                    i2 = i4;
                                } else {
                                    i4++;
                                }
                            }
                            int length = strArrI.length;
                            Boolean bool = lnd.a;
                            if (length > 0 && lnd.b.size() > 0) {
                                lnd.b.remove(new lna(string, strArrI[0]));
                            }
                            lcg.b().k(new lnd(lnc.SELECT, string, strArrI, "zz", z, i2));
                        }
                        if (!this.i) {
                            this.f.e(str2, 1);
                        } else if (((Boolean) lmw.e.e()).booleanValue()) {
                            gks gksVar2 = this.e;
                            kup kupVarA = kuq.a();
                            kupVarA.c(gksVar2.d());
                            kupVarA.b(this.e.c());
                            kupVarA.g(str2);
                            kupVarA.e(true);
                            kupVarA.a = i3 == -400001 ? 2 : 3;
                            jnb jnbVarD = jnb.d(new ktc(-10141, null, kupVarA.a()));
                            jnbVarD.k = this;
                            this.f.H(jnbVarD);
                        } else {
                            jvc jvcVar = this.f;
                            gks gksVar3 = this.e;
                            jvcVar.s(gksVar3.d(), gksVar3.c(), str2, "", "", "", "");
                        }
                        if (j()) {
                            this.f.G(70368744177664L, false);
                        }
                    } else {
                        ((pdk) ((pdk) k.d()).j("com/google/android/apps/inputmethod/libs/spellchecker/suggestion/SpellCheckerSuggestionHandler", "selectSuggestion", 253, "SpellCheckerSuggestionHandler.java")).t("SPELL/GRAMMAR_CHECK_SELECT_SUGGESTION received with bad key data.");
                    }
                }
                return true;
            case -400003:
                String str3 = this.q;
                if (str3 != null) {
                    String[] strArr = this.r;
                    Boolean bool2 = lnd.a;
                    lcg.b().k(new lnd(lnc.UNDO_ADD_TO_DICT, str3, strArr, "zz", true, 0));
                }
                a();
                if (this.p != -1) {
                    lej lejVarE = lej.e(this.n);
                    try {
                        lejVarE.f(this.p);
                        lejVarE.close();
                        this.p = -1L;
                        gjx gjxVarA = gjy.a();
                        if (gjxVarA == null) {
                            ((pdk) ((pdk) k.d()).j("com/google/android/apps/inputmethod/libs/spellchecker/suggestion/SpellCheckerSuggestionHandler", "undoAddToDictionary", 356, "SpellCheckerSuggestionHandler.java")).t("No active spell checker cache.");
                        } else {
                            String str4 = this.q;
                            synchronized (gjxVarA) {
                                gjxVarA.b.remove(str4);
                                break;
                            }
                            try {
                                gjxVarA.e.put(str4);
                                gjxVarA.f = str4;
                                break;
                            } catch (InterruptedException unused) {
                            }
                            gjz gjzVar = this.s;
                            if (gjzVar != null) {
                                gjxVarA.f(this.q, gjzVar);
                            } else {
                                gjxVarA.f(this.q, gjz.b);
                            }
                        }
                    } catch (Throwable th) {
                        try {
                            lejVarE.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                }
                return true;
            case -400002:
                CharSequence charSequenceE2 = this.e.e();
                if (charSequenceE2 != null) {
                    gks gksVar4 = this.e;
                    String string2 = charSequenceE2.toString();
                    String[] strArrI3 = gksVar4.i();
                    Boolean bool3 = lnd.a;
                    lcg.b().k(new lnd(lnc.ADD_TO_DICT, string2, strArrI3, "zz", true, 0));
                }
                ktc ktcVarG2 = jnbVar.g();
                if (ktcVarG2 != null && ktcVarG2.c == -400002) {
                    CharSequence charSequenceE3 = this.e.e();
                    if (charSequenceE3 == null) {
                        ((pdk) ((pdk) k.d()).j("com/google/android/apps/inputmethod/libs/spellchecker/suggestion/SpellCheckerSuggestionHandler", "addToDictionary", 317, "SpellCheckerSuggestionHandler.java")).t("Current typo sequence is null.");
                    } else {
                        gjx gjxVarA2 = gjy.a();
                        this.q = charSequenceE3.toString();
                        this.r = this.e.i();
                        if (gjxVarA2 == null || (str = this.q) == null) {
                            this.s = null;
                            ((pdk) ((pdk) k.d()).j("com/google/android/apps/inputmethod/libs/spellchecker/suggestion/SpellCheckerSuggestionHandler", "addToDictionary", 329, "SpellCheckerSuggestionHandler.java")).t("No active spell checker cache.");
                        } else {
                            this.s = gjxVarA2.a(str);
                            gjxVarA2.e(this.q);
                        }
                        if (j()) {
                            b();
                        }
                        lej lejVarE2 = lej.e(this.n);
                        try {
                            jB = lejVarE2.b(new leb(-1L, charSequenceE3.toString(), "", mgf.d));
                            lejVarE2.close();
                        } catch (Throwable th3) {
                            try {
                                lejVarE2.close();
                                throw th3;
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                                throw th3;
                            }
                        }
                    }
                }
                this.p = jB;
                return true;
            default:
                return false;
        }
    }
}
