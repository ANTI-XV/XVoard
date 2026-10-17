package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.expression.emojify.impl.EmojifyModelApi;
import j$.util.Collection;
import j$.util.stream.Collectors;
import j$.util.stream.Stream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ehj implements jpi, jpf {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifySuggestionManager");
    public final eps b;
    public final jis c;
    public final Random d;
    public final ehh e;
    public final kvo f;
    public final AtomicBoolean g;
    public final AtomicBoolean h;
    public final jlv i;
    public owk j;
    public int k;
    public final fms l;
    public iuw m;
    private final Context n;
    private final boolean o;
    private final String p;
    private final AtomicBoolean q;
    private final llr r;
    private owk s;

    public ehj(Context context) {
        eps epsVarC = eps.c(context);
        ehh ehhVar = new ehh(context);
        fms fmsVar = new fms(context);
        jis jisVarB = jis.b();
        jlv jlvVarA = jlv.a();
        this.d = new Random();
        pdn pdnVar = kwo.a;
        this.f = kwk.a;
        this.q = new AtomicBoolean(false);
        this.g = new AtomicBoolean(false);
        this.h = new AtomicBoolean(false);
        this.k = 2;
        this.n = context;
        this.b = epsVarC;
        this.e = ehhVar;
        this.l = fmsVar;
        this.c = jisVarB;
        this.i = jlvVarA;
        this.o = !Arrays.asList(((String) egy.d.e()).split(",")).contains(kba.e().getLanguage().toLowerCase(Locale.US));
        this.p = (String) egy.e.e();
        llr llrVarA = llr.a(egy.x);
        this.r = llrVarA;
        if (((Boolean) egy.w.e()).booleanValue() && llrVarA.l()) {
            this.m = new iuw(context);
        }
    }

    private final void i(List list, int i, rru rruVar, Set set) {
        if (list.isEmpty()) {
            return;
        }
        Collections.shuffle(list);
        int size = i < 0 ? list.size() : Math.min(i, list.size());
        for (int i2 = 0; i2 < size; i2++) {
            rruVar.A((egp) list.get(i2));
            set.add(this.b.d().g(((egp) list.get(i2)).b));
        }
    }

    public final opz b(egq egqVar, Set set) {
        egq egqVar2;
        String string;
        int iQ;
        int i;
        int iQ2;
        int iQ3;
        int iQ4;
        int iIntValue = ((Long) egy.t.e()).intValue();
        akd akdVar = new akd(set);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        rru rruVarBF = egq.d.bF();
        String str = egqVar.c;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        egq egqVar3 = (egq) rruVarBF.b;
        str.getClass();
        egqVar3.a |= 1;
        egqVar3.c = str;
        int i2 = -1;
        for (egp egpVar : egqVar.b) {
            int i3 = egpVar.d;
            int iQ5 = a.Q(i3);
            if ((iQ5 != 0 && iQ5 == 4) || ((iQ4 = a.Q(i3)) != 0 && iQ4 == 5)) {
                arrayList2.add(egpVar);
            } else {
                if (egpVar.c != i2) {
                    i(arrayList, iIntValue, rruVarBF, akdVar);
                    arrayList.clear();
                }
                arrayList.add(egpVar);
                i2 = egpVar.c;
            }
        }
        i(arrayList, iIntValue, rruVarBF, akdVar);
        if (i2 != egqVar.c.length() || ((egq) rruVarBF.b).b.size() <= 0) {
            int size = arrayList2.size();
            for (int i4 = 0; i4 < size; i4++) {
                egp egpVar2 = (egp) arrayList2.get(i4);
                if (akdVar.add(this.b.d().g(egpVar2.b))) {
                    rruVarBF.A(egpVar2);
                    break;
                }
            }
            egqVar2 = (egq) rruVarBF.q();
        } else {
            egqVar2 = (egq) rruVarBF.q();
        }
        if (egqVar2.b.size() == 0) {
            kvo kvoVar = this.f;
            ent entVar = ent.EMOJIFY_PATTERN_MISSED_REASON;
            rru rruVarBF2 = pla.e.bF();
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            pla plaVar = (pla) rruVarBF2.b;
            plaVar.b = 2;
            plaVar.a |= 1;
            int iB = eio.b(this.k);
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            pla plaVar2 = (pla) rruVarBF2.b;
            plaVar2.d = iB - 1;
            plaVar2.a |= 4;
            kvoVar.d(entVar, rruVarBF2.q());
            return oow.a;
        }
        StringBuilder sb = new StringBuilder();
        String str2 = egqVar2.c;
        Iterator it = egqVar2.b.iterator();
        int i5 = 0;
        boolean z = false;
        int i6 = 0;
        while (true) {
            string = "";
            if (!it.hasNext()) {
                break;
            }
            egp egpVar3 = (egp) it.next();
            int i7 = egpVar3.c;
            int i8 = egpVar3.d;
            int iQ6 = a.Q(i8);
            if (((iQ6 == 0 || iQ6 != 3) && ((iQ = a.Q(i8)) == 0 || iQ != 6)) || !egpVar3.e) {
                String strTrim = (i5 >= str2.length() || i5 > i7 || i7 > str2.length()) ? "" : str2.substring(i5, i7).trim();
                if (i7 == str2.length() && ((((iQ2 = a.Q((i = egpVar3.d))) != 0 && iQ2 == 4) || ((iQ3 = a.Q(i)) != 0 && iQ3 == 5)) && dib.j(strTrim).trim().isEmpty())) {
                    break;
                }
                if (!strTrim.isEmpty() && Character.isLetterOrDigit(strTrim.codePointAt(0))) {
                    h(sb, z);
                }
                sb.append(strTrim);
                String strE = e(egpVar3.b);
                h(sb, false);
                sb.append(strE);
                i6++;
                i5 = i7;
                z = true;
            }
        }
        if (i5 < str2.length()) {
            opi opiVar = oph.b;
            String strSubstring = str2.substring(i5);
            for (int length = strSubstring.length() - 1; length >= 0; length--) {
                if (!opiVar.b(strSubstring.charAt(length))) {
                    string = strSubstring.subSequence(0, length + 1).toString();
                    break;
                }
            }
            if (!string.isEmpty() && Character.isLetterOrDigit(string.codePointAt(0))) {
                h(sb, z);
            }
            sb.append(string);
        }
        if (i6 < ((Long) egy.h.e()).longValue()) {
            egy.h.e();
            kvo kvoVar2 = this.f;
            ent entVar2 = ent.EMOJIFY_PATTERN_MISSED_REASON;
            rru rruVarBF3 = pla.e.bF();
            if (!rruVarBF3.b.bU()) {
                rruVarBF3.t();
            }
            rrz rrzVar = rruVarBF3.b;
            pla plaVar3 = (pla) rrzVar;
            plaVar3.b = 3;
            plaVar3.a |= 1;
            if (!rrzVar.bU()) {
                rruVarBF3.t();
            }
            pla plaVar4 = (pla) rruVarBF3.b;
            plaVar4.a |= 2;
            plaVar4.c = i6;
            int iB2 = eio.b(this.k);
            if (!rruVarBF3.b.bU()) {
                rruVarBF3.t();
            }
            pla plaVar5 = (pla) rruVarBF3.b;
            plaVar5.d = iB2 - 1;
            plaVar5.a |= 4;
            kvoVar2.d(entVar2, rruVarBF3.q());
            return oow.a;
        }
        rru rruVarBF4 = egn.f.bF();
        String string2 = sb.toString();
        if (!rruVarBF4.b.bU()) {
            rruVarBF4.t();
        }
        rrz rrzVar2 = rruVarBF4.b;
        ((egn) rrzVar2).b = string2;
        egm egmVar = egm.APPEND;
        if (!rrzVar2.bU()) {
            rruVarBF4.t();
        }
        ((egn) rruVarBF4.b).a = egmVar.a();
        if (!rruVarBF4.b.bU()) {
            rruVarBF4.t();
        }
        rrz rrzVar3 = rruVarBF4.b;
        ((egn) rrzVar3).c = i6;
        if (!rrzVar3.bU()) {
            rruVarBF4.t();
        }
        rrz rrzVar4 = rruVarBF4.b;
        str2.getClass();
        ((egn) rrzVar4).d = str2;
        int i9 = this.k;
        if (!rrzVar4.bU()) {
            rruVarBF4.t();
        }
        ((egn) rruVarBF4.b).e = a.N(i9);
        return opz.i((egn) rruVarBF4.q());
    }

    public final owk c(String str, Set set) {
        opz opzVarI;
        int iIntValue = ((Long) egy.l.e()).intValue();
        int iIntValue2 = ((Long) egy.m.e()).intValue();
        int i = 1;
        if (this.s == null) {
            Stream streamFilter = Collection.EL.stream(oqu.c(',').l((CharSequence) egy.k.e())).filter(new ecr(this, 7));
            int i2 = owk.d;
            this.s = (owk) streamFilter.collect(oul.a);
            if (!this.q.getAndSet(true)) {
                egy.k.f(this);
            }
        }
        owk owkVar = this.s;
        if (owkVar == null) {
            int i3 = owk.d;
            owkVar = pbo.a;
        }
        ArrayList arrayList = new ArrayList(owkVar);
        if (iIntValue <= 0 || iIntValue2 < 0 || iIntValue2 > iIntValue || arrayList.isEmpty()) {
            opzVarI = oow.a;
        } else {
            StringBuilder sb = new StringBuilder(str);
            if (iIntValue != iIntValue2) {
                iIntValue = this.d.nextInt((iIntValue - iIntValue2) + 1) + iIntValue2;
            }
            int iMin = Math.min(iIntValue, arrayList.size());
            Collections.shuffle(arrayList);
            int i4 = 0;
            for (int i5 = 0; i5 < arrayList.size(); i5++) {
                String strE = e((String) arrayList.get(i5));
                if (set.add(this.b.d().g(strE))) {
                    h(sb, false);
                    sb.append(strE);
                    i4++;
                    if (i4 >= iMin) {
                        break;
                    }
                }
            }
            if (i4 == 0) {
                h(sb, false);
                sb.append(e((String) arrayList.get(this.d.nextInt(arrayList.size()))));
            } else {
                i = i4;
            }
            rru rruVarBF = egn.f.bF();
            String string = sb.toString();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar = rruVarBF.b;
            ((egn) rrzVar).b = string;
            egm egmVar = egm.FALLBACK;
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            ((egn) rruVarBF.b).a = egmVar.a();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar2 = rruVarBF.b;
            ((egn) rrzVar2).c = i;
            if (!rrzVar2.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar3 = rruVarBF.b;
            str.getClass();
            ((egn) rrzVar3).d = str;
            int i6 = this.k;
            if (!rrzVar3.bU()) {
                rruVarBF.t();
            }
            ((egn) rruVarBF.b).e = a.N(i6);
            opzVarI = opz.i((egn) rruVarBF.q());
        }
        return opzVarI.g() ? owk.r(opzVarI.c()) : pbo.a;
    }

    public final Boolean d() {
        boolean z = false;
        if (((Boolean) egy.w.e()).booleanValue() && this.r.l()) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    public final String e(String str) {
        String strH = this.b.h(str);
        return strH != null ? strH : str;
    }

    @Override // defpackage.jpi
    public final void eb(Set set) {
        if (set.contains(egy.w) || set.contains(egy.x)) {
            g();
            if (d().booleanValue()) {
                ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifySuggestionManager", "flagsUpdated", 875, "EmojifySuggestionManager.java")).t("flagsUpdated(): create EmojifyModelGenerator");
                this.m = new iuw(this.n);
            }
        }
    }

    public final List f(egq egqVar) {
        int i = 8;
        return (List) Collection.EL.stream(egqVar.b).filter(new ecr(this, i)).collect(Collectors.toCollection(new dlf(i)));
    }

    @Override // defpackage.jpf
    public final void fq(jpg jpgVar) {
        this.s = null;
        this.j = null;
    }

    public final void g() {
        iuw iuwVar = this.m;
        if (iuwVar != null) {
            ((EmojifyModelApi) iuwVar.b).close();
            this.m = null;
        }
    }

    public final void h(StringBuilder sb, boolean z) {
        if (!this.o || sb.length() <= 0) {
            return;
        }
        if (z || Character.isLetterOrDigit(sb.codePointAt(sb.length() - 1)) || this.p.contains(sb.substring(sb.length() - 1))) {
            sb.append(" ");
        }
    }
}
