package defpackage;

import android.content.Context;
import android.text.TextUtils;
import j$.util.Collection;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jjd implements jjh {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/emoji/data/GlobalVariantsPreferences");
    private static volatile jjd f;
    public final AtomicReference b = new AtomicReference(jjk.b);
    public final Map c = new ConcurrentHashMap();
    public final jiw d;
    public pvq e;
    private final jji g;
    private final Executor h;
    private pvq i;

    private jjd(Context context, Executor executor) {
        this.d = jiw.c(context, executor);
        this.h = executor != null ? executor : jbf.a().c;
        this.g = new jio(context, executor);
    }

    public static jjd a(Context context, Executor executor) {
        jjd jjdVar = f;
        if (jjdVar == null) {
            synchronized (jjd.class) {
                jjdVar = f;
                if (jjdVar == null) {
                    jjdVar = new jjd(context, executor);
                    jjdVar.n();
                    f = jjdVar;
                }
            }
        }
        return jjdVar;
    }

    public static jjj c(jjk jjkVar) {
        return (jjj) Collection.EL.stream(jjkVar.a).filter(new jgx(2)).findFirst().get();
    }

    public static jjj h(jjk jjkVar) {
        return (jjj) Collection.EL.stream(jjkVar.a).filter(new jgx(3)).findFirst().get();
    }

    public static jjk l(jjj jjjVar, jjj jjjVar2, jjj jjjVar3) {
        rru rruVarBF = jjk.b.bF();
        if (jjjVar != null) {
            rruVarBF.G(jjjVar);
        }
        if (jjjVar2 != null) {
            rruVarBF.G(jjjVar2);
        }
        if (jjjVar3 != null) {
            rruVarBF.G(jjjVar3);
        }
        return (jjk) rruVarBF.q();
    }

    private final void n() {
        jjc jjcVar;
        pvq pvqVar = this.e;
        if (pvqVar != null && !pvqVar.isDone()) {
            this.e.cancel(false);
        }
        jji jjiVar = this.g;
        jio jioVar = (jio) jjiVar;
        String strT = jioVar.c.a().T("emoji_variant_global_prefs");
        try {
            byte[] bArrJ = pis.e.j(strT);
            rrz rrzVarBI = rrz.bI(jjc.d, bArrJ, 0, bArrJ.length, rro.a());
            rrz.bW(rrzVarBI);
            jjcVar = (jjc) rrzVarBI;
        } catch (IllegalArgumentException | rss e) {
            ((pdk) ((pdk) ((pdk) jix.a.c()).i(e)).j("com/google/android/libraries/inputmethod/emoji/data/EmojiVariantPreferencesBackupHelper", "retrieveBackupForGlobalPreference", ']', "EmojiVariantPreferencesBackupHelper.java")).t("Unable to parse the retrieved backup proto");
            jjcVar = null;
        }
        if (!TextUtils.isEmpty(strT)) {
            pdn pdnVar = kwo.a;
            kwk.a.d(jja.VARIANT_PREFERENCE_MAP_BACKUP_RESTORE_USAGE, 3);
        }
        pvq pvqVarG = ptn.g(jioVar.d.a(), new hts(jjiVar, jjcVar, 6), jioVar.b);
        this.e = pvqVarG;
        pvq pvqVarA = npd.L(pvqVarG, this.d.k).a(new fpg(this, 18), this.h);
        this.i = pvqVarA;
        npd.A(pvqVarA, new dss(15), this.h);
    }

    public final jjj b(String str) {
        if (this.d.d(str) != jje.SKINTONE_AND_GENDER_DIRECTIONAL) {
            return null;
        }
        int iAa = a.aa(((this.d.f(this.d.g(str)).indexOf(str) / 6) % 2) + 1);
        if (iAa == 0) {
            return null;
        }
        rru rruVarBF = jjj.c.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        jjj jjjVar = (jjj) rruVarBF.b;
        jjjVar.b = Integer.valueOf(iAa - 1);
        jjjVar.a = 3;
        return (jjj) rruVarBF.q();
    }

    final jjj d() {
        owk owkVarO = owk.o(((jjk) this.b.get()).a);
        int iN = nok.N(owkVarO, new fti(19));
        if (iN < 0) {
            return null;
        }
        return (jjj) owkVarO.get(iN);
    }

    final jjj e() {
        owk owkVarO = owk.o(((jjk) this.b.get()).a);
        int iN = nok.N(owkVarO, new fti(20));
        if (iN < 0) {
            return null;
        }
        return (jjj) owkVarO.get(iN);
    }

    @Override // defpackage.jjh
    public final pvq f() {
        return this.i;
    }

    @Override // defpackage.jjh
    public final String g(String str) {
        jiw jiwVar = this.d;
        jje jjeVarD = jiwVar.d(str);
        String strG = jiwVar.g(str);
        if (jjeVarD == null || ((jjk) this.b.get()).equals(jiw.b)) {
            return null;
        }
        jjj jjjVarE = e();
        jjj jjjVarD = d();
        int iOrdinal = jjeVarD.ordinal();
        if (iOrdinal == 0) {
            if (jjjVarE == null) {
                return null;
            }
            rru rruVarBF = jjk.b.bF();
            rruVarBF.G(jjjVarE);
            return m(strG, (jjk) rruVarBF.q());
        }
        if (iOrdinal == 1) {
            if (jjjVarD == null) {
                return null;
            }
            rru rruVarBF2 = jjk.b.bF();
            rruVarBF2.G(jjjVarD);
            return m(strG, (jjk) rruVarBF2.q());
        }
        if (iOrdinal == 2) {
            if (jjjVarD == null || jjjVarE == null) {
                return null;
            }
            rru rruVarBF3 = jjk.b.bF();
            rruVarBF3.G(jjjVarE);
            rruVarBF3.G(jjjVarD);
            return m(strG, (jjk) rruVarBF3.q());
        }
        if (iOrdinal != 3) {
            if (iOrdinal != 4) {
                return null;
            }
            return (String) this.c.get(this.d.g(str));
        }
        if (jjjVarD == null || jjjVarE == null) {
            return null;
        }
        return m(strG, l(jjjVarE, jjjVarD, b(str)));
    }

    @Override // defpackage.jjh
    public final void i() {
        n();
    }

    @Override // defpackage.jjh
    public final boolean j(String str) {
        jje jjeVarD;
        jjk jjkVarE;
        if (str.equals(g(str)) || (jjeVarD = this.d.d(str)) == null || (jjkVarE = this.d.e(str)) == null) {
            return false;
        }
        int iOrdinal = jjeVarD.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        if (iOrdinal == 4) {
                            this.c.put(this.d.g(str), str);
                        }
                    } else if (jjkVarE.a.size() == 3 && nok.Y(jjkVarE.a, new fti(19)) && nok.Y(jjkVarE.a, new fti(20))) {
                        this.b.set(l(h(jjkVarE), c(jjkVarE), null));
                    }
                } else if (jjkVarE.a.size() == 2 && nok.Y(jjkVarE.a, new fti(19)) && nok.Y(jjkVarE.a, new fti(20))) {
                    this.b.set(jjkVarE);
                }
            } else if (jjkVarE.a.size() == 1 && nok.Y(jjkVarE.a, new fti(19))) {
                this.b.set(l(e(), c(jjkVarE), null));
            }
        } else if (jjkVarE.a.size() == 1 && nok.Y(jjkVarE.a, new fti(20))) {
            this.b.set(l(h(jjkVarE), d(), null));
        }
        jji jjiVar = this.g;
        rru rruVarBF = jjc.d.bF();
        jjk jjkVar = (jjk) this.b.get();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        jjc jjcVar = (jjc) rruVarBF.b;
        jjkVar.getClass();
        jjcVar.b = jjkVar;
        jjcVar.a |= 1;
        rruVarBF.F(this.c);
        ((jio) jjiVar).a((jjc) rruVarBF.q());
        return true;
    }

    @Override // defpackage.jjh
    public final int k() {
        return 3;
    }

    public final String m(String str, jjk jjkVar) {
        jiu jiuVarA = this.d.a(str);
        return jiuVarA == null ? str : (String) jiuVarA.a.getOrDefault(jjkVar, str);
    }
}
