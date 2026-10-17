package defpackage;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class fad implements kvq {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/hmm/metrics/HmmMetricsProcessor");
    public final kvm b;
    public final lhx c;
    public final List d;
    public final List e;
    public final List f;
    public juw g;
    public juw h;
    public mgf i;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public int o;
    public boolean p;
    public int q;
    public rru r;
    private final Context s;
    private rru t;
    private final kvg u;

    public fad(Context context, kvm kvmVar) {
        lhx lhxVarN = lhx.N(context);
        this.d = new ArrayList();
        this.e = new ArrayList();
        this.f = new ArrayList();
        this.j = false;
        this.k = false;
        this.l = false;
        this.m = false;
        this.n = false;
        this.o = 0;
        this.q = 1;
        this.p = false;
        this.s = context.getApplicationContext();
        this.b = kvmVar;
        this.u = new fae(this);
        this.c = lhxVarN;
        this.i = c(kba.a());
    }

    public static mgf c(kbj kbjVar) {
        if (kbjVar != null) {
            return kbjVar.i();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0071  */
    /* JADX WARN: Code duplicated, block: B:36:0x0079  */
    /* JADX WARN: Code duplicated, block: B:37:0x007b  */
    public static pkk d(juw juwVar, int i, boolean z) {
        int i2;
        CharSequence charSequence;
        rru rruVarBF = pkk.r.bF();
        int iOrdinal = juwVar.e.ordinal();
        if (iOrdinal != 1) {
            i2 = 7;
            if (iOrdinal == 7) {
                i2 = 4;
            } else if (iOrdinal == 3) {
                i2 = 8;
            } else if (iOrdinal == 4) {
                i2 = 12;
            } else if (iOrdinal != 5) {
                CharSequence charSequence2 = juwVar.a;
                if (TextUtils.isEmpty(charSequence2) || charSequence2.length() < 2) {
                    charSequence = juwVar.a;
                    if (TextUtils.isEmpty(charSequence) || !mhe.a.matcher(charSequence).matches()) {
                        if (mhe.k(juwVar.a)) {
                            i2 = 3;
                        } else {
                            i2 = 1;
                        }
                    }
                } else {
                    int i3 = 0;
                    boolean z2 = false;
                    boolean z3 = false;
                    while (true) {
                        if (i3 < charSequence2.length()) {
                            char cCharAt = charSequence2.charAt(i3);
                            if (!Character.isLetter(cCharAt)) {
                                if (!Character.isDigit(cCharAt)) {
                                    continue;
                                } else if (z3) {
                                    i2 = 6;
                                } else {
                                    z2 = true;
                                    z3 = false;
                                }
                                i3++;
                            } else if (z2) {
                                i2 = 6;
                            } else {
                                z3 = true;
                                z2 = false;
                                i3++;
                            }
                        } else {
                            charSequence = juwVar.a;
                            if (TextUtils.isEmpty(charSequence)) {
                                if (mhe.k(juwVar.a)) {
                                    i2 = 3;
                                } else {
                                    i2 = 1;
                                }
                            } else if (mhe.k(juwVar.a)) {
                                i2 = 3;
                            } else {
                                i2 = 1;
                            }
                        }
                    }
                }
            } else {
                i2 = 9;
            }
        } else {
            i2 = 2;
        }
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        pkk pkkVar = (pkk) rrzVar;
        pkkVar.a = 8 | pkkVar.a;
        pkkVar.f = i2 - 1;
        if (juwVar.e == juv.PREDICTION) {
            int i4 = juwVar.r;
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar2 = rruVarBF.b;
            pkk pkkVar2 = (pkk) rrzVar2;
            pkkVar2.a |= 65536;
            pkkVar2.p = i4;
            int i5 = juwVar.s;
            if (!rrzVar2.bU()) {
                rruVarBF.t();
            }
            pkk pkkVar3 = (pkk) rruVarBF.b;
            pkkVar3.a |= 131072;
            pkkVar3.q = i5;
        }
        CharSequence charSequence3 = juwVar.e == juv.READING_TEXT ? juwVar.b : juwVar.a;
        if (charSequence3 != null) {
            int length = charSequence3.length();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            pkk pkkVar4 = (pkk) rruVarBF.b;
            pkkVar4.a |= 64;
            pkkVar4.h = length;
            String string = charSequence3.toString();
            if (((pkk) rruVarBF.b).f == 0 && string.contains(" ")) {
                int length2 = string.split(" ").length;
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                pkk pkkVar5 = (pkk) rruVarBF.b;
                pkkVar5.a |= 32;
                pkkVar5.g = length2;
            }
        }
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar3 = rruVarBF.b;
        pkk pkkVar6 = (pkk) rrzVar3;
        pkkVar6.a |= 4096;
        pkkVar6.l = z;
        if (!rrzVar3.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar4 = rruVarBF.b;
        pkk pkkVar7 = (pkk) rrzVar4;
        pkkVar7.a |= 128;
        pkkVar7.i = i;
        int i6 = juwVar.p;
        if (i6 > 0) {
            if (!rrzVar4.bU()) {
                rruVarBF.t();
            }
            pkk pkkVar8 = (pkk) rruVarBF.b;
            pkkVar8.a |= 16384;
            pkkVar8.m = i6;
        }
        int i7 = juwVar.t;
        if (i7 > 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            pkk pkkVar9 = (pkk) rruVarBF.b;
            pkkVar9.a |= 32768;
            pkkVar9.n = i7;
        }
        juu juuVar = juwVar.u;
        if (juuVar != null) {
            if (juuVar.b > 0) {
                rru rruVarBF2 = ppe.d.bF();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                rrz rrzVar5 = rruVarBF2.b;
                ppe ppeVar = (ppe) rrzVar5;
                ppeVar.b = 2;
                ppeVar.a |= 1;
                int i8 = juwVar.u.b;
                if (!rrzVar5.bU()) {
                    rruVarBF2.t();
                }
                ppe ppeVar2 = (ppe) rruVarBF2.b;
                ppeVar2.a |= 2;
                ppeVar2.c = i8;
                rruVarBF.ab((ppe) rruVarBF2.q());
            }
            if (juwVar.u.a > 0) {
                rru rruVarBF3 = ppe.d.bF();
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                rrz rrzVar6 = rruVarBF3.b;
                ppe ppeVar3 = (ppe) rrzVar6;
                ppeVar3.b = 1;
                ppeVar3.a |= 1;
                int i9 = juwVar.u.a;
                if (!rrzVar6.bU()) {
                    rruVarBF3.t();
                }
                ppe ppeVar4 = (ppe) rruVarBF3.b;
                ppeVar4.a |= 2;
                ppeVar4.c = i9;
                rruVarBF.ab((ppe) rruVarBF3.q());
            }
            if (juwVar.u.c > 0) {
                rru rruVarBF4 = ppe.d.bF();
                if (!rruVarBF4.b.bU()) {
                    rruVarBF4.t();
                }
                rrz rrzVar7 = rruVarBF4.b;
                ppe ppeVar5 = (ppe) rrzVar7;
                ppeVar5.b = 3;
                ppeVar5.a |= 1;
                int i10 = juwVar.u.c;
                if (!rrzVar7.bU()) {
                    rruVarBF4.t();
                }
                ppe ppeVar6 = (ppe) rruVarBF4.b;
                ppeVar6.a |= 2;
                ppeVar6.c = i10;
                rruVarBF.ab((ppe) rruVarBF4.q());
            }
            if (juwVar.u.d > 0) {
                rru rruVarBF5 = ppe.d.bF();
                if (!rruVarBF5.b.bU()) {
                    rruVarBF5.t();
                }
                rrz rrzVar8 = rruVarBF5.b;
                ppe ppeVar7 = (ppe) rrzVar8;
                ppeVar7.b = 4;
                ppeVar7.a |= 1;
                int i11 = juwVar.u.d;
                if (!rrzVar8.bU()) {
                    rruVarBF5.t();
                }
                ppe ppeVar8 = (ppe) rruVarBF5.b;
                ppeVar8.a |= 2;
                ppeVar8.c = i11;
                rruVarBF.ab((ppe) rruVarBF5.q());
            }
            if (juwVar.u.e > 0) {
                rru rruVarBF6 = ppe.d.bF();
                if (!rruVarBF6.b.bU()) {
                    rruVarBF6.t();
                }
                rrz rrzVar9 = rruVarBF6.b;
                ppe ppeVar9 = (ppe) rrzVar9;
                ppeVar9.b = 5;
                ppeVar9.a |= 1;
                int i12 = juwVar.u.e;
                if (!rrzVar9.bU()) {
                    rruVarBF6.t();
                }
                ppe ppeVar10 = (ppe) rruVarBF6.b;
                ppeVar10.a |= 2;
                ppeVar10.c = i12;
                rruVarBF.ab((ppe) rruVarBF6.q());
            }
        }
        int i13 = juwVar.q;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        pkk pkkVar10 = (pkk) rruVarBF.b;
        pkkVar10.a |= 1;
        pkkVar10.b = i13;
        return (pkk) rruVarBF.q();
    }

    public static pls e(eza ezaVar, String str) {
        int i;
        rru rruVarBF = pls.e.bF();
        int i2 = ezaVar.c - 1;
        if (i2 != 0) {
            i = i2 != 1 ? 4 : 3;
        } else {
            i = 2;
        }
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        pls plsVar = (pls) rrzVar;
        plsVar.b = i - 1;
        plsVar.a |= 1;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        pls plsVar2 = (pls) rrzVar2;
        str.getClass();
        plsVar2.a = 2 | plsVar2.a;
        plsVar2.c = str;
        long j = ezaVar.b;
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        pls plsVar3 = (pls) rruVarBF.b;
        plsVar3.a = 4 | plsVar3.a;
        plsVar3.d = j;
        return (pls) rruVarBF.q();
    }

    @Override // defpackage.kvn
    public final void a() {
        pns pnsVar = kwv.a(this.s).c;
        rru rruVar = (rru) pnsVar.bV(5);
        rruVar.w(pnsVar);
        this.t = rruVar;
    }

    @Override // defpackage.kvn
    public final void b() {
        this.b.a();
    }

    public final void f() {
        rru rruVarBF = pmh.d.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        pmh pmhVar = (pmh) rruVarBF.b;
        pmhVar.a |= 64;
        pmhVar.c = true;
        int i = this.u.b == knt.EMOJI_KEY_IGNORED ? 6 : 2;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        List list = this.f;
        pmh pmhVar2 = (pmh) rruVarBF.b;
        pmhVar2.b = i - 1;
        pmhVar2.a |= 16;
        list.add((pmh) rruVarBF.q());
    }

    @Override // defpackage.kvq
    public final void g(kvs kvsVar, kvy kvyVar, long j, long j2, Object... objArr) {
        this.u.b(kvsVar, kvyVar, j, j2, objArr);
    }

    final void h() {
        this.q = 1;
        this.r = null;
        this.l = false;
        this.m = false;
        this.n = false;
        this.o = 0;
        l();
        this.e.clear();
    }

    @Override // defpackage.kvq
    public final /* synthetic */ void i(kvp kvpVar) {
    }

    @Override // defpackage.kvn
    public final /* synthetic */ boolean j() {
        return true;
    }

    @Override // defpackage.kvq
    public final kvs[] k() {
        return fae.a;
    }

    public final void l() {
        this.g = null;
        this.h = null;
        this.d.clear();
        this.p = false;
    }

    public final void m() {
        int i = this.q;
        if ((i == 5 || i == 4) && this.r != null) {
            rru rruVarBF = plo.bg.bF();
            rru rruVar = this.r;
            boolean z = this.q == 4;
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            pqa pqaVar = (pqa) rruVar.b;
            pqa pqaVar2 = pqa.x;
            pqaVar.a |= 262144;
            pqaVar.n = z;
            boolean z2 = this.n;
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            pqa pqaVar3 = (pqa) rruVar.b;
            pqaVar3.a |= 268435456;
            pqaVar3.u = z2;
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            plo ploVar = (plo) rruVarBF.b;
            pqa pqaVar4 = (pqa) rruVar.q();
            pqaVar4.getClass();
            ploVar.r = pqaVar4;
            ploVar.a |= 262144;
            o(rruVarBF, 26);
            this.r = null;
        }
    }

    public final void n() {
        m();
        h();
    }

    public final void o(rru rruVar, int i) {
        mgf mgfVar = this.i;
        if (mgfVar != null) {
            rru rruVar2 = this.t;
            if (!rruVar2.b.bU()) {
                rruVar2.t();
            }
            pns pnsVar = (pns) rruVar2.b;
            pns pnsVar2 = pns.i;
            String str = mgfVar.n;
            str.getClass();
            pnsVar.a |= 4;
            pnsVar.d = str;
        }
        kvm kvmVar = this.b;
        rru rruVar3 = this.t;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        pns pnsVar3 = (pns) rruVar3.q();
        plo ploVar2 = plo.bg;
        pnsVar3.getClass();
        ploVar.B = pnsVar3;
        ploVar.a |= 536870912;
        plo ploVar3 = (plo) rruVar.q();
        kvg kvgVar = this.u;
        kvmVar.f(ploVar3, i, kvgVar.c, kvgVar.d);
    }
}
