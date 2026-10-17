package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nmn {
    private static final oqu b = oqu.c('/');
    private static final Pattern c = Pattern.compile("^(\\*[a-z]+\\*).*");
    final ConcurrentHashMap a = new ConcurrentHashMap();

    static String a(String str) {
        List listL = b.l(str);
        return listL.size() != 3 ? "MALFORMED" : (String) listL.get(0);
    }

    final tmz b(tmz tmzVar) {
        tmu tmuVar = tmzVar.d;
        if (tmuVar == null) {
            tmuVar = tmu.d;
        }
        if ((tmuVar.a & 1) == 0) {
            return tmzVar;
        }
        tmu tmuVar2 = tmzVar.d;
        if (tmuVar2 == null) {
            tmuVar2 = tmu.d;
        }
        rru rruVar = (rru) tmuVar2.bV(5);
        rruVar.w(tmuVar2);
        Long l = (Long) this.a.get(Long.valueOf(((tmu) rruVar.b).b));
        oln.A(l);
        rru rruVar2 = (rru) tmzVar.bV(5);
        rruVar2.w(tmzVar);
        long jLongValue = l.longValue();
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        tmu tmuVar3 = (tmu) rruVar.b;
        tmuVar3.a |= 1;
        tmuVar3.b = jLongValue;
        if (!rruVar2.b.bU()) {
            rruVar2.t();
        }
        tmz tmzVar2 = (tmz) rruVar2.b;
        tmu tmuVar4 = (tmu) rruVar.q();
        tmuVar4.getClass();
        tmzVar2.d = tmuVar4;
        tmzVar2.a |= 4;
        return (tmz) rruVar2.q();
    }

    final tmz c(int i, tmz tmzVar) {
        tmu tmuVar = tmzVar.d;
        if (tmuVar == null) {
            tmuVar = tmu.d;
        }
        if ((tmuVar.a & 2) == 0) {
            return tmzVar;
        }
        tmu tmuVar2 = tmzVar.d;
        if (tmuVar2 == null) {
            tmuVar2 = tmu.d;
        }
        rru rruVar = (rru) tmuVar2.bV(5);
        rruVar.w(tmuVar2);
        rru rruVar2 = (rru) tmzVar.bV(5);
        rruVar2.w(tmzVar);
        String strConcat = ((tmu) rruVar.b).c;
        Long lA = pwp.a(strConcat);
        oln.A(lA);
        ConcurrentHashMap concurrentHashMap = this.a;
        long jLongValue = lA.longValue();
        if (!concurrentHashMap.containsKey(lA)) {
            int i2 = i - 1;
            if (i2 == 0) {
                Matcher matcher = c.matcher(strConcat);
                if (matcher.matches()) {
                    strConcat = strConcat.startsWith("*sync*/") ? "*sync*/".concat(String.valueOf(a(strConcat.substring(7)))) : matcher.group(1);
                }
            } else if (i2 == 1) {
                strConcat = a(strConcat);
            } else if (i2 == 2) {
                strConcat = "--";
            }
            Long lA2 = pwp.a(strConcat);
            if (lA2 != null) {
                this.a.putIfAbsent(lA, lA2);
            }
        }
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        rrz rrzVar = rruVar.b;
        tmu tmuVar3 = (tmu) rrzVar;
        tmuVar3.a |= 1;
        tmuVar3.b = jLongValue;
        if (!rrzVar.bU()) {
            rruVar.t();
        }
        tmu tmuVar4 = (tmu) rruVar.b;
        tmuVar4.a &= -3;
        tmuVar4.c = tmu.d.c;
        if (!rruVar2.b.bU()) {
            rruVar2.t();
        }
        tmz tmzVar2 = (tmz) rruVar2.b;
        tmu tmuVar5 = (tmu) rruVar.q();
        tmuVar5.getClass();
        tmzVar2.d = tmuVar5;
        tmzVar2.a |= 4;
        return (tmz) rruVar2.q();
    }
}
