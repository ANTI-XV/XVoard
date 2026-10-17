package j$.time.format;

import j$.time.ZoneOffset;
import java.text.ParsePosition;
import java.util.AbstractMap;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
final class n implements f {
    private static volatile AbstractMap.SimpleImmutableEntry c;
    private static volatile AbstractMap.SimpleImmutableEntry d;
    public final /* synthetic */ int a;
    private final Object b;

    public /* synthetic */ n(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private static int a(q qVar, CharSequence charSequence, int i, int i2, j jVar) {
        String upperCase = charSequence.subSequence(i, i2).toString().toUpperCase();
        if (i2 >= charSequence.length()) {
            qVar.m(j$.time.x.d0(upperCase));
            return i2;
        }
        if (charSequence.charAt(i2) == '0' || qVar.a(charSequence.charAt(i2), 'Z')) {
            qVar.m(j$.time.x.d0(upperCase));
            return i2;
        }
        q qVarC = qVar.c();
        int iR = jVar.r(qVarC, charSequence, i2);
        try {
            if (iR >= 0) {
                qVar.m(j$.time.x.f0(upperCase, ZoneOffset.n0((int) qVarC.i(j$.time.temporal.a.OFFSET_SECONDS).longValue())));
                return iR;
            }
            if (jVar == j.e) {
                return ~i;
            }
            qVar.m(j$.time.x.d0(upperCase));
            return i2;
        } catch (j$.time.c unused) {
            return ~i;
        }
    }

    @Override // j$.time.format.f
    public final boolean o(s sVar, StringBuilder sb) {
        switch (this.a) {
            case 0:
                sb.append((String) this.b);
                return true;
            default:
                j$.time.x xVar = (j$.time.x) sVar.f((a) this.b);
                if (xVar == null) {
                    return false;
                }
                sb.append(xVar.n());
                return true;
        }
    }

    @Override // j$.time.format.f
    public final int r(q qVar, CharSequence charSequence, int i) {
        int i2;
        switch (this.a) {
            case 0:
                if (i > charSequence.length() || i < 0) {
                    throw new IndexOutOfBoundsException();
                }
                String str = (String) this.b;
                return !qVar.r(charSequence, i, str, 0, str.length()) ? ~i : str.length() + i;
            default:
                int length = charSequence.length();
                if (i > length) {
                    throw new IndexOutOfBoundsException();
                }
                if (i != length) {
                    char cCharAt = charSequence.charAt(i);
                    if (cCharAt == '+' || cCharAt == '-') {
                        return a(qVar, charSequence, i, i, j.e);
                    }
                    int i3 = i + 2;
                    if (length >= i3) {
                        char cCharAt2 = charSequence.charAt(i + 1);
                        if (qVar.a(cCharAt, 'U') && qVar.a(cCharAt2, 'T')) {
                            int i4 = i + 3;
                            return (length < i4 || !qVar.a(charSequence.charAt(i3), 'C')) ? a(qVar, charSequence, i, i3, j.f) : a(qVar, charSequence, i, i4, j.f);
                        }
                        if (qVar.a(cCharAt, 'G') && length >= (i2 = i + 3) && qVar.a(cCharAt2, 'M') && qVar.a(charSequence.charAt(i3), 'T')) {
                            int i5 = i + 4;
                            if (length < i5 || !qVar.a(charSequence.charAt(i2), '0')) {
                                return a(qVar, charSequence, i, i2, j.f);
                            }
                            qVar.m(j$.time.x.d0("GMT0"));
                            return i5;
                        }
                    }
                    Set setA = j$.time.zone.i.a();
                    int size = setA.size();
                    AbstractMap.SimpleImmutableEntry simpleImmutableEntry = qVar.j() ? c : d;
                    if (simpleImmutableEntry == null || ((Integer) simpleImmutableEntry.getKey()).intValue() != size) {
                        synchronized (this) {
                            try {
                                simpleImmutableEntry = qVar.j() ? c : d;
                                if (simpleImmutableEntry == null || ((Integer) simpleImmutableEntry.getKey()).intValue() != size) {
                                    simpleImmutableEntry = new AbstractMap.SimpleImmutableEntry(Integer.valueOf(size), l.e(setA, qVar));
                                    if (qVar.j()) {
                                        c = simpleImmutableEntry;
                                    } else {
                                        d = simpleImmutableEntry;
                                    }
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    l lVar = (l) simpleImmutableEntry.getValue();
                    ParsePosition parsePosition = new ParsePosition(i);
                    String strC = lVar.c(charSequence, parsePosition);
                    if (strC != null) {
                        qVar.m(j$.time.x.d0(strC));
                        return parsePosition.getIndex();
                    }
                    if (qVar.a(cCharAt, 'Z')) {
                        qVar.m(ZoneOffset.UTC);
                        return i + 1;
                    }
                    break;
                }
                return ~i;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "'" + ((String) this.b).replace("'", "''") + "'";
            default:
                return "ZoneRegionId()";
        }
    }
}
