package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ruc {
    public static final rlo a;

    static {
        rtu rtuVar = rtu.a;
        a = new rlo();
    }

    public static void A(int i, List list, rmp rmpVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof rsa)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((rrj) rmpVar.a).B(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            ((rrj) rmpVar.a).A(i, 2);
            int iAb = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iAb += rrj.ab(((Integer) list.get(i3)).intValue());
            }
            ((rrj) rmpVar.a).C(iAb);
            while (i2 < list.size()) {
                ((rrj) rmpVar.a).C(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        rsa rsaVar = (rsa) list;
        if (!z) {
            while (i2 < rsaVar.b) {
                ((rrj) rmpVar.a).B(i, rsaVar.d(i2));
                i2++;
            }
            return;
        }
        ((rrj) rmpVar.a).A(i, 2);
        int iAb2 = 0;
        for (int i4 = 0; i4 < rsaVar.b; i4++) {
            iAb2 += rrj.ab(rsaVar.d(i4));
        }
        ((rrj) rmpVar.a).C(iAb2);
        while (i2 < rsaVar.b) {
            ((rrj) rmpVar.a).C(rsaVar.d(i2));
            i2++;
        }
    }

    public static void B(int i, List list, rmp rmpVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof rtb)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((rrj) rmpVar.a).D(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            ((rrj) rmpVar.a).A(i, 2);
            int iAd = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iAd += rrj.ad(((Long) list.get(i3)).longValue());
            }
            ((rrj) rmpVar.a).C(iAd);
            while (i2 < list.size()) {
                ((rrj) rmpVar.a).E(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        rtb rtbVar = (rtb) list;
        if (!z) {
            while (i2 < rtbVar.b) {
                ((rrj) rmpVar.a).D(i, rtbVar.a(i2));
                i2++;
            }
            return;
        }
        ((rrj) rmpVar.a).A(i, 2);
        int iAd2 = 0;
        for (int i4 = 0; i4 < rtbVar.b; i4++) {
            iAd2 += rrj.ad(rtbVar.a(i4));
        }
        ((rrj) rmpVar.a).C(iAd2);
        while (i2 < rtbVar.b) {
            ((rrj) rmpVar.a).E(rtbVar.a(i2));
            i2++;
        }
    }

    static int a(List list) {
        return list.size() * 4;
    }

    static int b(List list) {
        return list.size() * 8;
    }

    static int c(int i, Object obj, rub rubVar) {
        return obj instanceof rsy ? rrj.N(i, (rsy) obj) : rrj.Z(i) + rrj.R((rtl) obj, rubVar);
    }

    static int d(List list) {
        int iU;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof rsa) {
            rsa rsaVar = (rsa) list;
            iU = 0;
            while (i < size) {
                iU += rrj.U(rsaVar.d(i));
                i++;
            }
        } else {
            iU = 0;
            while (i < size) {
                iU += rrj.U(((Integer) list.get(i)).intValue());
                i++;
            }
        }
        return iU;
    }

    static int e(List list) {
        int iW;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof rtb) {
            rtb rtbVar = (rtb) list;
            iW = 0;
            while (i < size) {
                iW += rrj.W(rtbVar.a(i));
                i++;
            }
        } else {
            iW = 0;
            while (i < size) {
                iW += rrj.W(((Long) list.get(i)).longValue());
                i++;
            }
        }
        return iW;
    }

    static int f(List list) {
        int iAb;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof rsa) {
            rsa rsaVar = (rsa) list;
            iAb = 0;
            while (i < size) {
                iAb += rrj.ab(rsaVar.d(i));
                i++;
            }
        } else {
            iAb = 0;
            while (i < size) {
                iAb += rrj.ab(((Integer) list.get(i)).intValue());
                i++;
            }
        }
        return iAb;
    }

    static int g(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * rrj.au(i);
    }

    static int h(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * rrj.av(i);
    }

    public static /* synthetic */ int i(List list) {
        int iL;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof rsa) {
            rsa rsaVar = (rsa) list;
            iL = 0;
            while (i < size) {
                iL += rrj.L(rsaVar.d(i));
                i++;
            }
        } else {
            iL = 0;
            while (i < size) {
                iL += rrj.L(((Integer) list.get(i)).intValue());
                i++;
            }
        }
        return iL;
    }

    public static /* synthetic */ int j(List list) {
        int iAd;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof rtb) {
            rtb rtbVar = (rtb) list;
            iAd = 0;
            while (i < size) {
                iAd += rrj.ad(rtbVar.a(i));
                i++;
            }
        } else {
            iAd = 0;
            while (i < size) {
                iAd += rrj.ad(((Long) list.get(i)).longValue());
                i++;
            }
        }
        return iAd;
    }

    static void k(Object obj, Object obj2) {
        rrq rrqVarA = rlh.a(obj2);
        if (rrqVarA.h()) {
            return;
        }
        rrq rrqVarB = rlh.b(obj);
        for (int i = 0; i < rrqVarA.b.a(); i++) {
            rrqVarB.f(rrqVarA.b.e(i));
        }
        Iterator it = rrqVarA.b.b().iterator();
        while (it.hasNext()) {
            rrqVarB.f((Map.Entry) it.next());
        }
    }

    static void l(Object obj, Object obj2) {
        ruk rukVarC = rlo.c(obj);
        ruk rukVarC2 = rlo.c(obj2);
        if (!ruk.a.equals(rukVarC2)) {
            if (ruk.a.equals(rukVarC)) {
                int i = rukVarC.b + rukVarC2.b;
                int[] iArrCopyOf = Arrays.copyOf(rukVarC.c, i);
                System.arraycopy(rukVarC2.c, 0, iArrCopyOf, rukVarC.b, rukVarC2.b);
                Object[] objArrCopyOf = Arrays.copyOf(rukVarC.d, i);
                System.arraycopy(rukVarC2.d, 0, objArrCopyOf, rukVarC.b, rukVarC2.b);
                rukVarC = new ruk(i, iArrCopyOf, objArrCopyOf, true);
            } else if (!rukVarC2.equals(ruk.a)) {
                rukVarC.b();
                int i2 = rukVarC.b + rukVarC2.b;
                rukVarC.c(i2);
                System.arraycopy(rukVarC2.c, 0, rukVarC.c, rukVarC.b, rukVarC2.b);
                System.arraycopy(rukVarC2.d, 0, rukVarC.d, rukVarC.b, rukVarC2.b);
                rukVarC.b = i2;
            }
        }
        rlo.d(obj, rukVarC);
    }

    static Object m(Object obj, int i, int i2, Object obj2) {
        if (obj2 == null) {
            obj2 = rlo.e(obj);
        }
        rlo.b(obj2, i, i2);
        return obj2;
    }

    static Object n(Object obj, int i, List list, rse rseVar, Object obj2, rlo rloVar) {
        if (rseVar == null) {
            return obj2;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                Integer num = (Integer) list.get(i3);
                int iIntValue = num.intValue();
                if (rseVar.a(iIntValue)) {
                    if (i3 != i2) {
                        list.set(i2, num);
                    }
                    i2++;
                } else {
                    obj2 = m(obj, i, iIntValue, obj2);
                }
            }
            if (i2 != size) {
                list.subList(i2, size).clear();
                return obj2;
            }
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int iIntValue2 = ((Integer) it.next()).intValue();
                if (!rseVar.a(iIntValue2)) {
                    obj2 = m(obj, i, iIntValue2, obj2);
                    it.remove();
                }
            }
        }
        return obj2;
    }

    public static void o(int i, List list, rmp rmpVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof rqr)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((rrj) rmpVar.a).l(i, ((Boolean) list.get(i2)).booleanValue());
                    i2++;
                }
                return;
            }
            ((rrj) rmpVar.a).A(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Boolean) list.get(i4)).booleanValue();
                i3++;
            }
            ((rrj) rmpVar.a).C(i3);
            while (i2 < list.size()) {
                ((rrj) rmpVar.a).j(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
                i2++;
            }
            return;
        }
        rqr rqrVar = (rqr) list;
        if (!z) {
            while (i2 < rqrVar.b) {
                ((rrj) rmpVar.a).l(i, rqrVar.g(i2));
                i2++;
            }
            return;
        }
        ((rrj) rmpVar.a).A(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < rqrVar.b; i6++) {
            rqrVar.g(i6);
            i5++;
        }
        ((rrj) rmpVar.a).C(i5);
        while (i2 < rqrVar.b) {
            ((rrj) rmpVar.a).j(rqrVar.g(i2) ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    public static void p(int i, List list, rmp rmpVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof rrk)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((rrj) rmpVar.a).aj(i, ((Double) list.get(i2)).doubleValue());
                    i2++;
                }
                return;
            }
            ((rrj) rmpVar.a).A(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Double) list.get(i4)).doubleValue();
                i3 += 8;
            }
            ((rrj) rmpVar.a).C(i3);
            while (i2 < list.size()) {
                ((rrj) rmpVar.a).ak(((Double) list.get(i2)).doubleValue());
                i2++;
            }
            return;
        }
        rrk rrkVar = (rrk) list;
        if (!z) {
            while (i2 < rrkVar.b) {
                ((rrj) rmpVar.a).aj(i, rrkVar.d(i2));
                i2++;
            }
            return;
        }
        ((rrj) rmpVar.a).A(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < rrkVar.b; i6++) {
            rrkVar.d(i6);
            i5 += 8;
        }
        ((rrj) rmpVar.a).C(i5);
        while (i2 < rrkVar.b) {
            ((rrj) rmpVar.a).ak(rrkVar.d(i2));
            i2++;
        }
    }

    public static void q(int i, List list, rmp rmpVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof rsa)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((rrj) rmpVar.a).s(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            ((rrj) rmpVar.a).A(i, 2);
            int iL = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iL += rrj.L(((Integer) list.get(i3)).intValue());
            }
            ((rrj) rmpVar.a).C(iL);
            while (i2 < list.size()) {
                ((rrj) rmpVar.a).t(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        rsa rsaVar = (rsa) list;
        if (!z) {
            while (i2 < rsaVar.b) {
                ((rrj) rmpVar.a).s(i, rsaVar.d(i2));
                i2++;
            }
            return;
        }
        ((rrj) rmpVar.a).A(i, 2);
        int iL2 = 0;
        for (int i4 = 0; i4 < rsaVar.b; i4++) {
            iL2 += rrj.L(rsaVar.d(i4));
        }
        ((rrj) rmpVar.a).C(iL2);
        while (i2 < rsaVar.b) {
            ((rrj) rmpVar.a).t(rsaVar.d(i2));
            i2++;
        }
    }

    public static void r(int i, List list, rmp rmpVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof rsa)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((rrj) rmpVar.a).o(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            ((rrj) rmpVar.a).A(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).intValue();
                i3 += 4;
            }
            ((rrj) rmpVar.a).C(i3);
            while (i2 < list.size()) {
                ((rrj) rmpVar.a).p(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        rsa rsaVar = (rsa) list;
        if (!z) {
            while (i2 < rsaVar.b) {
                ((rrj) rmpVar.a).o(i, rsaVar.d(i2));
                i2++;
            }
            return;
        }
        ((rrj) rmpVar.a).A(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < rsaVar.b; i6++) {
            rsaVar.d(i6);
            i5 += 4;
        }
        ((rrj) rmpVar.a).C(i5);
        while (i2 < rsaVar.b) {
            ((rrj) rmpVar.a).p(rsaVar.d(i2));
            i2++;
        }
    }

    public static void s(int i, List list, rmp rmpVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof rtb)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((rrj) rmpVar.a).q(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            ((rrj) rmpVar.a).A(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).longValue();
                i3 += 8;
            }
            ((rrj) rmpVar.a).C(i3);
            while (i2 < list.size()) {
                ((rrj) rmpVar.a).r(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        rtb rtbVar = (rtb) list;
        if (!z) {
            while (i2 < rtbVar.b) {
                ((rrj) rmpVar.a).q(i, rtbVar.a(i2));
                i2++;
            }
            return;
        }
        ((rrj) rmpVar.a).A(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < rtbVar.b; i6++) {
            rtbVar.a(i6);
            i5 += 8;
        }
        ((rrj) rmpVar.a).C(i5);
        while (i2 < rtbVar.b) {
            ((rrj) rmpVar.a).r(rtbVar.a(i2));
            i2++;
        }
    }

    public static void t(int i, List list, rmp rmpVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof rrs)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((rrj) rmpVar.a).al(i, ((Float) list.get(i2)).floatValue());
                    i2++;
                }
                return;
            }
            ((rrj) rmpVar.a).A(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Float) list.get(i4)).floatValue();
                i3 += 4;
            }
            ((rrj) rmpVar.a).C(i3);
            while (i2 < list.size()) {
                ((rrj) rmpVar.a).am(((Float) list.get(i2)).floatValue());
                i2++;
            }
            return;
        }
        rrs rrsVar = (rrs) list;
        if (!z) {
            while (i2 < rrsVar.b) {
                ((rrj) rmpVar.a).al(i, rrsVar.d(i2));
                i2++;
            }
            return;
        }
        ((rrj) rmpVar.a).A(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < rrsVar.b; i6++) {
            rrsVar.d(i6);
            i5 += 4;
        }
        ((rrj) rmpVar.a).C(i5);
        while (i2 < rrsVar.b) {
            ((rrj) rmpVar.a).am(rrsVar.d(i2));
            i2++;
        }
    }

    public static void u(int i, List list, rmp rmpVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof rsa)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((rrj) rmpVar.a).s(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            ((rrj) rmpVar.a).A(i, 2);
            int iL = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iL += rrj.L(((Integer) list.get(i3)).intValue());
            }
            ((rrj) rmpVar.a).C(iL);
            while (i2 < list.size()) {
                ((rrj) rmpVar.a).t(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        rsa rsaVar = (rsa) list;
        if (!z) {
            while (i2 < rsaVar.b) {
                ((rrj) rmpVar.a).s(i, rsaVar.d(i2));
                i2++;
            }
            return;
        }
        ((rrj) rmpVar.a).A(i, 2);
        int iL2 = 0;
        for (int i4 = 0; i4 < rsaVar.b; i4++) {
            iL2 += rrj.L(rsaVar.d(i4));
        }
        ((rrj) rmpVar.a).C(iL2);
        while (i2 < rsaVar.b) {
            ((rrj) rmpVar.a).t(rsaVar.d(i2));
            i2++;
        }
    }

    public static void v(int i, List list, rmp rmpVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof rtb)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((rrj) rmpVar.a).D(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            ((rrj) rmpVar.a).A(i, 2);
            int iAd = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iAd += rrj.ad(((Long) list.get(i3)).longValue());
            }
            ((rrj) rmpVar.a).C(iAd);
            while (i2 < list.size()) {
                ((rrj) rmpVar.a).E(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        rtb rtbVar = (rtb) list;
        if (!z) {
            while (i2 < rtbVar.b) {
                ((rrj) rmpVar.a).D(i, rtbVar.a(i2));
                i2++;
            }
            return;
        }
        ((rrj) rmpVar.a).A(i, 2);
        int iAd2 = 0;
        for (int i4 = 0; i4 < rtbVar.b; i4++) {
            iAd2 += rrj.ad(rtbVar.a(i4));
        }
        ((rrj) rmpVar.a).C(iAd2);
        while (i2 < rtbVar.b) {
            ((rrj) rmpVar.a).E(rtbVar.a(i2));
            i2++;
        }
    }

    public static void w(int i, List list, rmp rmpVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof rsa)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((rrj) rmpVar.a).o(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            ((rrj) rmpVar.a).A(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).intValue();
                i3 += 4;
            }
            ((rrj) rmpVar.a).C(i3);
            while (i2 < list.size()) {
                ((rrj) rmpVar.a).p(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        rsa rsaVar = (rsa) list;
        if (!z) {
            while (i2 < rsaVar.b) {
                ((rrj) rmpVar.a).o(i, rsaVar.d(i2));
                i2++;
            }
            return;
        }
        ((rrj) rmpVar.a).A(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < rsaVar.b; i6++) {
            rsaVar.d(i6);
            i5 += 4;
        }
        ((rrj) rmpVar.a).C(i5);
        while (i2 < rsaVar.b) {
            ((rrj) rmpVar.a).p(rsaVar.d(i2));
            i2++;
        }
    }

    public static void x(int i, List list, rmp rmpVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof rtb)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((rrj) rmpVar.a).q(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            ((rrj) rmpVar.a).A(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).longValue();
                i3 += 8;
            }
            ((rrj) rmpVar.a).C(i3);
            while (i2 < list.size()) {
                ((rrj) rmpVar.a).r(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        rtb rtbVar = (rtb) list;
        if (!z) {
            while (i2 < rtbVar.b) {
                ((rrj) rmpVar.a).q(i, rtbVar.a(i2));
                i2++;
            }
            return;
        }
        ((rrj) rmpVar.a).A(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < rtbVar.b; i6++) {
            rtbVar.a(i6);
            i5 += 8;
        }
        ((rrj) rmpVar.a).C(i5);
        while (i2 < rtbVar.b) {
            ((rrj) rmpVar.a).r(rtbVar.a(i2));
            i2++;
        }
    }

    public static void y(int i, List list, rmp rmpVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof rsa)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((rrj) rmpVar.a).ao(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            ((rrj) rmpVar.a).A(i, 2);
            int iU = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iU += rrj.U(((Integer) list.get(i3)).intValue());
            }
            ((rrj) rmpVar.a).C(iU);
            while (i2 < list.size()) {
                ((rrj) rmpVar.a).ap(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        rsa rsaVar = (rsa) list;
        if (!z) {
            while (i2 < rsaVar.b) {
                ((rrj) rmpVar.a).ao(i, rsaVar.d(i2));
                i2++;
            }
            return;
        }
        ((rrj) rmpVar.a).A(i, 2);
        int iU2 = 0;
        for (int i4 = 0; i4 < rsaVar.b; i4++) {
            iU2 += rrj.U(rsaVar.d(i4));
        }
        ((rrj) rmpVar.a).C(iU2);
        while (i2 < rsaVar.b) {
            ((rrj) rmpVar.a).ap(rsaVar.d(i2));
            i2++;
        }
    }

    public static void z(int i, List list, rmp rmpVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof rtb)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((rrj) rmpVar.a).aq(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            ((rrj) rmpVar.a).A(i, 2);
            int iW = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iW += rrj.W(((Long) list.get(i3)).longValue());
            }
            ((rrj) rmpVar.a).C(iW);
            while (i2 < list.size()) {
                ((rrj) rmpVar.a).ar(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        rtb rtbVar = (rtb) list;
        if (!z) {
            while (i2 < rtbVar.b) {
                ((rrj) rmpVar.a).aq(i, rtbVar.a(i2));
                i2++;
            }
            return;
        }
        ((rrj) rmpVar.a).A(i, 2);
        int iW2 = 0;
        for (int i4 = 0; i4 < rtbVar.b; i4++) {
            iW2 += rrj.W(rtbVar.a(i4));
        }
        ((rrj) rmpVar.a).C(iW2);
        while (i2 < rtbVar.b) {
            ((rrj) rmpVar.a).ar(rtbVar.a(i2));
            i2++;
        }
    }
}
