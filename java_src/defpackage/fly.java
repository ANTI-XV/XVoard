package defpackage;

import android.content.Context;
import android.text.TextUtils;
import j$.util.Collection;
import j$.util.concurrent.ThreadLocalRandom;
import java.text.BreakIterator;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fly implements kvq {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessor");
    public final kvm b;
    public long c;
    public int d;
    public int e;
    public int f;
    public int g;
    public final ArrayDeque h;
    public final ifk i;
    private final Context j;
    private kvg k;
    private final kcy l;

    public fly(Context context, kvm kvmVar) {
        ifk ifkVar = iuo.a;
        this.h = new ArrayDeque();
        kcy kcyVar = new kcy(this, 1);
        this.l = kcyVar;
        this.j = context;
        this.b = kvmVar;
        this.i = ifkVar;
        lcg.b().g(kcyVar, flw.class, puk.INSTANCE);
    }

    public static int c(String str) {
        return oln.E(str).length();
    }

    public static List d(icc iccVar, int i, int i2) {
        pkk pkkVarM;
        if (iccVar == null || iccVar.c.size() == 0) {
            return new ArrayList();
        }
        int size = iccVar.c.size();
        ArrayList arrayList = new ArrayList(Math.min(i2, size));
        for (int i3 = 0; i3 < size && arrayList.size() < i2; i3++) {
            if (i3 != i && (pkkVarM = m((icd) iccVar.c.get(i3), i3)) != null) {
                arrayList.add(pkkVarM);
            }
        }
        return arrayList;
    }

    public static final long l() {
        return ThreadLocalRandom.current().nextLong(Long.MAX_VALUE) + 1;
    }

    private static pkk m(icd icdVar, int i) {
        if (icdVar == null || (icdVar.a & 8) == 0) {
            return null;
        }
        rru rruVarBF = pkk.r.bF();
        int iC = c(icdVar.d);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        pkk pkkVar = (pkk) rrzVar;
        pkkVar.a |= 64;
        pkkVar.h = iC;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        pkk pkkVar2 = (pkk) rruVarBF.b;
        pkkVar2.a |= 128;
        pkkVar2.i = i;
        rsi rsiVar = new rsi(icdVar.f, icd.g);
        int i2 = 3;
        int i3 = 2;
        if (!rsiVar.isEmpty()) {
            Iterator<E> it = rsiVar.iterator();
            int i4 = 0;
            while (it.hasNext()) {
                int iOrdinal = ((icb) it.next()).ordinal();
                if (iOrdinal == 1) {
                    i4 |= 16;
                } else if (iOrdinal == 2) {
                    i4 |= 8;
                } else if (iOrdinal == 3 || iOrdinal == 4) {
                    i4 |= 2;
                }
            }
            i3 = i4;
        }
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        pkk pkkVar3 = (pkk) rruVarBF.b;
        pkkVar3.a |= 1;
        pkkVar3.b = i3;
        ica icaVar = icdVar.e;
        if (icaVar == null) {
            icaVar = ica.d;
        }
        String str = icaVar.b;
        if (!str.startsWith("絵文字")) {
            i2 = str.startsWith("顔文字") ? 20 : 0;
        }
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        pkk pkkVar4 = (pkk) rrzVar2;
        pkkVar4.a |= 8;
        pkkVar4.f = i2;
        int i5 = icdVar.h;
        if (i5 > 1) {
            if (!rrzVar2.bU()) {
                rruVarBF.t();
            }
            pkk pkkVar5 = (pkk) rruVarBF.b;
            pkkVar5.a |= 32;
            pkkVar5.g = i5;
        }
        return (pkk) rruVarBF.q();
    }

    private final kvg n() {
        if (this.k == null) {
            this.k = new flz(this);
        }
        return this.k;
    }

    @Override // defpackage.kvn
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.kvn
    public final /* synthetic */ void b() {
    }

    /* JADX WARN: Code duplicated, block: B:117:0x0322  */
    /* JADX WARN: Code duplicated, block: B:119:0x032a  */
    /* JADX WARN: Code duplicated, block: B:121:0x033b  */
    /* JADX WARN: Code duplicated, block: B:123:0x0343  */
    /* JADX WARN: Code duplicated, block: B:127:0x0356  */
    /* JADX WARN: Code duplicated, block: B:129:0x035e  */
    /* JADX WARN: Code duplicated, block: B:131:0x036e  */
    /* JADX WARN: Code duplicated, block: B:133:0x0376  */
    /* JADX WARN: Code duplicated, block: B:137:0x039b  */
    /* JADX WARN: Code duplicated, block: B:140:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:143:0x03d1  */
    /* JADX WARN: Code duplicated, block: B:146:0x03f1  */
    public final void e(flx flxVar, String str, icc iccVar, int i, String str2, String str3, boolean z, boolean z2, long j, owk owkVar, ppr pprVar) {
        icd icdVar;
        int i2;
        rru rruVarBF;
        rru rruVarBF2;
        rru rruVarBF3;
        rrz rrzVar;
        int i3;
        int i4;
        if (TextUtils.isEmpty(str)) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessor", "processCommitSuggestion", 252, "MozcClearcutMetricsProcessor.java")).t("COMMIT_SUGGESTION: committedText is empty.");
            return;
        }
        if (iccVar == null || iccVar.c.size() == 0 || i < 0 || i >= iccVar.c.size()) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessor", "processCommitSuggestion", 262, "MozcClearcutMetricsProcessor.java")).t("Candidates information is incomplete or inconsistent.");
            icdVar = null;
        } else {
            icdVar = (icd) iccVar.c.get(i);
        }
        rru rruVarBF4 = pqa.x.bF();
        long jL = l();
        if (!rruVarBF4.b.bU()) {
            rruVarBF4.t();
        }
        pqa pqaVar = (pqa) rruVarBF4.b;
        pqaVar.a |= Integer.MIN_VALUE;
        pqaVar.w = jL;
        int iMax = Math.max(0, c(str2) - c(str3));
        if (!rruVarBF4.b.bU()) {
            rruVarBF4.t();
        }
        rrz rrzVar2 = rruVarBF4.b;
        pqa pqaVar2 = (pqa) rrzVar2;
        pqaVar2.a |= 1;
        pqaVar2.b = iMax;
        int iC = c(str);
        if (!rrzVar2.bU()) {
            rruVarBF4.t();
        }
        pqa pqaVar3 = (pqa) rruVarBF4.b;
        pqaVar3.a |= 2;
        pqaVar3.c = iC;
        pkk pkkVarM = m(icdVar, i);
        if (pkkVarM != null) {
            if (!rruVarBF4.b.bU()) {
                rruVarBF4.t();
            }
            pqa pqaVar4 = (pqa) rruVarBF4.b;
            pqaVar4.e = pkkVarM;
            pqaVar4.a |= 32;
        }
        int iIntValue = ((Long) jvg.a.e()).intValue();
        if ((((pqa) rruVarBF4.b).a & 32) != 0) {
            iIntValue--;
        }
        rruVarBF4.ak(d(iccVar, i, iIntValue));
        if (!rruVarBF4.b.bU()) {
            rruVarBF4.t();
        }
        rrz rrzVar3 = rruVarBF4.b;
        pqa pqaVar5 = (pqa) rrzVar3;
        pqaVar5.a |= 512;
        pqaVar5.g = z;
        if (!rrzVar3.bU()) {
            rruVarBF4.t();
        }
        pqa pqaVar6 = (pqa) rruVarBF4.b;
        pqaVar6.a |= 524288;
        pqaVar6.o = z2;
        if (TextUtils.isEmpty(str2)) {
            i2 = 4;
        } else if (icdVar == null) {
            i2 = 3;
        } else {
            Iterator<E> it = new rsi(icdVar.f, icd.g).iterator();
            while (true) {
                if (it.hasNext()) {
                    int iOrdinal = ((icb) it.next()).ordinal();
                    if (iOrdinal == 3 || iOrdinal == 4) {
                        i2 = 5;
                    }
                } else {
                    i2 = 3;
                }
            }
        }
        if (!rruVarBF4.b.bU()) {
            rruVarBF4.t();
        }
        rrz rrzVar4 = rruVarBF4.b;
        pqa pqaVar7 = (pqa) rrzVar4;
        pqaVar7.a |= 8388608;
        pqaVar7.r = i2;
        if (flxVar == flx.PHYSICAL_KEYBOARD) {
            if (!rrzVar4.bU()) {
                rruVarBF4.t();
            }
            pqa.b((pqa) rruVarBF4.b);
        }
        if (j > 0) {
            if (!rruVarBF4.b.bU()) {
                rruVarBF4.t();
            }
            pqa pqaVar8 = (pqa) rruVarBF4.b;
            pqaVar8.a |= 536870912;
            pqaVar8.v = (int) j;
        }
        if (pprVar != null) {
            if (!rruVarBF4.b.bU()) {
                rruVarBF4.t();
            }
            pqa pqaVar9 = (pqa) rruVarBF4.b;
            pqaVar9.t = pprVar;
            pqaVar9.a |= 134217728;
        }
        rru rruVarBF5 = pmp.k.bF();
        if (!rruVarBF5.b.bU()) {
            rruVarBF5.t();
        }
        rrz rrzVar5 = rruVarBF5.b;
        pmp pmpVar = (pmp) rrzVar5;
        pmpVar.a |= 1;
        pmpVar.b = i;
        if (!rrzVar5.bU()) {
            rruVarBF5.t();
        }
        rrz rrzVar6 = rruVarBF5.b;
        pmp pmpVar2 = (pmp) rrzVar6;
        pmpVar2.a |= 2;
        pmpVar2.c = i;
        int i5 = ((pqa) rruVarBF4.b).b;
        if (!rrzVar6.bU()) {
            rruVarBF5.t();
        }
        rrz rrzVar7 = rruVarBF5.b;
        pmp pmpVar3 = (pmp) rrzVar7;
        pmpVar3.a |= 4;
        pmpVar3.d = i5;
        int i6 = ((pqa) rruVarBF4.b).c;
        if (!rrzVar7.bU()) {
            rruVarBF5.t();
        }
        pmp pmpVar4 = (pmp) rruVarBF5.b;
        pmpVar4.a |= 8;
        pmpVar4.e = i6;
        rruVarBF5.af(Collections.unmodifiableList(((pqa) rruVarBF4.b).f));
        if (!rruVarBF5.b.bU()) {
            rruVarBF5.t();
        }
        pmp pmpVar5 = (pmp) rruVarBF5.b;
        pmpVar5.a |= 512;
        pmpVar5.i = z;
        pqa pqaVar10 = (pqa) rruVarBF4.b;
        if ((pqaVar10.a & 32) != 0) {
            pkk pkkVar = pqaVar10.e;
            if (pkkVar == null) {
                pkkVar = pkk.r;
            }
            if (!rruVarBF5.b.bU()) {
                rruVarBF5.t();
            }
            pmp pmpVar6 = (pmp) rruVarBF5.b;
            pkkVar.getClass();
            pmpVar6.f = pkkVar;
            pmpVar6.a |= 64;
        }
        rru rruVarBF6 = pqb.d.bF();
        if (!rruVarBF6.b.bU()) {
            rruVarBF6.t();
        }
        pqb pqbVar = (pqb) rruVarBF6.b;
        pqbVar.a |= 1;
        pqbVar.b = "ja_JP";
        rru rruVarBF7 = plo.bg.bF();
        if (!rruVarBF7.b.bU()) {
            rruVarBF7.t();
        }
        plo ploVar = (plo) rruVarBF7.b;
        pqa pqaVar11 = (pqa) rruVarBF4.q();
        pqaVar11.getClass();
        ploVar.g = pqaVar11;
        ploVar.a |= 2;
        if (!rruVarBF7.b.bU()) {
            rruVarBF7.t();
        }
        plo ploVar2 = (plo) rruVarBF7.b;
        pmp pmpVar7 = (pmp) rruVarBF5.q();
        pmpVar7.getClass();
        ploVar2.h = pmpVar7;
        ploVar2.a |= 8;
        if (!rruVarBF7.b.bU()) {
            rruVarBF7.t();
        }
        plo ploVar3 = (plo) rruVarBF7.b;
        pqb pqbVar2 = (pqb) rruVarBF6.q();
        pqbVar2.getClass();
        ploVar3.x = pqbVar2;
        ploVar3.a |= 33554432;
        int i7 = pkkVarM != null ? pkkVarM.f : 0;
        if (i7 == 3) {
            rruVarBF = pog.i.bF();
            if (TextUtils.isEmpty(str2)) {
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                pog pogVar = (pog) rruVarBF.b;
                pogVar.h = 2;
                pogVar.a |= 64;
            } else {
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                pog pogVar2 = (pog) rruVarBF.b;
                pogVar2.h = 1;
                pogVar2.a |= 64;
            }
            if (i7 == 3) {
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                pog pogVar3 = (pog) rruVarBF.b;
                pogVar3.b = 1;
                pogVar3.a |= 1;
            } else {
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                pog pogVar4 = (pog) rruVarBF.b;
                pogVar4.b = 2;
                pogVar4.a |= 1;
                i7 = 20;
            }
            rruVarBF2 = plo.bg.bF();
            rruVarBF3 = plg.q.bF();
            if (!rruVarBF3.b.bU()) {
                rruVarBF3.t();
            }
            rrzVar = rruVarBF3.b;
            plg plgVar = (plg) rrzVar;
            plgVar.b = 7;
            plgVar.a |= 1;
            if (!rrzVar.bU()) {
                rruVarBF3.t();
            }
            plg plgVar2 = (plg) rruVarBF3.b;
            plgVar2.c = 9;
            plgVar2.a |= 2;
            pog pogVar5 = (pog) rruVarBF.q();
            if (!rruVarBF3.b.bU()) {
                rruVarBF3.t();
            }
            plg plgVar3 = (plg) rruVarBF3.b;
            pogVar5.getClass();
            plgVar3.l = pogVar5;
            plgVar3.a |= 2048;
            plg plgVar4 = (plg) rruVarBF3.q();
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            plo ploVar4 = (plo) rruVarBF2.b;
            plgVar4.getClass();
            ploVar4.at = plgVar4;
            ploVar4.d |= 8;
            h(rruVarBF2, 228);
        } else if (i7 == 20) {
            i7 = 20;
            rruVarBF = pog.i.bF();
            if (TextUtils.isEmpty(str2)) {
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                pog pogVar6 = (pog) rruVarBF.b;
                pogVar6.h = 2;
                pogVar6.a |= 64;
            } else {
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                pog pogVar7 = (pog) rruVarBF.b;
                pogVar7.h = 1;
                pogVar7.a |= 64;
            }
            if (i7 == 3) {
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                pog pogVar8 = (pog) rruVarBF.b;
                pogVar8.b = 1;
                pogVar8.a |= 1;
            } else {
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                pog pogVar9 = (pog) rruVarBF.b;
                pogVar9.b = 2;
                pogVar9.a |= 1;
                i7 = 20;
            }
            rruVarBF2 = plo.bg.bF();
            rruVarBF3 = plg.q.bF();
            if (!rruVarBF3.b.bU()) {
                rruVarBF3.t();
            }
            rrzVar = rruVarBF3.b;
            plg plgVar5 = (plg) rrzVar;
            plgVar5.b = 7;
            plgVar5.a |= 1;
            if (!rrzVar.bU()) {
                rruVarBF3.t();
            }
            plg plgVar6 = (plg) rruVarBF3.b;
            plgVar6.c = 9;
            plgVar6.a |= 2;
            pog pogVar10 = (pog) rruVarBF.q();
            if (!rruVarBF3.b.bU()) {
                rruVarBF3.t();
            }
            plg plgVar7 = (plg) rruVarBF3.b;
            pogVar10.getClass();
            plgVar7.l = pogVar10;
            plgVar7.a |= 2048;
            plg plgVar8 = (plg) rruVarBF3.q();
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            plo ploVar5 = (plo) rruVarBF2.b;
            plgVar8.getClass();
            ploVar5.at = plgVar8;
            ploVar5.d |= 8;
            h(rruVarBF2, 228);
        }
        if (TextUtils.isEmpty(str2)) {
            h(rruVarBF7, 22);
            if (i7 == 3) {
                this.b.c("Mozc.EmojiZeroQuerySuggestionPicked");
            }
        } else {
            h(rruVarBF7, 4);
        }
        f(rruVarBF4);
        int i8 = 0;
        while (true) {
            if (owkVar == null || i8 >= owkVar.size()) {
                i8 = -1;
                break;
            } else if (Collection.EL.stream((owk) owkVar.get(i8)).anyMatch(new ecr(str, 17))) {
                break;
            } else {
                i8++;
            }
        }
        this.b.d("Mozc.CandidateSubmittedRow", i8);
        if (i8 < 0) {
            i3 = 5;
        } else {
            int i9 = this.e;
            if (i9 <= 0 ? i8 >= this.d : i >= i9) {
                i3 = (this.f <= 0 || i > this.g) ? 4 : 3;
            } else {
                i3 = 2;
            }
        }
        int i10 = i3 - 1;
        this.b.d("Mozc.CandidateSubmitSource", i10);
        if (icdVar == null || iccVar == null) {
            i4 = 1;
            this.b.d("Mozc.AutoCorrectionSubmitStatus", 0);
        } else {
            if (new rsi(icdVar.f, icd.g).contains(icb.TYPING_CORRECTION)) {
                this.b.d("Mozc.AutoCorrectionSubmitStatus", 3);
            } else if (Collection.EL.stream(iccVar.c).anyMatch(new eda(17))) {
                this.b.d("Mozc.AutoCorrectionSubmitStatus", 2);
            } else {
                i4 = 1;
                this.b.d("Mozc.AutoCorrectionSubmitStatus", 1);
            }
            i4 = 1;
        }
        long epochMilli = ifk.b().toEpochMilli() - this.c;
        if (i10 == i4) {
            pdn pdnVar = kwo.a;
            kwk.a.l(fme.MOZC_CANDIDATE_SUBMIT_FROM_VISIBLE_ROW, epochMilli);
        } else if (i10 == 2 || i10 == 3) {
            pdn pdnVar2 = kwo.a;
            kwk.a.l(fme.MOZC_CANDIDATE_SUBMIT_FROM_INVISIBLE_ROW, epochMilli);
        }
        if (icdVar != null) {
            String str4 = icdVar.d;
            if (!TextUtils.isEmpty(str4) && Character.isIdeographic(str4.codePointAt(0))) {
                BreakIterator characterInstance = BreakIterator.getCharacterInstance();
                characterInstance.setText(str4);
                if (characterInstance.next() == str4.length()) {
                    pdn pdnVar3 = kwo.a;
                    kwk.a.l(fme.MOZC_CANDIDATE_SUBMIT_SINGLE_KANJI, epochMilli);
                }
            }
        }
        if (icdVar == null || icdVar.h != 1) {
            return;
        }
        if (icdVar.b >= 0) {
            ica icaVar = icdVar.e;
            if (icaVar == null) {
                icaVar = ica.d;
            }
            if ((icaVar.a & 4) == 0) {
                return;
            }
            ica icaVar2 = icdVar.e;
            if (icaVar2 == null) {
                icaVar2 = ica.d;
            }
            String str5 = icaVar2.b;
            if (!str5.startsWith("[") || !str5.endsWith("]")) {
                return;
            }
        }
        pdn pdnVar4 = kwo.a;
        kwk.a.l(fme.MOZC_CANDIDATE_SUBMIT_TRANSLITERATION, epochMilli);
    }

    public final void f(rru rruVar) {
        rru rruVarB = rruVar.b();
        if (!rruVarB.b.bU()) {
            rruVarB.t();
        }
        ArrayDeque arrayDeque = this.h;
        pqa pqaVar = (pqa) rruVarB.b;
        pqa pqaVar2 = pqa.x;
        pqaVar.a &= -536870913;
        pqaVar.v = 0;
        arrayDeque.add((pqa) rruVarB.q());
        while (this.h.size() > 5) {
            this.h.pollFirst();
        }
    }

    @Override // defpackage.kvq
    public final void g(kvs kvsVar, kvy kvyVar, long j, long j2, Object... objArr) {
        n().b(kvsVar, kvyVar, j, j2, objArr);
    }

    public final void h(rru rruVar, int i) {
        pns pnsVar = kwv.a(this.j).b;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        plo ploVar2 = plo.bg;
        pnsVar.getClass();
        ploVar.B = pnsVar;
        ploVar.a |= 536870912;
        this.b.f((plo) rruVar.q(), i, n().c, n().d);
    }

    @Override // defpackage.kvq
    public final /* synthetic */ void i(kvp kvpVar) {
    }

    @Override // defpackage.kvn
    public final /* synthetic */ boolean j() {
        return true;
    }

    @Override // defpackage.kvq
    public final kvs[] k() {
        n();
        return flz.a;
    }
}
