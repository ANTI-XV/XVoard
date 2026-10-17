package defpackage;

import j$.util.Collection;
import j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fks {
    public static final /* synthetic */ int a = 0;
    private static final owr b;
    private static final owr c;
    private static final owr d;

    static {
        own ownVar = new own();
        ownVar.a(62, icx.SPACE);
        ownVar.a(66, icx.VIRTUAL_ENTER);
        ownVar.a(67, icx.BACKSPACE);
        ownVar.a(21, icx.VIRTUAL_LEFT);
        ownVar.a(19, icx.VIRTUAL_UP);
        ownVar.a(22, icx.VIRTUAL_RIGHT);
        ownVar.a(20, icx.VIRTUAL_DOWN);
        b = ownVar.k();
        own ownVar2 = new own();
        ownVar2.a(62, icx.SPACE);
        ownVar2.a(112, icx.DEL);
        ownVar2.a(67, icx.BACKSPACE);
        ownVar2.a(124, icx.INSERT);
        ownVar2.a(214, icx.HENKAN);
        ownVar2.a(213, icx.MUHENKAN);
        ownVar2.a(218, icx.ON);
        ownVar2.a(212, icx.OFF);
        ownVar2.a(215, icx.KATAKANA);
        ownVar2.a(211, icx.HANKAKU);
        ownVar2.a(61, icx.TAB);
        ownVar2.a(66, icx.ENTER);
        ownVar2.a(21, icx.LEFT);
        ownVar2.a(22, icx.RIGHT);
        ownVar2.a(19, icx.UP);
        ownVar2.a(20, icx.DOWN);
        ownVar2.a(111, icx.ESCAPE);
        ownVar2.a(122, icx.HOME);
        ownVar2.a(123, icx.END);
        ownVar2.a(92, icx.PAGE_UP);
        ownVar2.a(93, icx.PAGE_DOWN);
        ownVar2.a(154, icx.DIVIDE);
        ownVar2.a(155, icx.MULTIPLY);
        ownVar2.a(156, icx.SUBTRACT);
        ownVar2.a(157, icx.ADD);
        ownVar2.a(160, icx.SEPARATOR);
        ownVar2.a(158, icx.DECIMAL);
        ownVar2.a(144, icx.NUMPAD0);
        ownVar2.a(145, icx.NUMPAD1);
        ownVar2.a(146, icx.NUMPAD2);
        ownVar2.a(147, icx.NUMPAD3);
        ownVar2.a(148, icx.NUMPAD4);
        ownVar2.a(149, icx.NUMPAD5);
        ownVar2.a(150, icx.NUMPAD6);
        ownVar2.a(151, icx.NUMPAD7);
        ownVar2.a(152, icx.NUMPAD8);
        ownVar2.a(153, icx.NUMPAD9);
        ownVar2.a(131, icx.F1);
        ownVar2.a(132, icx.F2);
        ownVar2.a(133, icx.F3);
        ownVar2.a(134, icx.F4);
        ownVar2.a(135, icx.F5);
        ownVar2.a(136, icx.F6);
        ownVar2.a(137, icx.F7);
        ownVar2.a(138, icx.F8);
        ownVar2.a(139, icx.F9);
        ownVar2.a(140, icx.F10);
        ownVar2.a(141, icx.F11);
        ownVar2.a(142, icx.F12);
        c = ownVar2.k();
        own ownVar3 = new own();
        ownVar3.a(icv.LEFT_SHIFT, 64);
        ownVar3.a(icv.RIGHT_SHIFT, 128);
        ownVar3.a(icv.SHIFT, 1);
        ownVar3.a(icv.LEFT_CTRL, 8192);
        ownVar3.a(icv.RIGHT_CTRL, 16384);
        ownVar3.a(icv.CTRL, 4096);
        ownVar3.a(icv.LEFT_ALT, 16);
        ownVar3.a(icv.RIGHT_ALT, 32);
        ownVar3.a(icv.ALT, 2);
        d = ownVar3.k();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0033  */
    public static icy a(jnb jnbVar) {
        int i;
        owk owkVarF;
        if (jnbVar.k()) {
            rru rruVarD = d(jnbVar, c, jnbVar.g);
            if (rruVarD == null) {
                return null;
            }
            return (icy) rruVarD.q();
        }
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG == null) {
            i = 0;
        } else if (b.get(Integer.valueOf(ktcVarG.c)) == icx.SPACE) {
            i = jnbVar.g;
        } else {
            i = 0;
        }
        rru rruVarD2 = d(jnbVar, b, i);
        if (rruVarD2 == null) {
            return null;
        }
        ktc[] ktcVarArr = jnbVar.b;
        float[] fArr = jnbVar.f;
        int length = ktcVarArr.length;
        oln.i(length == fArr.length);
        if (length <= 1) {
            int i2 = owk.d;
            owkVarF = pbo.a;
        } else {
            float[] fArr2 = new float[length];
            float f = 0.0f;
            for (int i3 = 0; i3 < ktcVarArr.length; i3++) {
                oln.i(fArr[i3] <= 0.0f);
                float fPow = (float) Math.pow(2.0d, fArr[i3]);
                fArr2[i3] = fPow;
                f += fPow;
            }
            owf owfVar = new owf();
            for (int i4 = 0; i4 < ktcVarArr.length; i4++) {
                oln.i(ktcVarArr[i4].e instanceof String);
                String str = (String) ktcVarArr[i4].e;
                rru rruVarBF = icw.d.bF();
                oln.A(str);
                int iCodePointAt = str.codePointAt(0);
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar = rruVarBF.b;
                icw icwVar = (icw) rrzVar;
                icwVar.a |= 1;
                icwVar.b = iCodePointAt;
                float f2 = fArr2[i4] / f;
                if (!rrzVar.bU()) {
                    rruVarBF.t();
                }
                double d2 = f2;
                icw icwVar2 = (icw) rruVarBF.b;
                icwVar2.a |= 4;
                icwVar2.c = d2;
                owfVar.g((icw) rruVarBF.q());
            }
            owkVarF = owfVar.f();
        }
        if (!rruVarD2.b.bU()) {
            rruVarD2.t();
        }
        icy icyVar = (icy) rruVarD2.b;
        rsh rshVar = icy.e;
        rsp rspVar = icyVar.h;
        if (!rspVar.c()) {
            icyVar.h = rrz.bN(rspVar);
        }
        rqi.g(owkVarF, icyVar.h);
        return (icy) rruVarD2.q();
    }

    private static int b(int i) {
        if (i >= 29 && i <= 54) {
            return i + 68;
        }
        if (i < 7 || i > 16) {
            return 0;
        }
        return i + 41;
    }

    private static owk c(int i) {
        Stream map = Collection.EL.stream(d.entrySet()).filter(new edb(i, 3)).map(new fjq(3));
        int i2 = owk.d;
        return (owk) map.collect(oul.a);
    }

    private static rru d(jnb jnbVar, owr owrVar, int i) {
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG == null) {
            return null;
        }
        icx icxVar = (icx) owrVar.get(Integer.valueOf(ktcVarG.c));
        if (icxVar != null) {
            rru rruVarBF = icy.i.bF();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            icy icyVar = (icy) rruVarBF.b;
            icyVar.c = icxVar.aA;
            icyVar.a |= 4;
            rruVarBF.D(c(i));
            return rruVarBF;
        }
        Object obj = ktcVarG.e;
        if (obj instanceof CharSequence) {
            String string = obj.toString();
            int i2 = ktcVarG.c;
            if (i2 == -10009 || i2 == -60001 || string.codePointCount(0, string.length()) >= 2) {
                rru rruVarBF2 = icy.i.bF();
                String string2 = ktcVarG.e.toString();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                rrz rrzVar = rruVarBF2.b;
                icy icyVar2 = (icy) rrzVar;
                string2.getClass();
                icyVar2.a |= 8;
                icyVar2.f = string2;
                Object obj2 = jnbVar.k;
                if (obj2 instanceof fkr) {
                    int i3 = ((fkr) obj2).a.c;
                    if (!rrzVar.bU()) {
                        rruVarBF2.t();
                    }
                    int iB = b(i3);
                    icy icyVar3 = (icy) rruVarBF2.b;
                    icyVar3.a |= 1;
                    icyVar3.b = iB;
                }
                if (ktcVarG.c == -60001) {
                    if (!rruVarBF2.b.bU()) {
                        rruVarBF2.t();
                    }
                    icy icyVar4 = (icy) rruVarBF2.b;
                    icyVar4.g = 1;
                    icyVar4.a |= 16;
                }
                return rruVarBF2;
            }
            if (string.length() > 0) {
                rru rruVarBF3 = icy.i.bF();
                int iCodePointAt = ktcVarG.e.toString().codePointAt(0);
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                icy icyVar5 = (icy) rruVarBF3.b;
                icyVar5.a |= 1;
                icyVar5.b = iCodePointAt;
                return rruVarBF3;
            }
        }
        int iB2 = b(ktcVarG.c);
        if (iB2 == 0 || i == 0) {
            return null;
        }
        rru rruVarBF4 = icy.i.bF();
        if (!rruVarBF4.b.bU()) {
            rruVarBF4.t();
        }
        icy icyVar6 = (icy) rruVarBF4.b;
        icyVar6.a |= 1;
        icyVar6.b = iB2;
        rruVarBF4.D(c(i));
        return rruVarBF4;
    }
}
