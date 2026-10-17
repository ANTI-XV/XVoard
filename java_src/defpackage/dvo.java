package defpackage;

import android.os.SystemClock;
import j$.util.Collection;
import java.util.Collections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dvo {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/delight5/InputConnectionParser");
    private final dul b;

    public dvo(dul dulVar) {
        this.b = dulVar;
    }

    public static int a(CharSequence charSequence) {
        boolean z = false;
        for (int i = 0; i < charSequence.length(); i++) {
            char cCharAt = charSequence.charAt(i);
            if (!z) {
                if (Character.isHighSurrogate(cCharAt)) {
                    z = true;
                } else if (Character.isLowSurrogate(cCharAt)) {
                    return i;
                }
            } else if (!Character.isLowSurrogate(cCharAt)) {
                return Math.max(0, i - 1);
            }
            z = false;
        }
        if (z) {
            return charSequence.length() - 1;
        }
        return -1;
    }

    private static qlh c(int i) {
        int i2 = i - 1;
        ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/delight5/InputConnectionParser", "responseWithError", 117, "InputConnectionParser.java")).u("responseWithError(): parse_code: %d", i2);
        rru rruVarBF = qlh.h.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qlh qlhVar = (qlh) rruVarBF.b;
        qlhVar.e = i2;
        qlhVar.a |= 8;
        return (qlh) rruVarBF.q();
    }

    public final qlh b(long j, kar karVar, boolean z, int i, dvi dviVar) {
        qlh qlhVar;
        CharSequence charSequenceI = karVar.i();
        if (charSequenceI.length() > 40) {
            return c(3);
        }
        CharSequence charSequenceK = karVar.k();
        CharSequence charSequenceJ = karVar.j();
        boolean z2 = charSequenceK.length() == i;
        boolean z3 = charSequenceJ.length() == i;
        if (a(charSequenceI) >= 0) {
            return c(2);
        }
        int length = charSequenceK.length() - 1;
        boolean z4 = false;
        while (true) {
            if (length < 0) {
                if (!z4) {
                    length = -1;
                    break;
                }
                length = 0;
                break;
            }
            char cCharAt = charSequenceK.charAt(length);
            if (z4) {
                if (!Character.isHighSurrogate(cCharAt)) {
                    length = Math.min(charSequenceK.length() - 1, length + 1);
                    break;
                }
                z4 = false;
            } else if (Character.isLowSurrogate(cCharAt)) {
                z4 = true;
            } else {
                if (Character.isHighSurrogate(cCharAt)) {
                    break;
                }
                z4 = false;
            }
            length--;
        }
        int length2 = charSequenceK.length();
        if (length >= 0) {
            charSequenceK = charSequenceK.subSequence(length + 1, length2);
            z2 = true;
        }
        int iA = a(charSequenceJ);
        if (iA >= 0) {
            charSequenceJ = charSequenceJ.subSequence(0, iA);
            z3 = true;
        }
        int i2 = karVar.e;
        dul dulVar = this.b;
        String string = charSequenceK.toString();
        String string2 = charSequenceI.toString();
        String string3 = charSequenceJ.toString();
        dvr dvrVar = dulVar.t;
        if (dvrVar == null) {
            qlhVar = qlh.h;
        } else {
            rru rruVarBF = qlg.o.bF();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar = rruVarBF.b;
            qlg qlgVar = (qlg) rrzVar;
            string.getClass();
            qlgVar.a |= 1;
            qlgVar.b = string;
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar2 = rruVarBF.b;
            qlg qlgVar2 = (qlg) rrzVar2;
            string2.getClass();
            qlgVar2.a = 2 | qlgVar2.a;
            qlgVar2.c = string2;
            if (!rrzVar2.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar3 = rruVarBF.b;
            qlg qlgVar3 = (qlg) rrzVar3;
            string3.getClass();
            qlgVar3.a |= 4;
            qlgVar3.d = string3;
            if (!rrzVar3.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar4 = rruVarBF.b;
            qlg qlgVar4 = (qlg) rrzVar4;
            qlgVar4.a |= 8;
            qlgVar4.e = z2;
            if (!rrzVar4.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar5 = rruVarBF.b;
            qlg qlgVar5 = (qlg) rrzVar5;
            qlgVar5.a |= 16;
            qlgVar5.f = z3;
            if (!rrzVar5.bU()) {
                rruVarBF.t();
            }
            qlg qlgVar6 = (qlg) rruVarBF.b;
            qlgVar6.a |= 32;
            qlgVar6.g = z;
            qjv qjvVarB = dul.B(j, dvrVar, dulVar.f.i());
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar6 = rruVarBF.b;
            qlg qlgVar7 = (qlg) rrzVar6;
            qjvVarB.getClass();
            qlgVar7.h = qjvVarB;
            qlgVar7.a |= 64;
            int i3 = dviVar.f;
            if (!rrzVar6.bU()) {
                rruVarBF.t();
            }
            qlg qlgVar8 = (qlg) rruVarBF.b;
            int i4 = i3 - 1;
            if (i3 == 0) {
                throw null;
            }
            qlgVar8.j = i4;
            qlgVar8.a |= 512;
            int i5 = dviVar.f;
            if (i5 == 1) {
                int i6 = owk.d;
                dulVar.r = pbo.a;
            } else if (i5 != 5) {
                String str = string + string2 + string3;
                int i7 = dviVar.c - i2;
                int iCodePointCount = str.codePointCount(0, dul.E(i7, str.length()));
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                qlg qlgVar9 = (qlg) rruVarBF.b;
                qlgVar9.a |= 1024;
                qlgVar9.l = iCodePointCount;
                int iCodePointCount2 = str.codePointCount(0, dul.E(dviVar.d.length() + i7, str.length()));
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                qlg qlgVar10 = (qlg) rruVarBF.b;
                qlgVar10.a |= 2048;
                qlgVar10.m = iCodePointCount2;
                owk owkVar = dviVar.e;
                if (owkVar != null) {
                    CharSequence charSequence = dviVar.d;
                    if (charSequence == null || i7 >= str.length() || i7 <= (-charSequence.length())) {
                        owkVar = pbo.a;
                    } else if (str.length() < charSequence.length() || i7 != 0) {
                        owkVar = (owk) Collection.EL.stream(owkVar).map(new ehf(i7 > 0 ? Character.codePointCount(str, 0, i7) : -Character.codePointCount(dviVar.d, 0, -i7), 1)).collect(oul.a);
                    }
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    qlg qlgVar11 = (qlg) rruVarBF.b;
                    rsp rspVar = qlgVar11.k;
                    if (!rspVar.c()) {
                        qlgVar11.k = rrz.bN(rspVar);
                    }
                    rqi.g(owkVar, qlgVar11.k);
                }
                if (!dulVar.r.isEmpty()) {
                    owk owkVar2 = dulVar.r;
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    qlg qlgVar12 = (qlg) rruVarBF.b;
                    rsp rspVar2 = qlgVar12.n;
                    if (!rspVar2.c()) {
                        qlgVar12.n = rrz.bN(rspVar2);
                    }
                    rqi.g(owkVar2, qlgVar12.n);
                }
                dulVar.r = owk.o(Collections.unmodifiableList(((qlg) rruVarBF.b).k));
            }
            dvy dvyVar = dulVar.e;
            long jL = dvyVar.d.l();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qlg qlgVar13 = (qlg) rruVarBF.b;
            qlgVar13.a |= 256;
            qlgVar13.i = jL;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            dvyVar.e(qld.PARSE_INPUT_CONTEXT);
            qlh inputContext = dvyVar.a.parseInputContext((qlg) rruVarBF.q());
            dvyVar.f(qld.PARSE_INPUT_CONTEXT);
            dvyVar.b.l(duw.DELIGHT_PARSE_INPUT_CONTEXT, SystemClock.elapsedRealtime() - jElapsedRealtime);
            dvyVar.b.d(duv.LOG_NATIVE_METRICS, Long.valueOf(((qlg) rruVarBF.b).i));
            qlhVar = inputContext;
        }
        int iAc = a.ac(qlhVar.e);
        if (iAc != 0 && iAc != 1) {
            pdk pdkVar = (pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/delight5/InputConnectionParser", "parseInputConnection", 110, "InputConnectionParser.java");
            int iAc2 = a.ac(qlhVar.e);
            pdkVar.u("parseInputConnection(): parse_code: %d", (iAc2 != 0 ? iAc2 : 1) - 1);
        }
        return qlhVar;
    }
}
