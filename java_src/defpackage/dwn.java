package defpackage;

import com.google.android.keyboard.client.delight5.Decoder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dwn {
    static {
        peu.i(Decoder.TAG);
    }

    public static int a(ktc ktcVar) {
        if (ktcVar == null) {
            return 0;
        }
        int i = ktcVar.c;
        if (i == -700005) {
            return -700005;
        }
        Object obj = ktcVar.e;
        if (obj instanceof String) {
            String str = (String) obj;
            if (Character.codePointCount(str, 0, str.length()) == 1) {
                return Character.codePointAt((String) ktcVar.e, 0);
            }
        } else {
            if (i == 66) {
                return 10;
            }
            if (i == 67) {
                return 8;
            }
            if (i == -101116) {
                return -101116;
            }
        }
        return 0;
    }

    public static qox b(jnb jnbVar, boolean z) {
        ktc ktcVar = jnbVar.b[0];
        rrw rrwVar = (rrw) qox.v.bF();
        float f = jnbVar.l;
        if (!rrwVar.b.bU()) {
            rrwVar.t();
        }
        qox qoxVar = (qox) rrwVar.b;
        qoxVar.a |= 4;
        qoxVar.d = f;
        float f2 = jnbVar.m;
        if (!rrwVar.b.bU()) {
            rrwVar.t();
        }
        qox qoxVar2 = (qox) rrwVar.b;
        qoxVar2.a |= 8;
        qoxVar2.e = f2;
        float f3 = jnbVar.n;
        if (!rrwVar.b.bU()) {
            rrwVar.t();
        }
        qox qoxVar3 = (qox) rrwVar.b;
        qoxVar3.a |= 131072;
        qoxVar3.p = f3;
        float f4 = jnbVar.o;
        if (!rrwVar.b.bU()) {
            rrwVar.t();
        }
        qox qoxVar4 = (qox) rrwVar.b;
        qoxVar4.a |= 262144;
        qoxVar4.q = f4;
        int i = (int) jnbVar.h;
        if (!rrwVar.b.bU()) {
            rrwVar.t();
        }
        qox qoxVar5 = (qox) rrwVar.b;
        qoxVar5.a |= 16;
        qoxVar5.f = i;
        long j = jnbVar.h;
        if (!rrwVar.b.bU()) {
            rrwVar.t();
        }
        qox qoxVar6 = (qox) rrwVar.b;
        qoxVar6.a |= 32;
        qoxVar6.g = j;
        if (!rrwVar.b.bU()) {
            rrwVar.t();
        }
        qox qoxVar7 = (qox) rrwVar.b;
        qoxVar7.b = 0;
        qoxVar7.a |= 1;
        int i2 = ktcVar.c;
        if (!rrwVar.b.bU()) {
            rrwVar.t();
        }
        qox qoxVar8 = (qox) rrwVar.b;
        qoxVar8.a |= 64;
        qoxVar8.h = i2;
        if (!rrwVar.b.bU()) {
            rrwVar.t();
        }
        qox qoxVar9 = (qox) rrwVar.b;
        qoxVar9.a |= 2048;
        qoxVar9.k = z;
        int i3 = jnbVar.j;
        if (!rrwVar.b.bU()) {
            rrwVar.t();
        }
        qox qoxVar10 = (qox) rrwVar.b;
        qoxVar10.a |= 4096;
        qoxVar10.l = i3;
        if (!rrwVar.b.bU()) {
            rrwVar.t();
        }
        qox qoxVar11 = (qox) rrwVar.b;
        qoxVar11.a |= 1048576;
        qoxVar11.t = false;
        Object obj = ktcVar.e;
        if (obj instanceof String) {
            String str = (String) obj;
            if (!rrwVar.b.bU()) {
                rrwVar.t();
            }
            qox qoxVar12 = (qox) rrwVar.b;
            str.getClass();
            qoxVar12.a |= 1024;
            qoxVar12.j = str;
        }
        kuk[] kukVarArr = jnbVar.t;
        if (kukVarArr != null) {
            for (kuk kukVar : kukVarArr) {
                rru rruVarBF = qov.j.bF();
                float f5 = kukVar.a;
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar = rruVarBF.b;
                qov qovVar = (qov) rrzVar;
                qovVar.a |= 1;
                qovVar.b = f5;
                float f6 = kukVar.b;
                if (!rrzVar.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar2 = rruVarBF.b;
                qov qovVar2 = (qov) rrzVar2;
                qovVar2.a |= 2;
                qovVar2.c = f6;
                float f7 = kukVar.d;
                if (!rrzVar2.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar3 = rruVarBF.b;
                qov qovVar3 = (qov) rrzVar3;
                qovVar3.a |= 8;
                qovVar3.e = f7;
                float f8 = kukVar.c;
                if (!rrzVar3.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar4 = rruVarBF.b;
                qov qovVar4 = (qov) rrzVar4;
                qovVar4.a |= 4;
                qovVar4.d = f8;
                int i4 = kukVar.e;
                if (!rrzVar4.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar5 = rruVarBF.b;
                qov qovVar5 = (qov) rrzVar5;
                qovVar5.a |= 16;
                qovVar5.f = i4;
                float f9 = kukVar.f;
                if (!rrzVar5.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar6 = rruVarBF.b;
                qov qovVar6 = (qov) rrzVar6;
                qovVar6.a |= 32;
                qovVar6.g = f9;
                float f10 = kukVar.g;
                if (!rrzVar6.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar7 = rruVarBF.b;
                qov qovVar7 = (qov) rrzVar7;
                qovVar7.a |= 64;
                qovVar7.h = f10;
                float f11 = kukVar.h;
                if (!rrzVar7.bU()) {
                    rruVarBF.t();
                }
                qov qovVar8 = (qov) rruVarBF.b;
                qovVar8.a |= 128;
                qovVar8.i = f11;
                if (!rrwVar.b.bU()) {
                    rrwVar.t();
                }
                qox qoxVar13 = (qox) rrwVar.b;
                qov qovVar9 = (qov) rruVarBF.q();
                qovVar9.getClass();
                qoxVar13.b();
                qoxVar13.s.add(qovVar9);
            }
        }
        long j2 = jnbVar.i;
        if (!rrwVar.b.bU()) {
            rrwVar.t();
        }
        qox qoxVar14 = (qox) rrwVar.b;
        qoxVar14.a |= 32768;
        qoxVar14.n = j2;
        return (qox) rrwVar.q();
    }

    public static qox c(jnb jnbVar, boolean z, long j, int i, boolean z2, boolean z3) {
        return d(jnbVar, a(jnbVar.b[0]), z, j, i, z2, z3);
    }

    public static qox d(jnb jnbVar, int i, boolean z, long j, int i2, boolean z2, boolean z3) {
        boolean z4 = jnbVar.k() && z3;
        ktc ktcVar = jnbVar.b[0];
        String strE = e(ktcVar);
        if (i == 0) {
            if (strE == null) {
                return null;
            }
            i = 0;
        }
        qox qoxVarB = b(jnbVar, z);
        rru rruVar = (rru) qoxVarB.bV(5);
        rruVar.w(qoxVarB);
        rrw rrwVar = (rrw) rruVar;
        if (strE != null && (i = ktcVar.c) >= 0) {
            i = -10009;
        }
        if (!rrwVar.b.bU()) {
            rrwVar.t();
        }
        qox qoxVar = (qox) rrwVar.b;
        qox qoxVar2 = qox.v;
        qoxVar.a |= 64;
        qoxVar.h = i;
        boolean z5 = ktcVar.d == ktb.COMMIT;
        if (!rrwVar.b.bU()) {
            rrwVar.t();
        }
        qox qoxVar3 = (qox) rrwVar.b;
        qoxVar3.a |= 16384;
        qoxVar3.m = z5;
        if (!rrwVar.b.bU()) {
            rrwVar.t();
        }
        qox qoxVar4 = (qox) rrwVar.b;
        qoxVar4.a |= 128;
        qoxVar4.i = i2;
        if (!rrwVar.b.bU()) {
            rrwVar.t();
        }
        qox qoxVar5 = (qox) rrwVar.b;
        qoxVar5.a |= 524288;
        qoxVar5.r = z2;
        if (strE != null) {
            if (!rrwVar.b.bU()) {
                rrwVar.t();
            }
            qox qoxVar6 = (qox) rrwVar.b;
            qoxVar6.a |= 1024;
            qoxVar6.j = strE;
        } else {
            if (!rrwVar.b.bU()) {
                rrwVar.t();
            }
            qox qoxVar7 = (qox) rrwVar.b;
            qoxVar7.a &= -1025;
            qoxVar7.j = qox.v.j;
        }
        if (!rrwVar.b.bU()) {
            rrwVar.t();
        }
        qox qoxVar8 = (qox) rrwVar.b;
        qoxVar8.a |= 65536;
        qoxVar8.o = j;
        if (ktcVar.c == -10139) {
            if (!rrwVar.b.bU()) {
                rrwVar.t();
            }
            qox qoxVar9 = (qox) rrwVar.b;
            qoxVar9.a |= 1048576;
            qoxVar9.t = true;
        }
        if (z4 || ktcVar.c == -700005) {
            if (!rrwVar.b.bU()) {
                rrwVar.t();
            }
            qox qoxVar10 = (qox) rrwVar.b;
            qoxVar10.a |= 2097152;
            qoxVar10.u = true;
            if (!rrwVar.b.bU()) {
                rrwVar.t();
            }
            qox qoxVar11 = (qox) rrwVar.b;
            qoxVar11.a &= -5;
            qoxVar11.d = 0.0f;
            if (!rrwVar.b.bU()) {
                rrwVar.t();
            }
            qox qoxVar12 = (qox) rrwVar.b;
            qoxVar12.a &= -9;
            qoxVar12.e = 0.0f;
        } else if (!Float.isNaN(((qox) rrwVar.b).d) && !Float.isNaN(((qox) rrwVar.b).e) && !Float.isNaN(((qox) rrwVar.b).p) && !Float.isNaN(((qox) rrwVar.b).q)) {
            float f = ((qox) rrwVar.b).p;
            if (!rrwVar.b.bU()) {
                rrwVar.t();
            }
            qox qoxVar13 = (qox) rrwVar.b;
            qoxVar13.a |= 4;
            qoxVar13.d = f;
            float f2 = qoxVar13.q;
            if (!rrwVar.b.bU()) {
                rrwVar.t();
            }
            qox qoxVar14 = (qox) rrwVar.b;
            qoxVar14.a |= 8;
            qoxVar14.e = f2;
        }
        long j2 = jnbVar.i;
        if (!rrwVar.b.bU()) {
            rrwVar.t();
        }
        qox qoxVar15 = (qox) rrwVar.b;
        qoxVar15.a |= 32768;
        qoxVar15.n = j2;
        return (qox) rrwVar.q();
    }

    public static String e(ktc ktcVar) {
        if (ktcVar != null) {
            Object obj = ktcVar.e;
            if (obj instanceof String) {
                String str = (String) obj;
                if (ktcVar.c == -700005 || Character.codePointCount(str, 0, str.length()) != 1) {
                    return str;
                }
                return null;
            }
        }
        return null;
    }
}
