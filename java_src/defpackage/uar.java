package defpackage;

import android.view.View;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class uar {
    public int a;
    public int b;
    public int c;
    public final Object d;

    public uar() {
        throw null;
    }

    public static uar X(rrf rrfVar) {
        uar uarVar = rrfVar.d;
        return uarVar != null ? uarVar : new uar(rrfVar);
    }

    private final void Y(Object obj, rub rubVar, rro rroVar) {
        int i = this.b;
        this.b = ruu.c(ruu.a(this.a), 4);
        try {
            rubVar.m(obj, this, rroVar);
            if (this.a != this.b) {
                throw new rss("Failed to parse the message.");
            }
            this.b = i;
        } catch (Throwable th) {
            this.b = i;
            throw th;
        }
    }

    private final void Z(Object obj, rub rubVar, rro rroVar) throws rss {
        rrf rrfVar = (rrf) this.d;
        int iN = rrfVar.n();
        if (rrfVar.a >= rrfVar.b) {
            throw new rss("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
        }
        int iE = rrfVar.e(iN);
        ((rrf) this.d).a++;
        rubVar.m(obj, this, rroVar);
        ((rrf) this.d).z(0);
        rrf rrfVar2 = (rrf) this.d;
        rrfVar2.a--;
        rrfVar2.A(iE);
    }

    public static final void a(short[] sArr) {
        Arrays.fill(sArr, (short) 1024);
    }

    private final void aa(int i) throws rss {
        if (((rrf) this.d).d() != i) {
            throw new rss("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    private static final void ab(int i) throws rss {
        if ((i & 3) != 0) {
            throw new rss("Failed to parse the message.");
        }
    }

    private static final void ac(int i) throws rss {
        if ((i & 7) != 0) {
            throw new rss("Failed to parse the message.");
        }
    }

    public final void A(Object obj, rub rubVar, rro rroVar) throws rsr {
        R(3);
        Y(obj, rubVar, rroVar);
    }

    public final void B(Object obj, rub rubVar, rro rroVar) throws rss {
        R(2);
        Z(obj, rubVar, rroVar);
    }

    public final void C(List list) throws rss {
        int iM;
        int iM2;
        if (list instanceof rqr) {
            rqr rqrVar = (rqr) list;
            int iB = ruu.b(this.a);
            if (iB != 0) {
                if (iB != 2) {
                    throw new rsr();
                }
                rrf rrfVar = (rrf) this.d;
                int iD = rrfVar.d() + rrfVar.n();
                do {
                    rqrVar.f(((rrf) this.d).D());
                } while (((rrf) this.d).d() < iD);
                aa(iD);
                return;
            }
            do {
                rqrVar.f(((rrf) this.d).D());
                if (((rrf) this.d).C()) {
                    return;
                } else {
                    iM2 = ((rrf) this.d).m();
                }
            } while (iM2 == this.a);
        } else {
            int iB2 = ruu.b(this.a);
            if (iB2 != 0) {
                if (iB2 != 2) {
                    throw new rsr();
                }
                rrf rrfVar2 = (rrf) this.d;
                int iD2 = rrfVar2.d() + rrfVar2.n();
                do {
                    list.add(Boolean.valueOf(((rrf) this.d).D()));
                } while (((rrf) this.d).d() < iD2);
                aa(iD2);
                return;
            }
            do {
                list.add(Boolean.valueOf(((rrf) this.d).D()));
                if (((rrf) this.d).C()) {
                    return;
                } else {
                    iM = ((rrf) this.d).m();
                }
            } while (iM == this.a);
            iM2 = iM;
        }
        this.c = iM2;
    }

    public final void D(List list) throws rss {
        int iM;
        int iM2;
        if (list instanceof rrk) {
            rrk rrkVar = (rrk) list;
            int iB = ruu.b(this.a);
            if (iB != 1) {
                if (iB != 2) {
                    throw new rsr();
                }
                int iN = ((rrf) this.d).n();
                ac(iN);
                int iD = ((rrf) this.d).d() + iN;
                do {
                    rrkVar.g(((rrf) this.d).b());
                } while (((rrf) this.d).d() < iD);
                return;
            }
            do {
                rrkVar.g(((rrf) this.d).b());
                if (((rrf) this.d).C()) {
                    return;
                } else {
                    iM2 = ((rrf) this.d).m();
                }
            } while (iM2 == this.a);
        } else {
            int iB2 = ruu.b(this.a);
            if (iB2 != 1) {
                if (iB2 != 2) {
                    throw new rsr();
                }
                int iN2 = ((rrf) this.d).n();
                ac(iN2);
                int iD2 = ((rrf) this.d).d() + iN2;
                do {
                    list.add(Double.valueOf(((rrf) this.d).b()));
                } while (((rrf) this.d).d() < iD2);
                return;
            }
            do {
                list.add(Double.valueOf(((rrf) this.d).b()));
                if (((rrf) this.d).C()) {
                    return;
                } else {
                    iM = ((rrf) this.d).m();
                }
            } while (iM == this.a);
            iM2 = iM;
        }
        this.c = iM2;
    }

    public final void E(List list) throws rss {
        int iM;
        int iM2;
        if (list instanceof rsa) {
            rsa rsaVar = (rsa) list;
            int iB = ruu.b(this.a);
            if (iB != 0) {
                if (iB != 2) {
                    throw new rsr();
                }
                rrf rrfVar = (rrf) this.d;
                int iD = rrfVar.d() + rrfVar.n();
                do {
                    rsaVar.g(((rrf) this.d).f());
                } while (((rrf) this.d).d() < iD);
                aa(iD);
                return;
            }
            do {
                rsaVar.g(((rrf) this.d).f());
                if (((rrf) this.d).C()) {
                    return;
                } else {
                    iM2 = ((rrf) this.d).m();
                }
            } while (iM2 == this.a);
        } else {
            int iB2 = ruu.b(this.a);
            if (iB2 != 0) {
                if (iB2 != 2) {
                    throw new rsr();
                }
                rrf rrfVar2 = (rrf) this.d;
                int iD2 = rrfVar2.d() + rrfVar2.n();
                do {
                    list.add(Integer.valueOf(((rrf) this.d).f()));
                } while (((rrf) this.d).d() < iD2);
                aa(iD2);
                return;
            }
            do {
                list.add(Integer.valueOf(((rrf) this.d).f()));
                if (((rrf) this.d).C()) {
                    return;
                } else {
                    iM = ((rrf) this.d).m();
                }
            } while (iM == this.a);
            iM2 = iM;
        }
        this.c = iM2;
    }

    public final void F(List list) throws rss {
        int iM;
        int iM2;
        if (list instanceof rsa) {
            rsa rsaVar = (rsa) list;
            int iB = ruu.b(this.a);
            if (iB == 2) {
                int iN = ((rrf) this.d).n();
                ab(iN);
                int iD = ((rrf) this.d).d() + iN;
                do {
                    rsaVar.g(((rrf) this.d).g());
                } while (((rrf) this.d).d() < iD);
                return;
            }
            if (iB != 5) {
                throw new rsr();
            }
            do {
                rsaVar.g(((rrf) this.d).g());
                if (((rrf) this.d).C()) {
                    return;
                } else {
                    iM2 = ((rrf) this.d).m();
                }
            } while (iM2 == this.a);
        } else {
            int iB2 = ruu.b(this.a);
            if (iB2 == 2) {
                int iN2 = ((rrf) this.d).n();
                ab(iN2);
                int iD2 = ((rrf) this.d).d() + iN2;
                do {
                    list.add(Integer.valueOf(((rrf) this.d).g()));
                } while (((rrf) this.d).d() < iD2);
                return;
            }
            if (iB2 != 5) {
                throw new rsr();
            }
            do {
                list.add(Integer.valueOf(((rrf) this.d).g()));
                if (((rrf) this.d).C()) {
                    return;
                } else {
                    iM = ((rrf) this.d).m();
                }
            } while (iM == this.a);
            iM2 = iM;
        }
        this.c = iM2;
    }

    public final void G(List list) throws rss {
        int iM;
        int iM2;
        if (list instanceof rtb) {
            rtb rtbVar = (rtb) list;
            int iB = ruu.b(this.a);
            if (iB != 1) {
                if (iB != 2) {
                    throw new rsr();
                }
                int iN = ((rrf) this.d).n();
                ac(iN);
                int iD = ((rrf) this.d).d() + iN;
                do {
                    rtbVar.f(((rrf) this.d).o());
                } while (((rrf) this.d).d() < iD);
                return;
            }
            do {
                rtbVar.f(((rrf) this.d).o());
                if (((rrf) this.d).C()) {
                    return;
                } else {
                    iM2 = ((rrf) this.d).m();
                }
            } while (iM2 == this.a);
        } else {
            int iB2 = ruu.b(this.a);
            if (iB2 != 1) {
                if (iB2 != 2) {
                    throw new rsr();
                }
                int iN2 = ((rrf) this.d).n();
                ac(iN2);
                int iD2 = ((rrf) this.d).d() + iN2;
                do {
                    list.add(Long.valueOf(((rrf) this.d).o()));
                } while (((rrf) this.d).d() < iD2);
                return;
            }
            do {
                list.add(Long.valueOf(((rrf) this.d).o()));
                if (((rrf) this.d).C()) {
                    return;
                } else {
                    iM = ((rrf) this.d).m();
                }
            } while (iM == this.a);
            iM2 = iM;
        }
        this.c = iM2;
    }

    public final void H(List list) throws rss {
        int iM;
        int iM2;
        if (list instanceof rrs) {
            rrs rrsVar = (rrs) list;
            int iB = ruu.b(this.a);
            if (iB == 2) {
                int iN = ((rrf) this.d).n();
                ab(iN);
                int iD = ((rrf) this.d).d() + iN;
                do {
                    rrsVar.g(((rrf) this.d).c());
                } while (((rrf) this.d).d() < iD);
                return;
            }
            if (iB != 5) {
                throw new rsr();
            }
            do {
                rrsVar.g(((rrf) this.d).c());
                if (((rrf) this.d).C()) {
                    return;
                } else {
                    iM2 = ((rrf) this.d).m();
                }
            } while (iM2 == this.a);
        } else {
            int iB2 = ruu.b(this.a);
            if (iB2 == 2) {
                int iN2 = ((rrf) this.d).n();
                ab(iN2);
                int iD2 = ((rrf) this.d).d() + iN2;
                do {
                    list.add(Float.valueOf(((rrf) this.d).c()));
                } while (((rrf) this.d).d() < iD2);
                return;
            }
            if (iB2 != 5) {
                throw new rsr();
            }
            do {
                list.add(Float.valueOf(((rrf) this.d).c()));
                if (((rrf) this.d).C()) {
                    return;
                } else {
                    iM = ((rrf) this.d).m();
                }
            } while (iM == this.a);
            iM2 = iM;
        }
        this.c = iM2;
    }

    public final void I(List list) throws rss {
        int iM;
        int iM2;
        if (list instanceof rsa) {
            rsa rsaVar = (rsa) list;
            int iB = ruu.b(this.a);
            if (iB != 0) {
                if (iB != 2) {
                    throw new rsr();
                }
                rrf rrfVar = (rrf) this.d;
                int iD = rrfVar.d() + rrfVar.n();
                do {
                    rsaVar.g(((rrf) this.d).h());
                } while (((rrf) this.d).d() < iD);
                aa(iD);
                return;
            }
            do {
                rsaVar.g(((rrf) this.d).h());
                if (((rrf) this.d).C()) {
                    return;
                } else {
                    iM2 = ((rrf) this.d).m();
                }
            } while (iM2 == this.a);
        } else {
            int iB2 = ruu.b(this.a);
            if (iB2 != 0) {
                if (iB2 != 2) {
                    throw new rsr();
                }
                rrf rrfVar2 = (rrf) this.d;
                int iD2 = rrfVar2.d() + rrfVar2.n();
                do {
                    list.add(Integer.valueOf(((rrf) this.d).h()));
                } while (((rrf) this.d).d() < iD2);
                aa(iD2);
                return;
            }
            do {
                list.add(Integer.valueOf(((rrf) this.d).h()));
                if (((rrf) this.d).C()) {
                    return;
                } else {
                    iM = ((rrf) this.d).m();
                }
            } while (iM == this.a);
            iM2 = iM;
        }
        this.c = iM2;
    }

    public final void J(List list) throws rss {
        int iM;
        int iM2;
        if (list instanceof rtb) {
            rtb rtbVar = (rtb) list;
            int iB = ruu.b(this.a);
            if (iB != 0) {
                if (iB != 2) {
                    throw new rsr();
                }
                rrf rrfVar = (rrf) this.d;
                int iD = rrfVar.d() + rrfVar.n();
                do {
                    rtbVar.f(((rrf) this.d).p());
                } while (((rrf) this.d).d() < iD);
                aa(iD);
                return;
            }
            do {
                rtbVar.f(((rrf) this.d).p());
                if (((rrf) this.d).C()) {
                    return;
                } else {
                    iM2 = ((rrf) this.d).m();
                }
            } while (iM2 == this.a);
        } else {
            int iB2 = ruu.b(this.a);
            if (iB2 != 0) {
                if (iB2 != 2) {
                    throw new rsr();
                }
                rrf rrfVar2 = (rrf) this.d;
                int iD2 = rrfVar2.d() + rrfVar2.n();
                do {
                    list.add(Long.valueOf(((rrf) this.d).p()));
                } while (((rrf) this.d).d() < iD2);
                aa(iD2);
                return;
            }
            do {
                list.add(Long.valueOf(((rrf) this.d).p()));
                if (((rrf) this.d).C()) {
                    return;
                } else {
                    iM = ((rrf) this.d).m();
                }
            } while (iM == this.a);
            iM2 = iM;
        }
        this.c = iM2;
    }

    public final void K(List list) throws rss {
        int iM;
        int iM2;
        if (list instanceof rsa) {
            rsa rsaVar = (rsa) list;
            int iB = ruu.b(this.a);
            if (iB == 2) {
                int iN = ((rrf) this.d).n();
                ab(iN);
                int iD = ((rrf) this.d).d() + iN;
                do {
                    rsaVar.g(((rrf) this.d).k());
                } while (((rrf) this.d).d() < iD);
                return;
            }
            if (iB != 5) {
                throw new rsr();
            }
            do {
                rsaVar.g(((rrf) this.d).k());
                if (((rrf) this.d).C()) {
                    return;
                } else {
                    iM2 = ((rrf) this.d).m();
                }
            } while (iM2 == this.a);
        } else {
            int iB2 = ruu.b(this.a);
            if (iB2 == 2) {
                int iN2 = ((rrf) this.d).n();
                ab(iN2);
                int iD2 = ((rrf) this.d).d() + iN2;
                do {
                    list.add(Integer.valueOf(((rrf) this.d).k()));
                } while (((rrf) this.d).d() < iD2);
                return;
            }
            if (iB2 != 5) {
                throw new rsr();
            }
            do {
                list.add(Integer.valueOf(((rrf) this.d).k()));
                if (((rrf) this.d).C()) {
                    return;
                } else {
                    iM = ((rrf) this.d).m();
                }
            } while (iM == this.a);
            iM2 = iM;
        }
        this.c = iM2;
    }

    public final void L(List list) throws rss {
        int iM;
        int iM2;
        if (list instanceof rtb) {
            rtb rtbVar = (rtb) list;
            int iB = ruu.b(this.a);
            if (iB != 1) {
                if (iB != 2) {
                    throw new rsr();
                }
                int iN = ((rrf) this.d).n();
                ac(iN);
                int iD = ((rrf) this.d).d() + iN;
                do {
                    rtbVar.f(((rrf) this.d).t());
                } while (((rrf) this.d).d() < iD);
                return;
            }
            do {
                rtbVar.f(((rrf) this.d).t());
                if (((rrf) this.d).C()) {
                    return;
                } else {
                    iM2 = ((rrf) this.d).m();
                }
            } while (iM2 == this.a);
        } else {
            int iB2 = ruu.b(this.a);
            if (iB2 != 1) {
                if (iB2 != 2) {
                    throw new rsr();
                }
                int iN2 = ((rrf) this.d).n();
                ac(iN2);
                int iD2 = ((rrf) this.d).d() + iN2;
                do {
                    list.add(Long.valueOf(((rrf) this.d).t()));
                } while (((rrf) this.d).d() < iD2);
                return;
            }
            do {
                list.add(Long.valueOf(((rrf) this.d).t()));
                if (((rrf) this.d).C()) {
                    return;
                } else {
                    iM = ((rrf) this.d).m();
                }
            } while (iM == this.a);
            iM2 = iM;
        }
        this.c = iM2;
    }

    public final void M(List list) throws rss {
        int iM;
        int iM2;
        if (list instanceof rsa) {
            rsa rsaVar = (rsa) list;
            int iB = ruu.b(this.a);
            if (iB != 0) {
                if (iB != 2) {
                    throw new rsr();
                }
                rrf rrfVar = (rrf) this.d;
                int iD = rrfVar.d() + rrfVar.n();
                do {
                    rsaVar.g(((rrf) this.d).l());
                } while (((rrf) this.d).d() < iD);
                aa(iD);
                return;
            }
            do {
                rsaVar.g(((rrf) this.d).l());
                if (((rrf) this.d).C()) {
                    return;
                } else {
                    iM2 = ((rrf) this.d).m();
                }
            } while (iM2 == this.a);
        } else {
            int iB2 = ruu.b(this.a);
            if (iB2 != 0) {
                if (iB2 != 2) {
                    throw new rsr();
                }
                rrf rrfVar2 = (rrf) this.d;
                int iD2 = rrfVar2.d() + rrfVar2.n();
                do {
                    list.add(Integer.valueOf(((rrf) this.d).l()));
                } while (((rrf) this.d).d() < iD2);
                aa(iD2);
                return;
            }
            do {
                list.add(Integer.valueOf(((rrf) this.d).l()));
                if (((rrf) this.d).C()) {
                    return;
                } else {
                    iM = ((rrf) this.d).m();
                }
            } while (iM == this.a);
            iM2 = iM;
        }
        this.c = iM2;
    }

    public final void N(List list) throws rss {
        int iM;
        int iM2;
        if (list instanceof rtb) {
            rtb rtbVar = (rtb) list;
            int iB = ruu.b(this.a);
            if (iB != 0) {
                if (iB != 2) {
                    throw new rsr();
                }
                rrf rrfVar = (rrf) this.d;
                int iD = rrfVar.d() + rrfVar.n();
                do {
                    rtbVar.f(((rrf) this.d).u());
                } while (((rrf) this.d).d() < iD);
                aa(iD);
                return;
            }
            do {
                rtbVar.f(((rrf) this.d).u());
                if (((rrf) this.d).C()) {
                    return;
                } else {
                    iM2 = ((rrf) this.d).m();
                }
            } while (iM2 == this.a);
        } else {
            int iB2 = ruu.b(this.a);
            if (iB2 != 0) {
                if (iB2 != 2) {
                    throw new rsr();
                }
                rrf rrfVar2 = (rrf) this.d;
                int iD2 = rrfVar2.d() + rrfVar2.n();
                do {
                    list.add(Long.valueOf(((rrf) this.d).u()));
                } while (((rrf) this.d).d() < iD2);
                aa(iD2);
                return;
            }
            do {
                list.add(Long.valueOf(((rrf) this.d).u()));
                if (((rrf) this.d).C()) {
                    return;
                } else {
                    iM = ((rrf) this.d).m();
                }
            } while (iM == this.a);
            iM2 = iM;
        }
        this.c = iM2;
    }

    public final void O(List list, boolean z) throws rsr {
        int iM;
        int iM2;
        if (ruu.b(this.a) != 2) {
            throw new rsr();
        }
        if ((list instanceof rsz) && !z) {
            rsz rszVar = (rsz) list;
            do {
                t();
                rszVar.b();
                if (((rrf) this.d).C()) {
                    return;
                } else {
                    iM2 = ((rrf) this.d).m();
                }
            } while (iM2 == this.a);
        } else {
            do {
                list.add(z ? z() : y());
                if (((rrf) this.d).C()) {
                    return;
                } else {
                    iM = ((rrf) this.d).m();
                }
            } while (iM == this.a);
            iM2 = iM;
        }
        this.c = iM2;
    }

    public final void P(List list) throws rss {
        int iM;
        int iM2;
        if (list instanceof rsa) {
            rsa rsaVar = (rsa) list;
            int iB = ruu.b(this.a);
            if (iB != 0) {
                if (iB != 2) {
                    throw new rsr();
                }
                rrf rrfVar = (rrf) this.d;
                int iD = rrfVar.d() + rrfVar.n();
                do {
                    rsaVar.g(((rrf) this.d).n());
                } while (((rrf) this.d).d() < iD);
                aa(iD);
                return;
            }
            do {
                rsaVar.g(((rrf) this.d).n());
                if (((rrf) this.d).C()) {
                    return;
                } else {
                    iM2 = ((rrf) this.d).m();
                }
            } while (iM2 == this.a);
        } else {
            int iB2 = ruu.b(this.a);
            if (iB2 != 0) {
                if (iB2 != 2) {
                    throw new rsr();
                }
                rrf rrfVar2 = (rrf) this.d;
                int iD2 = rrfVar2.d() + rrfVar2.n();
                do {
                    list.add(Integer.valueOf(((rrf) this.d).n()));
                } while (((rrf) this.d).d() < iD2);
                aa(iD2);
                return;
            }
            do {
                list.add(Integer.valueOf(((rrf) this.d).n()));
                if (((rrf) this.d).C()) {
                    return;
                } else {
                    iM = ((rrf) this.d).m();
                }
            } while (iM == this.a);
            iM2 = iM;
        }
        this.c = iM2;
    }

    public final void Q(List list) throws rss {
        int iM;
        int iM2;
        if (list instanceof rtb) {
            rtb rtbVar = (rtb) list;
            int iB = ruu.b(this.a);
            if (iB != 0) {
                if (iB != 2) {
                    throw new rsr();
                }
                rrf rrfVar = (rrf) this.d;
                int iD = rrfVar.d() + rrfVar.n();
                do {
                    rtbVar.f(((rrf) this.d).v());
                } while (((rrf) this.d).d() < iD);
                aa(iD);
                return;
            }
            do {
                rtbVar.f(((rrf) this.d).v());
                if (((rrf) this.d).C()) {
                    return;
                } else {
                    iM2 = ((rrf) this.d).m();
                }
            } while (iM2 == this.a);
        } else {
            int iB2 = ruu.b(this.a);
            if (iB2 != 0) {
                if (iB2 != 2) {
                    throw new rsr();
                }
                rrf rrfVar2 = (rrf) this.d;
                int iD2 = rrfVar2.d() + rrfVar2.n();
                do {
                    list.add(Long.valueOf(((rrf) this.d).v()));
                } while (((rrf) this.d).d() < iD2);
                aa(iD2);
                return;
            }
            do {
                list.add(Long.valueOf(((rrf) this.d).v()));
                if (((rrf) this.d).C()) {
                    return;
                } else {
                    iM = ((rrf) this.d).m();
                }
            } while (iM == this.a);
            iM2 = iM;
        }
        this.c = iM2;
    }

    public final void R(int i) throws rsr {
        if (ruu.b(this.a) != i) {
            throw new rsr();
        }
    }

    public final boolean S() throws rsr {
        R(0);
        return ((rrf) this.d).D();
    }

    public final boolean T() {
        int i;
        if (((rrf) this.d).C() || (i = this.a) == this.b) {
            return false;
        }
        return ((rrf) this.d).E(i);
    }

    public final void U() {
        View view = (View) this.d;
        int top = this.a - (view.getTop() - this.c);
        int[] iArr = axq.a;
        view.offsetTopAndBottom(top);
        View view2 = (View) this.d;
        view2.offsetLeftAndRight(-(view2.getLeft() - this.b));
    }

    public final void V() {
        this.c = ((View) this.d).getTop();
        this.b = ((View) this.d).getLeft();
    }

    public final boolean W(int i) {
        if (this.a == i) {
            return false;
        }
        this.a = i;
        U();
        return true;
    }

    public final int b(short[] sArr, int i) throws tzm {
        e();
        short s = sArr[i];
        int i2 = this.a;
        int i3 = (i2 >>> 11) * s;
        int i4 = this.b;
        if ((i4 ^ Integer.MIN_VALUE) < (Integer.MIN_VALUE ^ i3)) {
            this.a = i3;
            sArr[i] = (short) (s + ((2048 - s) >>> 5));
            return 0;
        }
        this.a = i2 - i3;
        this.b = i4 - i3;
        sArr[i] = (short) (s - (s >>> 5));
        return 1;
    }

    public final int c(short[] sArr) throws tzm {
        int length;
        int iB = 1;
        do {
            iB = (iB + iB) | b(sArr, iB);
            length = sArr.length;
        } while (iB < length);
        return iB - length;
    }

    public final int d(short[] sArr) throws tzm {
        int i = 0;
        int i2 = 1;
        int i3 = 0;
        while (true) {
            int iB = b(sArr, i2);
            i2 = (i2 + i2) | iB;
            int i4 = i + 1;
            i3 |= iB << i;
            if (i2 >= sArr.length) {
                return i3;
            }
            i = i4;
        }
    }

    public final void e() throws tzm {
        int i = this.a;
        if (((-16777216) & i) == 0) {
            try {
                int i2 = this.b << 8;
                Object obj = this.d;
                int i3 = this.c;
                this.c = i3 + 1;
                this.b = i2 | (((byte[]) obj)[i3] & 255);
                this.a = i << 8;
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw new tzm();
            }
        }
    }

    public final double f() throws rsr {
        R(1);
        return ((rrf) this.d).b();
    }

    public final float g() throws rsr {
        R(5);
        return ((rrf) this.d).c();
    }

    public final int h() {
        int iM = this.c;
        if (iM != 0) {
            this.a = iM;
            this.c = 0;
        } else {
            iM = ((rrf) this.d).m();
            this.a = iM;
        }
        if (iM == 0 || iM == this.b) {
            return Integer.MAX_VALUE;
        }
        return ruu.a(iM);
    }

    public final int i() throws rsr {
        R(0);
        return ((rrf) this.d).f();
    }

    public final int j() throws rsr {
        R(5);
        return ((rrf) this.d).g();
    }

    public final int k() throws rsr {
        R(0);
        return ((rrf) this.d).h();
    }

    public final int l() throws rsr {
        R(5);
        return ((rrf) this.d).k();
    }

    public final int m() throws rsr {
        R(0);
        return ((rrf) this.d).l();
    }

    public final int n() throws rsr {
        R(0);
        return ((rrf) this.d).n();
    }

    public final long o() throws rsr {
        R(1);
        return ((rrf) this.d).o();
    }

    public final long p() throws rsr {
        R(0);
        return ((rrf) this.d).p();
    }

    public final long q() throws rsr {
        R(1);
        return ((rrf) this.d).t();
    }

    public final long r() throws rsr {
        R(0);
        return ((rrf) this.d).u();
    }

    public final long s() throws rsr {
        R(0);
        return ((rrf) this.d).v();
    }

    public final rra t() throws rsr {
        R(2);
        return ((rrf) this.d).w();
    }

    public final Object u(rus rusVar, Class cls, rro rroVar) {
        rus rusVar2 = rus.DOUBLE;
        switch (rusVar.ordinal()) {
            case 0:
                return Double.valueOf(f());
            case 1:
                return Float.valueOf(g());
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return Long.valueOf(p());
            case 3:
                return Long.valueOf(s());
            case 4:
                return Integer.valueOf(k());
            case 5:
                return Long.valueOf(o());
            case 6:
                return Integer.valueOf(j());
            case 7:
                return Boolean.valueOf(S());
            case 8:
                return z();
            case 9:
            default:
                throw new IllegalArgumentException("unsupported field type.");
            case 10:
                return x(cls, rroVar);
            case 11:
                return t();
            case 12:
                return Integer.valueOf(n());
            case 13:
                return Integer.valueOf(i());
            case 14:
                return Integer.valueOf(l());
            case 15:
                return Long.valueOf(q());
            case 16:
                return Integer.valueOf(m());
            case 17:
                return Long.valueOf(r());
        }
    }

    public final Object v(rub rubVar, rro rroVar) {
        Object objE = rubVar.e();
        Y(objE, rubVar, rroVar);
        rubVar.g(objE);
        return objE;
    }

    public final Object w(rub rubVar, rro rroVar) throws rss {
        Object objE = rubVar.e();
        Z(objE, rubVar, rroVar);
        rubVar.g(objE);
        return objE;
    }

    public final Object x(Class cls, rro rroVar) throws rsr {
        R(2);
        return w(rtu.a.a(cls), rroVar);
    }

    public final String y() throws rsr {
        R(2);
        return ((rrf) this.d).x();
    }

    public final String z() throws rsr {
        R(2);
        return ((rrf) this.d).y();
    }

    public uar(View view) {
        this.d = view;
    }

    public uar(byte[] bArr) {
        this.a = 0;
        this.b = 0;
        this.d = new byte[65531];
        this.c = 65531;
    }

    private uar(rrf rrfVar) {
        this.c = 0;
        Charset charset = rsq.a;
        this.d = rrfVar;
        rrfVar.d = this;
    }
}
