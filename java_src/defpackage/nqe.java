package defpackage;

import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nqe {
    public static final Pattern a;
    public static final Pattern b;
    public static final Pattern c;
    private static final Pattern d;
    private static final Pattern e;
    private static final Pattern f;
    private static final Pattern g;
    private final sxr h;

    static {
        oxu.s("googleapis.com", "adwords.google.com", "m.google.com", "sandbox.google.com");
        d = Pattern.compile("(?:[^\\/]*\\/)([^;]*)");
        a = Pattern.compile("([^\\?]+)(\\?+)");
        e = Pattern.compile("((?:https?:\\/\\/|)[a-zA-Z0-9-_\\.]+(?::\\d+)?)(.*)?");
        b = Pattern.compile("(.*)(?<!https?:\\/)(?:\\/[\\w]+$)");
        c = Pattern.compile("(.*)(?<!https?:\\/)(?:\\/[\\w]+\\.[\\w]*$)");
        f = Pattern.compile("([a-zA-Z0-9-_]+)");
        g = Pattern.compile("\\b([0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3})(:\\d{1,5})?\\b");
    }

    public nqe(sxr sxrVar) {
        this.h = sxrVar;
    }

    static String a(String str) {
        Matcher matcher = e.matcher(str);
        if (matcher.matches()) {
            return matcher.group(1);
        }
        return null;
    }

    static String b(String str) {
        if (str == null) {
            return null;
        }
        Matcher matcher = g.matcher(str);
        return matcher.find() ? matcher.replaceFirst("<ip>") : str;
    }

    /* JADX WARN: Code duplicated, block: B:70:0x019a  */
    public final top c(Iterable iterable) {
        String strA;
        String strB;
        String strB2;
        String strGroup;
        rru rruVarBF = tnm.c.bF();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            nqd nqdVar = (nqd) it.next();
            rru rruVarBF2 = tnl.z.bF();
            int i = nqdVar.e;
            if (i > 0) {
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                tnl tnlVar = (tnl) rruVarBF2.b;
                tnlVar.a |= 128;
                tnlVar.i = i;
            }
            int i2 = nqdVar.d;
            if (i2 > 0) {
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                tnl tnlVar2 = (tnl) rruVarBF2.b;
                tnlVar2.a |= 64;
                tnlVar2.h = i2;
            }
            long j = nqdVar.c;
            if (j > 0) {
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                tnl tnlVar3 = (tnl) rruVarBF2.b;
                tnlVar3.a |= 8;
                tnlVar3.e = (int) j;
            }
            long j2 = nqdVar.b;
            if (j2 > 0) {
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                tnl tnlVar4 = (tnl) rruVarBF2.b;
                tnlVar4.a |= 16;
                tnlVar4.f = (int) j2;
            }
            int i3 = nqdVar.j;
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            tnl tnlVar5 = (tnl) rruVarBF2.b;
            tnlVar5.a |= 32;
            tnlVar5.g = 0;
            if (nqdVar.s >= 0) {
                rru rruVarBF3 = tnn.c.bF();
                int i4 = nqdVar.s;
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                tnn tnnVar = (tnn) rruVarBF3.b;
                tnnVar.a |= 1;
                tnnVar.b = i4;
                tnn tnnVar2 = (tnn) rruVarBF3.q();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                tnl tnlVar6 = (tnl) rruVarBF2.b;
                tnnVar2.getClass();
                tnlVar6.w = tnnVar2;
                tnlVar6.a |= 4194304;
            }
            String str = nqdVar.k;
            if (str != null) {
                if (oln.F(str)) {
                    strGroup = null;
                } else {
                    Matcher matcher = d.matcher(str);
                    if (matcher.find()) {
                        strGroup = matcher.group(0);
                    } else {
                        ((pdk) ((pdk) nlb.a.d()).j("com/google/android/libraries/performance/primes/metrics/network/NetworkMetricCollector", "extractContentType", 396, "NetworkMetricCollector.java")).w("contentType extraction failed for %s, skipping logging path", str);
                        strGroup = null;
                    }
                }
                if (strGroup != null) {
                    if (!rruVarBF2.b.bU()) {
                        rruVarBF2.t();
                    }
                    tnl tnlVar7 = (tnl) rruVarBF2.b;
                    tnlVar7.a |= 1;
                    tnlVar7.b = strGroup;
                }
            }
            String str2 = nqdVar.i;
            if (!oln.F(null)) {
                throw null;
            }
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            tnl tnlVar8 = (tnl) rruVarBF2.b;
            tnlVar8.j = 0;
            tnlVar8.a |= 256;
            ((nkm) this.h).a();
            String strGroup2 = nqdVar.f;
            if (strGroup2 == null) {
                strA = null;
            } else if (nqdVar.h) {
                strA = nqdVar.g;
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                tnl tnlVar9 = (tnl) rruVarBF2.b;
                tnlVar9.a |= 4;
                tnlVar9.d = strGroup2;
            } else {
                strA = a(strGroup2);
                ((nkm) this.h).a();
                if (oln.F(strGroup2)) {
                    strB2 = null;
                } else {
                    String strA2 = a(strGroup2);
                    if (strA2 != null) {
                        strGroup2 = strA2;
                    }
                    boolean z = strA2 != null;
                    Matcher matcher2 = a.matcher(strGroup2);
                    if (matcher2.find()) {
                        strGroup2 = matcher2.group(1);
                        z = true;
                    }
                    strB2 = b(strGroup2);
                    if (strB2 != null && !strB2.equals(strGroup2)) {
                        z = true;
                    }
                    if (strB2 != null) {
                        Matcher matcher3 = g.matcher(strB2);
                        if (matcher3.find()) {
                            strB2 = matcher3.replaceFirst("<ip>");
                            z = true;
                        }
                    }
                    if (strB2 != null && !z) {
                        Matcher matcher4 = f.matcher(strB2);
                        if (matcher4.find()) {
                            strB2 = matcher4.group(1);
                        } else {
                            strB2 = null;
                        }
                    }
                }
                if (strB2 != null) {
                    if (!rruVarBF2.b.bU()) {
                        rruVarBF2.t();
                    }
                    tnl tnlVar10 = (tnl) rruVarBF2.b;
                    tnlVar10.a |= 2;
                    tnlVar10.c = strB2;
                }
            }
            if (strA != null && (strB = b(strA)) != null) {
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                tnl tnlVar11 = (tnl) rruVarBF2.b;
                tnlVar11.a |= 2097152;
                tnlVar11.v = strB;
            }
            tnu tnuVar = nqdVar.l;
            if (tnuVar != null) {
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                tnl tnlVar12 = (tnl) rruVarBF2.b;
                tnlVar12.k = tnuVar;
                tnlVar12.a |= 512;
            }
            int i5 = nqdVar.m;
            tnk tnkVar = (tnk) opz.h(tnk.b(0)).e(tnk.UNKNOWN);
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            tnl tnlVar13 = (tnl) rruVarBF2.b;
            tnlVar13.l = tnkVar.c;
            tnlVar13.a |= 1024;
            rru rruVarBF4 = tnj.c.bF();
            int i6 = nqdVar.u;
            if (i6 != 0) {
                if (!rruVarBF4.b.bU()) {
                    rruVarBF4.t();
                }
                tnj tnjVar = (tnj) rruVarBF4.b;
                tnjVar.b = i6 - 2;
                tnjVar.a |= 1;
            }
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            tnl tnlVar14 = (tnl) rruVarBF2.b;
            tnj tnjVar2 = (tnj) rruVarBF4.q();
            tnjVar2.getClass();
            tnlVar14.m = tnjVar2;
            tnlVar14.a |= 2048;
            int i7 = nqdVar.v;
            if (i7 != 0) {
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                tnl tnlVar15 = (tnl) rruVarBF2.b;
                tnlVar15.n = i7 - 1;
                tnlVar15.a |= 4096;
            }
            tnb tnbVar = nqdVar.n;
            long j3 = nqdVar.a;
            if (j3 > 0) {
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                tnl tnlVar16 = (tnl) rruVarBF2.b;
                tnlVar16.a |= 16384;
                tnlVar16.o = j3;
            }
            if (nqdVar.q > 0) {
                rru rruVarBF5 = tni.d.bF();
                int i8 = nqdVar.q;
                if (!rruVarBF5.b.bU()) {
                    rruVarBF5.t();
                }
                rrz rrzVar = rruVarBF5.b;
                tni tniVar = (tni) rrzVar;
                tniVar.a |= 1;
                tniVar.b = i8;
                if (nqdVar.r > 0) {
                    if (!rrzVar.bU()) {
                        rruVarBF5.t();
                    }
                    tni tniVar2 = (tni) rruVarBF5.b;
                    tniVar2.a |= 2;
                    tniVar2.c = 1;
                }
                tni tniVar3 = (tni) rruVarBF5.q();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                tnl tnlVar17 = (tnl) rruVarBF2.b;
                tniVar3.getClass();
                tnlVar17.x = tniVar3;
                tnlVar17.a |= 8388608;
            }
            opz opzVar = nqdVar.t;
            if (opzVar.g()) {
                long jLongValue = ((Long) opzVar.c()).longValue();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                tnl tnlVar18 = (tnl) rruVarBF2.b;
                tnlVar18.a |= 16777216;
                tnlVar18.y = jLongValue;
            }
            int i9 = nqdVar.w;
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            rrz rrzVar2 = rruVarBF2.b;
            tnl tnlVar19 = (tnl) rrzVar2;
            tnlVar19.p = 0;
            tnlVar19.a |= 32768;
            int i10 = nqdVar.o;
            int iAh = a.ah(0);
            if (!rrzVar2.bU()) {
                rruVarBF2.t();
            }
            rrz rrzVar3 = rruVarBF2.b;
            tnl tnlVar20 = (tnl) rrzVar3;
            int i11 = iAh - 1;
            if (iAh == 0) {
                throw null;
            }
            tnlVar20.q = i11;
            tnlVar20.a |= 65536;
            int i12 = nqdVar.p;
            if (!rrzVar3.bU()) {
                rruVarBF2.t();
            }
            rrz rrzVar4 = rruVarBF2.b;
            tnl tnlVar21 = (tnl) rrzVar4;
            tnlVar21.a |= 131072;
            tnlVar21.r = 0;
            if (!rrzVar4.bU()) {
                rruVarBF2.t();
            }
            tnl tnlVar22 = (tnl) rruVarBF2.b;
            tnlVar22.a |= 262144;
            tnlVar22.s = 0;
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tnm tnmVar = (tnm) rruVarBF.b;
            tnl tnlVar23 = (tnl) rruVarBF2.q();
            tnlVar23.getClass();
            tnmVar.c();
            tnmVar.a.add(tnlVar23);
        }
        rru rruVarBF6 = top.v.bF();
        if (!rruVarBF6.b.bU()) {
            rruVarBF6.t();
        }
        top topVar = (top) rruVarBF6.b;
        tnm tnmVar2 = (tnm) rruVarBF.q();
        tnmVar2.getClass();
        topVar.f = tnmVar2;
        topVar.a |= 32;
        return (top) rruVarBF6.q();
    }
}
