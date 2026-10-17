package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.Objects;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jiw implements jjf {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/emoji/data/EmojiVariantDataProvider");
    public static final jjk b;
    public static final owk c;
    public static final owk d;
    public static final owr e;
    private static volatile jiw l;
    public final AtomicReference f = new AtomicReference(pbt.b);
    public final AtomicReference g = new AtomicReference(pbt.b);
    public final AtomicReference h = new AtomicReference(pbt.b);
    public final AtomicReference i = new AtomicReference(ovj.a);
    public final AtomicReference j = new AtomicReference(ovj.a);
    public pvq k;
    private final Executor m;

    static {
        rru rruVarBF = jjk.b.bF();
        rru rruVarBF2 = jjj.c.bF();
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        jjj jjjVar = (jjj) rruVarBF2.b;
        jjjVar.b = 0;
        jjjVar.a = 1;
        rruVarBF.G((jjj) rruVarBF2.q());
        rru rruVarBF3 = jjj.c.bF();
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        jjj jjjVar2 = (jjj) rruVarBF3.b;
        jjjVar2.b = 0;
        jjjVar2.a = 2;
        rruVarBF.G((jjj) rruVarBF3.q());
        b = (jjk) rruVarBF.q();
        Integer numValueOf = Integer.valueOf(R.raw.raw_0x7f13004b);
        c = owk.s(numValueOf, Integer.valueOf(R.raw.raw_0x7f130050));
        d = owk.s(numValueOf, Integer.valueOf(R.raw.raw_0x7f13004f));
        rru rruVarBF4 = jjk.b.bF();
        rru rruVarBF5 = jjj.c.bF();
        if (!rruVarBF5.b.bU()) {
            rruVarBF5.t();
        }
        jjj jjjVar3 = (jjj) rruVarBF5.b;
        jjjVar3.b = 1;
        jjjVar3.a = 2;
        rruVarBF4.G((jjj) rruVarBF5.q());
        jjk jjkVar = (jjk) rruVarBF4.q();
        rru rruVarBF6 = jjk.b.bF();
        rru rruVarBF7 = jjj.c.bF();
        if (!rruVarBF7.b.bU()) {
            rruVarBF7.t();
        }
        jjj jjjVar4 = (jjj) rruVarBF7.b;
        jjjVar4.b = 3;
        jjjVar4.a = 2;
        rruVarBF6.G((jjj) rruVarBF7.q());
        jjk jjkVar2 = (jjk) rruVarBF6.q();
        rru rruVarBF8 = jjk.b.bF();
        rru rruVarBF9 = jjj.c.bF();
        if (!rruVarBF9.b.bU()) {
            rruVarBF9.t();
        }
        jjj jjjVar5 = (jjj) rruVarBF9.b;
        jjjVar5.b = 2;
        jjjVar5.a = 2;
        rruVarBF8.G((jjj) rruVarBF9.q());
        e = owr.k("👯", owk.t(jjkVar, jjkVar2, (jjk) rruVarBF8.q()));
    }

    private jiw(Executor executor) {
        this.m = executor;
    }

    public static jiw b(Context context) {
        return c(context, null);
    }

    public static jiw c(Context context, Executor executor) {
        final jiw jiwVar = l;
        if (jiwVar == null) {
            synchronized (jiw.class) {
                jiwVar = l;
                if (jiwVar == null) {
                    if (executor == null) {
                        executor = jbf.a().b;
                    }
                    jiwVar = new jiw(executor);
                    pvq pvqVarG = ptn.g(npd.t(new fpg(context, 17), jiwVar.m), new opo() { // from class: jiv
                        /* JADX WARN: Code duplicated, block: B:114:0x02c6 A[SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:6:0x002d  */
                        /* JADX WARN: Code duplicated, block: B:96:0x02b4  */
                        @Override // defpackage.opo
                        public final Object a(Object obj) {
                            jje jjeVar;
                            owk owkVar;
                            int i;
                            owk owkVar2;
                            int i2;
                            boolean z;
                            jjk jjkVar;
                            int iAc;
                            int iAc2;
                            int iAa;
                            owk owkVar3 = (owk) obj;
                            owl owlVar = new owl();
                            own ownVar = new own();
                            own ownVar2 = new own();
                            own ownVar3 = new own();
                            int size = owkVar3.size();
                            int i3 = 0;
                            int i4 = 0;
                            while (i4 < size) {
                                owk owkVar4 = (owk) owkVar3.get(i4);
                                if (owkVar4.size() <= 1) {
                                    owkVar = owkVar3;
                                    i = size;
                                } else {
                                    String str = (String) owkVar4.get(i3);
                                    owk owkVarO = owk.o(owkVar4.subList(1, owkVar4.size()));
                                    owlVar.d(str, owkVarO);
                                    int size2 = owkVar4.size();
                                    if (size2 == 4) {
                                        jjeVar = jje.GENDER_ONLY;
                                    } else if (size2 == 7) {
                                        jjeVar = jje.SKINTONE_ONLY;
                                    } else if (size2 != 19) {
                                        jjeVar = size2 != 37 ? jje.INDIVIDUAL_PREF : jje.SKINTONE_AND_GENDER_DIRECTIONAL;
                                    } else {
                                        jjeVar = jje.SKINTONE_AND_GENDER;
                                    }
                                    ownVar.a(str, jjeVar);
                                    if (Objects.equals(jjeVar, jje.INDIVIDUAL_PREF)) {
                                        owkVar = owkVar3;
                                        i = size;
                                    } else {
                                        own ownVar4 = new own();
                                        int i5 = i3;
                                        while (i5 < owkVarO.size()) {
                                            int i6 = i5 + 1;
                                            owk owkVar5 = (owk) jiw.e.get(str);
                                            if (owkVar5 == null || owkVar5.size() != owkVarO.size()) {
                                                int iOrdinal = jjeVar.ordinal();
                                                if (iOrdinal != 0) {
                                                    owkVar2 = owkVar3;
                                                    if (iOrdinal != 1) {
                                                        if (iOrdinal == 2) {
                                                            i2 = size;
                                                            int i7 = (i5 / 6) + 1;
                                                            int i8 = i6 % 6;
                                                            int iAd = a.ad(i8 != 0 ? i8 : 6);
                                                            if (iAd == 0 || (iAc = a.ac(i7)) == 0) {
                                                                ((pdk) ((pdk) jiw.a.c()).j("com/google/android/libraries/inputmethod/emoji/data/EmojiVariantDataProvider", "getModifierSetsForSkintoneAndGenderEmoji", 418, "EmojiVariantDataProvider.java")).t("getModifierSetsForSkintoneAndGenderEmoji(): modifier(s) not available.");
                                                            } else {
                                                                rru rruVarBF = jjk.b.bF();
                                                                rru rruVarBF2 = jjj.c.bF();
                                                                if (!rruVarBF2.b.bU()) {
                                                                    rruVarBF2.t();
                                                                }
                                                                jjj jjjVar = (jjj) rruVarBF2.b;
                                                                jjjVar.b = Integer.valueOf(iAd - 1);
                                                                jjjVar.a = 1;
                                                                rruVarBF.bs(rruVarBF2);
                                                                rru rruVarBF3 = jjj.c.bF();
                                                                if (!rruVarBF3.b.bU()) {
                                                                    rruVarBF3.t();
                                                                }
                                                                jjj jjjVar2 = (jjj) rruVarBF3.b;
                                                                jjjVar2.b = Integer.valueOf(iAc - 1);
                                                                jjjVar2.a = 2;
                                                                rruVarBF.bs(rruVarBF3);
                                                                jjkVar = (jjk) rruVarBF.q();
                                                            }
                                                        } else if (iOrdinal != 3) {
                                                            i2 = size;
                                                        } else {
                                                            int i9 = (i5 / 12) + 1;
                                                            int i10 = i6 % 6;
                                                            int i11 = i10 != 0 ? i10 : 6;
                                                            int i12 = ((i5 / 6) % 2) + 1;
                                                            int iAd2 = a.ad(i11);
                                                            if (iAd2 == 0 || (iAc2 = a.ac(i9)) == 0 || (iAa = a.aa(i12)) == 0) {
                                                                i2 = size;
                                                                ((pdk) ((pdk) jiw.a.c()).j("com/google/android/libraries/inputmethod/emoji/data/EmojiVariantDataProvider", "getModifierSetsForSkintoneAndGenderDirectionalEmoji", 462, "EmojiVariantDataProvider.java")).t("getModifierSetsForSkintoneAndGenderDirectionalEmoji(): modifier(s) not available.");
                                                            } else {
                                                                rru rruVarBF4 = jjk.b.bF();
                                                                rru rruVarBF5 = jjj.c.bF();
                                                                if (!rruVarBF5.b.bU()) {
                                                                    rruVarBF5.t();
                                                                }
                                                                jjj jjjVar3 = (jjj) rruVarBF5.b;
                                                                i2 = size;
                                                                jjjVar3.b = Integer.valueOf(iAd2 - 1);
                                                                jjjVar3.a = 1;
                                                                rruVarBF4.bs(rruVarBF5);
                                                                rru rruVarBF6 = jjj.c.bF();
                                                                if (!rruVarBF6.b.bU()) {
                                                                    rruVarBF6.t();
                                                                }
                                                                jjj jjjVar4 = (jjj) rruVarBF6.b;
                                                                jjjVar4.b = Integer.valueOf(iAc2 - 1);
                                                                jjjVar4.a = 2;
                                                                rruVarBF4.bs(rruVarBF6);
                                                                rru rruVarBF7 = jjj.c.bF();
                                                                if (!rruVarBF7.b.bU()) {
                                                                    rruVarBF7.t();
                                                                }
                                                                jjj jjjVar5 = (jjj) rruVarBF7.b;
                                                                jjjVar5.b = Integer.valueOf(iAa - 1);
                                                                jjjVar5.a = 3;
                                                                rruVarBF4.G((jjj) rruVarBF7.q());
                                                                jjkVar = (jjk) rruVarBF4.q();
                                                            }
                                                        }
                                                    } else {
                                                        i2 = size;
                                                        int iAc3 = a.ac(i6);
                                                        if (iAc3 == 0) {
                                                            ((pdk) ((pdk) jiw.a.c()).j("com/google/android/libraries/inputmethod/emoji/data/EmojiVariantDataProvider", "getModifierSetsForGenderOnlyEmoji", 387, "EmojiVariantDataProvider.java")).t("getModifierSetsForGenderOnlyEmoji(): gender not available.");
                                                        } else {
                                                            rru rruVarBF8 = jjk.b.bF();
                                                            rru rruVarBF9 = jjj.c.bF();
                                                            if (!rruVarBF9.b.bU()) {
                                                                rruVarBF9.t();
                                                            }
                                                            jjj jjjVar6 = (jjj) rruVarBF9.b;
                                                            jjjVar6.b = Integer.valueOf(iAc3 - 1);
                                                            jjjVar6.a = 2;
                                                            rruVarBF8.bs(rruVarBF9);
                                                            jjkVar = (jjk) rruVarBF8.q();
                                                        }
                                                    }
                                                    if (jjkVar == null) {
                                                        ownVar2.a((String) owkVarO.get(i5), jjkVar);
                                                        ownVar4.a(jjkVar, (String) owkVarO.get(i5));
                                                    }
                                                    i5 = i6;
                                                    owkVar3 = owkVar2;
                                                    size = i2;
                                                } else {
                                                    owkVar2 = owkVar3;
                                                    i2 = size;
                                                    int iAd3 = a.ad(i6);
                                                    if (iAd3 == 0) {
                                                        ((pdk) ((pdk) jiw.a.c()).j("com/google/android/libraries/inputmethod/emoji/data/EmojiVariantDataProvider", "getModifierSetsForSkintoneOnlyEmoji", 376, "EmojiVariantDataProvider.java")).t("getModifierSetsForSkintoneOnlyEmoji(): skintone not available.");
                                                    } else {
                                                        rru rruVarBF10 = jjk.b.bF();
                                                        rru rruVarBF11 = jjj.c.bF();
                                                        if (!rruVarBF11.b.bU()) {
                                                            rruVarBF11.t();
                                                        }
                                                        jjj jjjVar7 = (jjj) rruVarBF11.b;
                                                        jjjVar7.b = Integer.valueOf(iAd3 - 1);
                                                        z = true;
                                                        jjjVar7.a = 1;
                                                        rruVarBF10.bs(rruVarBF11);
                                                        jjkVar = (jjk) rruVarBF10.q();
                                                    }
                                                    if (jjkVar == null) {
                                                        ownVar2.a((String) owkVarO.get(i5), jjkVar);
                                                        ownVar4.a(jjkVar, (String) owkVarO.get(i5));
                                                    }
                                                    i5 = i6;
                                                    owkVar3 = owkVar2;
                                                    size = i2;
                                                }
                                                z = true;
                                                jjkVar = null;
                                                if (jjkVar == null) {
                                                    ownVar2.a((String) owkVarO.get(i5), jjkVar);
                                                    ownVar4.a(jjkVar, (String) owkVarO.get(i5));
                                                }
                                                i5 = i6;
                                                owkVar3 = owkVar2;
                                                size = i2;
                                            } else {
                                                jjkVar = (jjk) owkVar5.get(i5);
                                                owkVar2 = owkVar3;
                                                i2 = size;
                                            }
                                            z = true;
                                            if (jjkVar == null) {
                                                ownVar2.a((String) owkVarO.get(i5), jjkVar);
                                                ownVar4.a(jjkVar, (String) owkVarO.get(i5));
                                            }
                                            i5 = i6;
                                            owkVar3 = owkVar2;
                                            size = i2;
                                        }
                                        owkVar = owkVar3;
                                        i = size;
                                        ownVar3.a(str, new jiu(str, ownVar4.k()));
                                    }
                                }
                                i4++;
                                owkVar3 = owkVar;
                                size = i;
                                i3 = 0;
                            }
                            jiw jiwVar2 = this.a;
                            owm owmVarA = owlVar.a();
                            jiwVar2.f.set(ownVar.k());
                            jiwVar2.i.set(owmVarA);
                            owm owmVarA2 = owmVarA.b;
                            if (owmVarA2 == null) {
                                owl owlVar2 = new owl();
                                pdb pdbVarListIterator = owmVarA.o().listIterator();
                                while (pdbVarListIterator.hasNext()) {
                                    Map.Entry entry = (Map.Entry) pdbVarListIterator.next();
                                    owlVar2.b(entry.getValue(), entry.getKey());
                                }
                                owmVarA2 = owlVar2.a();
                                owmVarA2.b = owmVarA;
                                owmVarA.b = owmVarA2;
                            }
                            jiwVar2.j.set(owm.k(owmVarA2));
                            jiwVar2.h.set(ownVar2.k());
                            jiwVar2.g.set(ownVar3.k());
                            return null;
                        }
                    }, jiwVar.m);
                    jiwVar.k = pvqVarG;
                    npd.A(pvqVarG, new dss(14), jiwVar.m);
                    l = jiwVar;
                }
            }
        }
        return jiwVar;
    }

    public final jiu a(String str) {
        return (jiu) ((owr) this.g.get()).get(g(str));
    }

    public final jje d(String str) {
        return (jje) ((owr) this.f.get()).get(g(str));
    }

    public final jjk e(String str) {
        return (jjk) ((owr) this.h.get()).get(str);
    }

    @Override // defpackage.jjf
    public final owk f(String str) {
        if (!mkd.cV(this.k)) {
            int i = owk.d;
            return pbo.a;
        }
        owk owkVarA = ((owm) this.i.get()).a(g(str));
        if (owkVarA != null) {
            return owkVarA;
        }
        int i2 = owk.d;
        return pbo.a;
    }

    @Override // defpackage.jjf
    public final String g(String str) {
        String str2;
        return (mkd.cV(this.k) && (str2 = (String) nok.ah(((owm) this.j.get()).a(str))) != null) ? str2 : str;
    }
}
