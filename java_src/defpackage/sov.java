package defpackage;

import j$.util.DesugarCollections;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sov {
    public static final Logger a = Logger.getLogger(sov.class.getName());

    private sov() {
    }

    public static Object a(qeo qeoVar) throws IOException {
        double d;
        oln.t(qeoVar.p(), "unexpected end of JSON");
        int iR = qeoVar.r() - 1;
        if (iR == 0) {
            qeoVar.l();
            ArrayList arrayList = new ArrayList();
            while (qeoVar.p()) {
                arrayList.add(a(qeoVar));
            }
            oln.t(qeoVar.r() == 2, "Bad token: ".concat(qeoVar.f()));
            qeoVar.n();
            return DesugarCollections.unmodifiableList(arrayList);
        }
        if (iR == 2) {
            qeoVar.m();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            while (qeoVar.p()) {
                linkedHashMap.put(qeoVar.h(), a(qeoVar));
            }
            oln.t(qeoVar.r() == 4, "Bad token: ".concat(qeoVar.f()));
            qeoVar.o();
            return DesugarCollections.unmodifiableMap(linkedHashMap);
        }
        if (iR == 5) {
            return qeoVar.j();
        }
        if (iR != 6) {
            if (iR == 7) {
                return Boolean.valueOf(qeoVar.q());
            }
            if (iR != 8) {
                throw new IllegalStateException("Bad token: ".concat(qeoVar.f()));
            }
            int iA = qeoVar.d;
            if (iA == 0) {
                iA = qeoVar.a();
            }
            if (iA != 7) {
                throw qeoVar.e("null");
            }
            qeoVar.d = 0;
            int[] iArr = qeoVar.i;
            int i = qeoVar.h - 1;
            iArr[i] = iArr[i] + 1;
            return null;
        }
        int iA2 = qeoVar.d;
        if (iA2 == 0) {
            iA2 = qeoVar.a();
        }
        if (iA2 == 15) {
            qeoVar.d = 0;
            int[] iArr2 = qeoVar.i;
            int i2 = qeoVar.h - 1;
            iArr2[i2] = iArr2[i2] + 1;
            d = qeoVar.e;
        } else {
            if (iA2 == 16) {
                char[] cArr = qeoVar.b;
                int i3 = qeoVar.c;
                int i4 = qeoVar.f;
                qeoVar.g = new String(cArr, i3, i4);
                qeoVar.c = i3 + i4;
            } else if (iA2 == 8 || iA2 == 9) {
                qeoVar.g = qeoVar.i(iA2 == 8 ? '\'' : '\"');
            } else if (iA2 == 10) {
                qeoVar.g = qeoVar.k();
            } else if (iA2 != 11) {
                throw qeoVar.e("a double");
            }
            qeoVar.d = 11;
            d = Double.parseDouble(qeoVar.g);
            if (qeoVar.a != qen.LENIENT && (Double.isNaN(d) || Double.isInfinite(d))) {
                throw qeoVar.d("JSON forbids NaN and infinities: " + d);
            }
            qeoVar.g = null;
            qeoVar.d = 0;
            int[] iArr3 = qeoVar.i;
            int i5 = qeoVar.h - 1;
            iArr3[i5] = iArr3[i5] + 1;
        }
        return Double.valueOf(d);
    }
}
