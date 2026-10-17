package defpackage;

import android.net.ConnectivityManager;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cdx {
    public static final void a(ConnectivityManager connectivityManager, ConnectivityManager.NetworkCallback networkCallback) {
        tce.e(connectivityManager, "<this>");
        tce.e(networkCallback, "networkCallback");
        connectivityManager.registerDefaultNetworkCallback(networkCallback);
    }

    public static String b(cfh cfhVar) {
        TimeZone timeZone;
        StringBuffer stringBuffer = new StringBuffer();
        DecimalFormat decimalFormat = new DecimalFormat("0000", new DecimalFormatSymbols(Locale.ENGLISH));
        stringBuffer.append(decimalFormat.format(cfhVar.a));
        if (cfhVar.b != 0) {
            decimalFormat.applyPattern("'-'00");
            stringBuffer.append(decimalFormat.format(cfhVar.b));
            int i = cfhVar.c;
            if (i != 0) {
                stringBuffer.append(decimalFormat.format(i));
                if (cfhVar.d != 0 || cfhVar.e != 0 || cfhVar.f != 0 || cfhVar.h != 0 || ((timeZone = cfhVar.g) != null && timeZone.getRawOffset() != 0)) {
                    stringBuffer.append('T');
                    decimalFormat.applyPattern("00");
                    stringBuffer.append(decimalFormat.format(cfhVar.d));
                    stringBuffer.append(':');
                    stringBuffer.append(decimalFormat.format(cfhVar.e));
                    int i2 = cfhVar.f;
                    if (i2 != 0) {
                        double d = cfhVar.h;
                        decimalFormat.applyPattern(":00.#########");
                        stringBuffer.append(decimalFormat.format(((double) i2) + (d / 1.0E9d)));
                    } else if (cfhVar.h != 0) {
                        i2 = 0;
                        double d2 = cfhVar.h;
                        decimalFormat.applyPattern(":00.#########");
                        stringBuffer.append(decimalFormat.format(((double) i2) + (d2 / 1.0E9d)));
                    }
                    if (cfhVar.g != null) {
                        int offset = cfhVar.g.getOffset(cfhVar.a().getTimeInMillis());
                        if (offset == 0) {
                            stringBuffer.append('Z');
                        } else {
                            int i3 = offset / 3600000;
                            int iAbs = Math.abs((offset % 3600000) / 60000);
                            decimalFormat.applyPattern("+00;-00");
                            stringBuffer.append(decimalFormat.format(i3));
                            decimalFormat.applyPattern(":00");
                            stringBuffer.append(decimalFormat.format(iAbs));
                        }
                    }
                }
            }
        }
        return stringBuffer.toString();
    }

    public static int c(float f, int i, int i2) {
        if (i == i2) {
            return i;
        }
        float f2 = ((i >> 24) & 255) / 255.0f;
        float f3 = ((((i2 >> 24) & 255) / 255.0f) - f2) * f;
        float fU = u(((i >> 16) & 255) / 255.0f);
        float fU2 = u(((i >> 8) & 255) / 255.0f);
        float fU3 = u((i & 255) / 255.0f);
        float fU4 = fU + ((u(((i2 >> 16) & 255) / 255.0f) - fU) * f);
        float fU5 = fU2 + ((u(((i2 >> 8) & 255) / 255.0f) - fU2) * f);
        float fU6 = fU3 + (f * (u((i2 & 255) / 255.0f) - fU3));
        float fV = v(fU4) * 255.0f;
        float fV2 = v(fU5) * 255.0f;
        float fV3 = v(fU6) * 255.0f;
        return (Math.round(fV) << 16) | (Math.round((f2 + f3) * 255.0f) << 24) | (Math.round(fV2) << 8) | Math.round(fV3);
    }

    public static cjc d(cma cmaVar, cgd cgdVar) {
        return new cjc(k(cmaVar, cgdVar, clb.b));
    }

    public static cjd e(cma cmaVar, cgd cgdVar) {
        return f(cmaVar, cgdVar, true);
    }

    public static cjd f(cma cmaVar, cgd cgdVar, boolean z) {
        return new cjd(l(cmaVar, z ? cmm.a() : 1.0f, cgdVar, clb.a));
    }

    public static cje g(cma cmaVar, cgd cgdVar, int i) {
        return new cje(k(cmaVar, cgdVar, new cle(i)));
    }

    public static cjf h(cma cmaVar, cgd cgdVar) {
        return new cjf(k(cmaVar, cgdVar, clb.c));
    }

    public static cjh i(cma cmaVar, cgd cgdVar) {
        return new cjh(clj.a(cmaVar, cgdVar, cmm.a(), clb.e, true));
    }

    public static cjj j(cma cmaVar, cgd cgdVar) {
        return new cjj(l(cmaVar, cmm.a(), cgdVar, clr.a));
    }

    public static List k(cma cmaVar, cgd cgdVar, clx clxVar) {
        return clj.a(cmaVar, cgdVar, 1.0f, clxVar, false);
    }

    public static List l(cma cmaVar, float f, cgd cgdVar, clx clxVar) {
        return clj.a(cmaVar, cgdVar, f, clxVar, false);
    }

    public static boolean m() {
        return kyc.a().h(fel.class);
    }

    public static dtv n(neh nehVar) {
        rru rruVarBF = dtv.m.bF();
        String strI = nehVar.i();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((dtv) rruVarBF.b).d = strI;
        int iD = (int) nehVar.d();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((dtv) rruVarBF.b).e = iD;
        int iC = (int) nehVar.c();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((dtv) rruVarBF.b).f = iC;
        int iB = nehVar.b();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((dtv) rruVarBF.b).g = iB;
        int iA = nehVar.a();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((dtv) rruVarBF.b).h = iA;
        owk owkVarH = nehVar.h();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        dtv dtvVar = (dtv) rruVarBF.b;
        rsp rspVar = dtvVar.i;
        if (!rspVar.c()) {
            dtvVar.i = rrz.bN(rspVar);
        }
        rqi.g(owkVarH, dtvVar.i);
        owk owkVarG = nehVar.g();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        dtv dtvVar2 = (dtv) rruVarBF.b;
        rsp rspVar2 = dtvVar2.l;
        if (!rspVar2.c()) {
            dtvVar2.l = rrz.bN(rspVar2);
        }
        rqi.g(owkVarG, dtvVar2.l);
        String strJ = nehVar.j();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((dtv) rruVarBF.b).c = strJ;
        ndw ndwVarE = nehVar.e();
        if (ndwVarE != null) {
            String strB = ndwVarE.b();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar = rruVarBF.b;
            ((dtv) rrzVar).a = strB;
            int iA2 = ndwVarE.a();
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            ((dtv) rruVarBF.b).b = iA2;
        }
        String strK = nehVar.k();
        if (strK != null) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            ((dtv) rruVarBF.b).j = strK;
        }
        pdb pdbVarListIterator = nehVar.n().b.entrySet().listIterator();
        while (pdbVarListIterator.hasNext()) {
            Map.Entry entry = (Map.Entry) pdbVarListIterator.next();
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value instanceof Integer) {
                rru rruVarBF2 = dtt.c.bF();
                Integer num = (Integer) value;
                num.intValue();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                dtt dttVar = (dtt) rruVarBF2.b;
                dttVar.a = 1;
                dttVar.b = num;
                rruVarBF.y(str, (dtt) rruVarBF2.q());
            } else if (value instanceof Long) {
                rru rruVarBF3 = dtt.c.bF();
                Long l = (Long) value;
                l.longValue();
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                dtt dttVar2 = (dtt) rruVarBF3.b;
                dttVar2.a = 4;
                dttVar2.b = l;
                rruVarBF.y(str, (dtt) rruVarBF3.q());
            } else if (value instanceof String) {
                rru rruVarBF4 = dtt.c.bF();
                String str2 = (String) value;
                if (!rruVarBF4.b.bU()) {
                    rruVarBF4.t();
                }
                dtt dttVar3 = (dtt) rruVarBF4.b;
                str2.getClass();
                dttVar3.a = 2;
                dttVar3.b = str2;
                rruVarBF.y(str, (dtt) rruVarBF4.q());
            } else {
                if (!(value instanceof Boolean)) {
                    throw new IllegalArgumentException("Does not support extra value with type: %s".concat(String.valueOf(value.getClass().getName())));
                }
                rru rruVarBF5 = dtt.c.bF();
                Boolean bool = (Boolean) value;
                bool.booleanValue();
                if (!rruVarBF5.b.bU()) {
                    rruVarBF5.t();
                }
                dtt dttVar4 = (dtt) rruVarBF5.b;
                dttVar4.a = 3;
                dttVar4.b = bool;
                rruVarBF.y(str, (dtt) rruVarBF5.q());
            }
        }
        return (dtv) rruVarBF.q();
    }

    public static dtw o(Collection collection) {
        rru rruVarBF = dtw.b.bF();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            dtv dtvVarN = n((neh) it.next());
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            dtw dtwVar = (dtw) rruVarBF.b;
            dtvVarN.getClass();
            rsp rspVar = dtwVar.a;
            if (!rspVar.c()) {
                dtwVar.a = rrz.bN(rspVar);
            }
            dtwVar.a.add(dtvVarN);
        }
        return (dtw) rruVarBF.q();
    }

    public static neh p(dtv dtvVar) {
        neg negVarP = neh.p();
        negVarP.a = ndw.c(dtvVar.a, dtvVar.b);
        negVarP.l(dtvVar.d);
        negVarP.n(dtvVar.e);
        negVarP.h(dtvVar.f);
        negVarP.k(dtvVar.g);
        negVarP.i(dtvVar.h);
        negVarP.g(dtvVar.i);
        negVarP.m(dtvVar.c);
        if (!dtvVar.j.isEmpty()) {
            negVarP.c = dtvVar.j;
        }
        Iterator it = dtvVar.l.iterator();
        while (it.hasNext()) {
            negVarP.d((String) it.next());
        }
        for (Map.Entry entry : Collections.unmodifiableMap(dtvVar.k).entrySet()) {
            String str = (String) entry.getKey();
            dtt dttVar = (dtt) entry.getValue();
            int i = dttVar.a;
            if (i == 2) {
                negVarP.e(str, (String) dttVar.b);
            } else if (i == 3) {
                Boolean bool = (Boolean) dttVar.b;
                bool.booleanValue();
                negVarP.e(str, bool);
            } else if (i == 1) {
                Integer num = (Integer) dttVar.b;
                num.intValue();
                negVarP.e(str, num);
            } else if (i == 4) {
                Long l = (Long) dttVar.b;
                l.longValue();
                negVarP.e(str, l);
            }
        }
        return negVarP.a();
    }

    public static void q(rru rruVar, jpg... jpgVarArr) {
        rru rruVarBF = qhc.f.bF();
        for (jpg jpgVar : jpgVarArr) {
            String strK = jpgVar.k();
            boolean zBooleanValue = ((Boolean) jpgVar.e()).booleanValue();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qhc qhcVar = (qhc) rruVarBF.b;
            qhcVar.a |= 1;
            qhcVar.b = zBooleanValue;
            rruVar.ay(strK, (qhc) rruVarBF.q());
        }
    }

    public static void r(rru rruVar, jpg... jpgVarArr) {
        rru rruVarBF = qhc.f.bF();
        for (jpg jpgVar : jpgVarArr) {
            String strK = jpgVar.k();
            float fFloatValue = ((Double) jpgVar.e()).floatValue();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qhc qhcVar = (qhc) rruVarBF.b;
            qhcVar.a |= 4;
            qhcVar.d = fFloatValue;
            rruVar.ay(strK, (qhc) rruVarBF.q());
        }
    }

    public static void s(rru rruVar, jpg... jpgVarArr) {
        rru rruVarBF = qhc.f.bF();
        for (jpg jpgVar : jpgVarArr) {
            String strK = jpgVar.k();
            int iIntValue = ((Long) jpgVar.e()).intValue();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qhc qhcVar = (qhc) rruVarBF.b;
            qhcVar.a |= 2;
            qhcVar.c = iIntValue;
            rruVar.ay(strK, (qhc) rruVarBF.q());
        }
    }

    public static void t(dqn dqnVar) {
        dqnVar.d();
    }

    private static float u(float f) {
        return f <= 0.04045f ? f / 12.92f : (float) Math.pow((f + 0.055f) / 1.055f, 2.4000000953674316d);
    }

    private static float v(float f) {
        return f <= 0.0031308f ? f * 12.92f : (float) ((Math.pow(f, 0.4166666567325592d) * 1.0549999475479126d) - 0.054999999701976776d);
    }
}
