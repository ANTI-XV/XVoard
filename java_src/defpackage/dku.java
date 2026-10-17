package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dku implements kvq {
    public static final owr c;
    public static final owr d;
    private int A;
    private int B;
    private int C;
    private kvg D;
    public final Context e;
    public final kvm f;
    Delight5Facilitator g;
    public final lhx h;
    String i;
    public final ekw j;
    public pop k;
    public poo l;
    public poo m;
    public String n;
    public boolean o;
    public boolean p;
    public final rru q;
    final rru r;
    private final kbl t;
    private Account[] u;
    private final Resources v;
    private int w;
    private float x;
    private int y;
    private float z;
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/latin/metrics/LatinMetricsProcessor");
    public static final owr b = owr.l("first_run_pages", pop.WIZARD_NORMAL_FIRST_RUN, "activation_pages", pop.WIZARD_ACTIVATION);
    private static final owr s = owr.m("first_run_page_enable", poo.PAGE_ENABLE_INPUT_METHOD, "first_run_page_select_input_method", poo.PAGE_SELECT_INPUT_METHOD, "first_run_page_done", poo.PAGE_DONE);

    static {
        pop popVar = pop.WIZARD_NORMAL_FIRST_RUN;
        poo pooVar = poo.PAGE_ENABLE_INPUT_METHOD;
        poo pooVar2 = poo.PAGE_SELECT_INPUT_METHOD;
        c = owr.l(popVar, new poo[]{pooVar, pooVar2, poo.PAGE_DONE}, pop.WIZARD_ACTIVATION, new poo[]{pooVar, pooVar2});
        d = owr.l("first_run_pages", "SetupWizard.AllPages", "activation_pages", "SetupWizard.ActivationPages");
    }

    public dku(Context context, kvm kvmVar, rru rruVar) {
        lhx lhxVarN = lhx.N(context);
        this.q = plo.bg.bF();
        this.k = pop.WIZARD_UNKNOWN;
        poo pooVar = poo.PAGE_UNKNOWN;
        this.l = pooVar;
        this.m = pooVar;
        Context applicationContext = context.getApplicationContext();
        this.e = applicationContext;
        this.f = kvmVar;
        this.r = rruVar;
        this.h = lhxVarN;
        this.t = kck.E(context);
        this.v = applicationContext.getResources();
        this.j = elh.a(context).b;
    }

    public static pkf c(iqd iqdVar) {
        rru rruVarBF = pkf.e.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        pkf pkfVar = (pkf) rrzVar;
        pkfVar.a |= 8;
        pkfVar.b = true;
        boolean z = iqdVar.a;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        pkf pkfVar2 = (pkf) rrzVar2;
        pkfVar2.a |= 16;
        pkfVar2.c = z;
        boolean z2 = iqdVar.b;
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        pkf pkfVar3 = (pkf) rruVarBF.b;
        pkfVar3.a |= 64;
        pkfVar3.d = z2;
        return (pkf) rruVarBF.q();
    }

    public static poo d(String str) {
        poo pooVar = (poo) s.get(str);
        return pooVar != null ? pooVar : poo.PAGE_UNKNOWN;
    }

    static final List m(String str) {
        ArrayList arrayList = new ArrayList();
        Iterator it = oqu.e(" ").j(str).iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(Integer.parseInt((String) it.next())));
        }
        return arrayList;
    }

    private static int p(int i) {
        int iAa = a.aa(i);
        if (iAa != 0) {
            return iAa;
        }
        return 1;
    }

    private final kvg q() {
        if (this.D == null) {
            this.D = new dkv(this);
        }
        return this.D;
    }

    @Override // defpackage.kvn
    public final void a() throws Throwable {
        this.w = Integer.parseInt(this.v.getString(R.string.string_0x7f1406cb));
        TypedArray typedArrayObtainStyledAttributes = null;
        try {
            TypedArray typedArrayObtainStyledAttributes2 = this.e.getTheme().obtainStyledAttributes(din.b);
            try {
                this.y = typedArrayObtainStyledAttributes2.getDimensionPixelSize(5, 0);
                this.x = typedArrayObtainStyledAttributes2.getFloat(8, 1.0f);
                if (typedArrayObtainStyledAttributes2 != null) {
                    typedArrayObtainStyledAttributes2.recycle();
                }
                try {
                    typedArrayObtainStyledAttributes = this.e.getTheme().obtainStyledAttributes(din.a);
                    this.A = typedArrayObtainStyledAttributes.getDimensionPixelSize(10, 0);
                    this.z = typedArrayObtainStyledAttributes.getFloat(13, 1.0f);
                    if (typedArrayObtainStyledAttributes != null) {
                        typedArrayObtainStyledAttributes.recycle();
                    }
                    this.B = mng.k();
                    this.C = this.v.getDimensionPixelSize(R.dimen.dimen_0x7f0701a1);
                    this.i = lqm.c(this.e, R.string.string_0x7f1408fe);
                } catch (Throwable th) {
                    if (typedArrayObtainStyledAttributes != null) {
                        typedArrayObtainStyledAttributes.recycle();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                typedArrayObtainStyledAttributes = typedArrayObtainStyledAttributes2;
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    @Override // defpackage.kvn
    public final void b() {
        this.f.a();
    }

    public final void e(int i) {
        boolean z;
        rru rruVarBF;
        int i2;
        rru rruVarBF2;
        String strS;
        String strS2;
        float fSqrt;
        int i3;
        int iN = n(R.string.string_0x7f140824, System.currentTimeMillis());
        rru rruVar = this.q;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        plo ploVar2 = plo.bg;
        ploVar.O = iN - 1;
        ploVar.b |= 8388608;
        rru rruVar2 = this.r;
        owk owkVarA = kbi.a();
        if (!rruVar2.b.bU()) {
            rruVar2.t();
        }
        pmm pmmVar = (pmm) rruVar2.b;
        pmm pmmVar2 = pmm.aO;
        pmmVar.f = rtv.a;
        Iterator it = owkVarA.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            kbj kbjVar = (kbj) it.next();
            rru rruVarBF3 = pmo.e.bF();
            String string = kbjVar.h().t().toString();
            if (!rruVarBF3.b.bU()) {
                rruVarBF3.t();
            }
            pmo pmoVar = (pmo) rruVarBF3.b;
            string.getClass();
            pmoVar.a = 1 | pmoVar.a;
            pmoVar.b = string;
            String strQ = kbjVar.q();
            if (!rruVarBF3.b.bU()) {
                rruVarBF3.t();
            }
            pmo pmoVar2 = (pmo) rruVarBF3.b;
            pmoVar2.a = 2 | pmoVar2.a;
            pmoVar2.c = strQ;
            int iC = kwv.c(this.e, kbjVar);
            if (!rruVarBF3.b.bU()) {
                rruVarBF3.t();
            }
            pmo pmoVar3 = (pmo) rruVarBF3.b;
            pmoVar3.d = iC - 1;
            pmoVar3.a |= 4;
            this.r.by(rruVarBF3);
        }
        kbj kbjVarA = kba.a();
        if (kbjVarA != null && kbjVarA.g() != null) {
            rru rruVarBF4 = pmo.e.bF();
            Locale localeT = kbjVarA.h().t();
            rru rruVar3 = this.q;
            String string2 = localeT.toString();
            if (!rruVarBF4.b.bU()) {
                rruVarBF4.t();
            }
            pmo pmoVar4 = (pmo) rruVarBF4.b;
            string2.getClass();
            pmoVar4.a |= 1;
            pmoVar4.b = string2;
            if (!rruVar3.b.bU()) {
                rruVar3.t();
            }
            plo ploVar3 = (plo) rruVar3.b;
            pmo pmoVar5 = (pmo) rruVarBF4.q();
            pmoVar5.getClass();
            ploVar3.s = pmoVar5;
            ploVar3.a |= 524288;
        }
        if (kbjVarA != null) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(kbjVarA.h());
            arrayList.addAll(kbjVarA.k());
            rru rruVarBF5 = pnd.f.bF();
            int size = arrayList.size();
            for (int i4 = 0; i4 < size; i4++) {
                String string3 = ((mgf) arrayList.get(i4)).t().toString();
                if (!rruVarBF5.b.bU()) {
                    rruVarBF5.t();
                }
                pnd pndVar = (pnd) rruVarBF5.b;
                string3.getClass();
                rsp rspVar = pndVar.b;
                if (!rspVar.c()) {
                    pndVar.b = rrz.bN(rspVar);
                }
                pndVar.b.add(string3);
            }
            rru rruVar4 = this.q;
            if (!rruVar4.b.bU()) {
                rruVar4.t();
            }
            plo ploVar4 = (plo) rruVar4.b;
            pnd pndVar2 = (pnd) rruVarBF5.q();
            pndVar2.getClass();
            ploVar4.w = pndVar2;
            ploVar4.a |= 16777216;
        }
        Delight5Facilitator delight5FacilitatorF = Delight5Facilitator.f();
        if (delight5FacilitatorF != null) {
            rru rruVarBF6 = pox.c.bF();
            delight5FacilitatorF.k();
            String strK = delight5FacilitatorF.k();
            if (!rruVarBF6.b.bU()) {
                rruVarBF6.t();
            }
            pox poxVar = (pox) rruVarBF6.b;
            poxVar.a |= 1;
            poxVar.b = strK;
            rru rruVar5 = this.q;
            if (!rruVar5.b.bU()) {
                rruVar5.t();
            }
            plo ploVar5 = (plo) rruVar5.b;
            pox poxVar2 = (pox) rruVarBF6.q();
            poxVar2.getClass();
            ploVar5.y = poxVar2;
            ploVar5.a |= 67108864;
        }
        if (this.u == null) {
            this.u = ira.a(this.e);
        }
        Account[] accountArr = this.u;
        int length = accountArr.length;
        int i5 = 0;
        while (true) {
            if (i5 >= length) {
                z = false;
                break;
            }
            Account account = accountArr[i5];
            if (!TextUtils.isEmpty(account.name) && account.name.endsWith("@google.com")) {
                z = true;
                break;
            }
            i5++;
        }
        rru rruVar6 = this.q;
        if (!rruVar6.b.bU()) {
            rruVar6.t();
        }
        plo ploVar6 = (plo) rruVar6.b;
        ploVar6.a |= 1048576;
        ploVar6.t = z;
        rru rruVar7 = this.q;
        int iB = kwt.a(this.e).b();
        if (!rruVar7.b.bU()) {
            rruVar7.t();
        }
        plo ploVar7 = (plo) rruVar7.b;
        int i6 = iB - 1;
        if (iB == 0) {
            throw null;
        }
        ploVar7.ak = i6;
        ploVar7.c |= 8388608;
        rru rruVar8 = this.q;
        boolean zQ = mfw.q(this.e);
        if (!rruVar8.b.bU()) {
            rruVar8.t();
        }
        plo ploVar8 = (plo) rruVar8.b;
        ploVar8.a |= 2097152;
        ploVar8.u = zQ;
        int iB2 = fjr.b(kmb.f(this.e));
        if (iB2 != 2) {
            rru rruVarBF7 = pmn.f.bF();
            if (!rruVarBF7.b.bU()) {
                rruVarBF7.t();
            }
            pmn pmnVar = (pmn) rruVarBF7.b;
            pmnVar.e = iB2 - 1;
            pmnVar.a |= 8;
            if (iB2 == 3) {
                int iE = this.h.E(mkd.bE(jgh.a()));
                float fM = this.h.m(R.string.string_0x7f140875, this.x);
                int iN2 = this.h.n(R.string.string_0x7f140879, this.y);
                int iN3 = iE == this.w ? this.h.n(R.string.string_0x7f140878, 0) : this.h.n(R.string.string_0x7f14087a, -1);
                if (!rruVarBF7.b.bU()) {
                    rruVarBF7.t();
                }
                rrz rrzVar = rruVarBF7.b;
                pmn pmnVar2 = (pmn) rrzVar;
                pmnVar2.a |= 1;
                pmnVar2.b = fM;
                if (!rrzVar.bU()) {
                    rruVarBF7.t();
                }
                rrz rrzVar2 = rruVarBF7.b;
                pmn pmnVar3 = (pmn) rrzVar2;
                pmnVar3.a |= 2;
                pmnVar3.c = iN3;
                if (!rrzVar2.bU()) {
                    rruVarBF7.t();
                }
                pmn pmnVar4 = (pmn) rruVarBF7.b;
                pmnVar4.a |= 4;
                pmnVar4.d = iN2;
            } else if (iB2 == 4) {
                float fM2 = this.h.m(R.string.string_0x7f14074f, this.z);
                float fM3 = this.h.m(R.string.string_0x7f140751, -1.0f);
                if (fM3 == -1.0f) {
                    i3 = this.A;
                } else {
                    int iB3 = kgj.b(this.e, kgj.b, 3);
                    int iB4 = kgj.b(this.e, kgj.c, 3);
                    if (iB3 < 0 || iB4 < 0) {
                        ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/latin/metrics/LatinMetricsProcessor", "setFloatingKeyboardSizePosition", 807, "LatinMetricsProcessor.java")).t("The keyboard height is not available!");
                        fSqrt = 0.0f;
                    } else {
                        fSqrt = (iB4 * fM2) + (iB3 * ((float) Math.sqrt(fM2)));
                    }
                    float fP = mng.p();
                    float f = this.C;
                    i3 = (int) ((fM3 * ((fP - fSqrt) - f)) + f);
                }
                float fM4 = this.h.m(R.string.string_0x7f140750, 1.0f) * (mng.r() - this.B);
                if (!rruVarBF7.b.bU()) {
                    rruVarBF7.t();
                }
                rrz rrzVar3 = rruVarBF7.b;
                pmn pmnVar5 = (pmn) rrzVar3;
                pmnVar5.a |= 1;
                pmnVar5.b = fM2;
                if (!rrzVar3.bU()) {
                    rruVarBF7.t();
                }
                int i7 = (int) fM4;
                rrz rrzVar4 = rruVarBF7.b;
                pmn pmnVar6 = (pmn) rrzVar4;
                pmnVar6.a |= 2;
                pmnVar6.c = i7;
                if (!rrzVar4.bU()) {
                    rruVarBF7.t();
                }
                pmn pmnVar7 = (pmn) rruVarBF7.b;
                pmnVar7.a |= 4;
                pmnVar7.d = i3;
            }
            rru rruVar9 = this.q;
            if (!rruVar9.b.bU()) {
                rruVar9.t();
            }
            plo ploVar9 = (plo) rruVar9.b;
            pmn pmnVar8 = (pmn) rruVarBF7.q();
            pmnVar8.getClass();
            ploVar9.A = pmnVar8;
            ploVar9.a |= 268435456;
        }
        if (!TextUtils.isEmpty(this.i) && this.h.ar("text_committed_before_daily_ping", false, false)) {
            rru rruVar10 = this.q;
            rru rruVarBF8 = pnz.d.bF();
            String str = this.i;
            if (!rruVarBF8.b.bU()) {
                rruVarBF8.t();
            }
            pnz pnzVar = (pnz) rruVarBF8.b;
            str.getClass();
            pnzVar.a |= 1;
            pnzVar.b = str;
            boolean z2 = !this.h.aq("new_first_use_ping_sent");
            if (!rruVarBF8.b.bU()) {
                rruVarBF8.t();
            }
            pnz pnzVar2 = (pnz) rruVarBF8.b;
            pnzVar2.a |= 2;
            pnzVar2.c = z2;
            if (!rruVar10.b.bU()) {
                rruVar10.t();
            }
            plo ploVar10 = (plo) rruVar10.b;
            pnz pnzVar3 = (pnz) rruVarBF8.q();
            pnzVar3.getClass();
            ploVar10.D = pnzVar3;
            ploVar10.a |= Integer.MIN_VALUE;
            this.h.f("text_committed_before_daily_ping", false);
            this.h.f("new_first_use_ping_sent", true);
        }
        plo ploVar11 = (plo) this.q.b;
        if ((ploVar11.c & 33554432) != 0) {
            ppv ppvVar = ploVar11.am;
            if (ppvVar == null) {
                ppvVar = ppv.c;
            }
            rruVarBF = ppv.c.bG(ppvVar);
        } else {
            rruVarBF = ppv.c.bF();
        }
        if (this.h.ao("mic_permission_permanently_denied") && this.h.aq("mic_permission_permanently_denied")) {
            i2 = 5;
        } else if (this.h.ao("mic_permission_status")) {
            i2 = this.h.D("mic_permission_status") == 0 ? 3 : 4;
        } else {
            i2 = 2;
        }
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ppv ppvVar2 = (ppv) rruVarBF.b;
        ppvVar2.b = i2 - 1;
        ppvVar2.a |= 1;
        rru rruVar11 = this.q;
        ppv ppvVar3 = (ppv) rruVarBF.q();
        if (!rruVar11.b.bU()) {
            rruVar11.t();
        }
        plo ploVar12 = (plo) rruVar11.b;
        ppvVar3.getClass();
        ploVar12.am = ppvVar3;
        ploVar12.c |= 33554432;
        plo ploVar13 = (plo) this.q.b;
        if ((ploVar13.b & 4194304) != 0) {
            ppz ppzVar = ploVar13.N;
            if (ppzVar == null) {
                ppzVar = ppz.n;
            }
            rruVarBF2 = ppz.n.bG(ppzVar);
        } else {
            rruVarBF2 = ppz.n.bF();
        }
        rru rruVar12 = this.q;
        int iN4 = n(R.string.string_0x7f140825, System.currentTimeMillis());
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        ppz ppzVar2 = (ppz) rruVarBF2.b;
        ppzVar2.c = iN4 - 1;
        ppzVar2.a |= 2;
        if (!rruVar12.b.bU()) {
            rruVar12.t();
        }
        plo ploVar14 = (plo) rruVar12.b;
        ppz ppzVar3 = (ppz) rruVarBF2.q();
        ppzVar3.getClass();
        ploVar14.N = ppzVar3;
        ploVar14.b |= 4194304;
        rru rruVarBF9 = pks.h.bF();
        rru rruVar13 = this.q;
        long jCurrentTimeMillis = System.currentTimeMillis();
        int iN5 = n(R.string.string_0x7f140536, jCurrentTimeMillis);
        if (!rruVarBF9.b.bU()) {
            rruVarBF9.t();
        }
        pks pksVar = (pks) rruVarBF9.b;
        pksVar.b = iN5 - 1;
        pksVar.a |= 8;
        int iN6 = n(R.string.string_0x7f140537, jCurrentTimeMillis);
        if (!rruVarBF9.b.bU()) {
            rruVarBF9.t();
        }
        pks pksVar2 = (pks) rruVarBF9.b;
        pksVar2.c = iN6 - 1;
        pksVar2.a |= 16;
        int iN7 = n(R.string.string_0x7f140539, jCurrentTimeMillis);
        if (!rruVarBF9.b.bU()) {
            rruVarBF9.t();
        }
        pks pksVar3 = (pks) rruVarBF9.b;
        pksVar3.d = iN7 - 1;
        pksVar3.a |= 32;
        int iN8 = n(R.string.string_0x7f140538, jCurrentTimeMillis);
        if (!rruVarBF9.b.bU()) {
            rruVarBF9.t();
        }
        pks pksVar4 = (pks) rruVarBF9.b;
        pksVar4.e = iN8 - 1;
        pksVar4.a |= 64;
        int iN9 = n(R.string.string_0x7f140534, jCurrentTimeMillis);
        if (!rruVarBF9.b.bU()) {
            rruVarBF9.t();
        }
        pks pksVar5 = (pks) rruVarBF9.b;
        pksVar5.f = iN9 - 1;
        pksVar5.a |= 256;
        int iN10 = n(R.string.string_0x7f140535, jCurrentTimeMillis);
        if (!rruVarBF9.b.bU()) {
            rruVarBF9.t();
        }
        pks pksVar6 = (pks) rruVarBF9.b;
        pksVar6.g = iN10 - 1;
        pksVar6.a |= 512;
        if (!rruVar13.b.bU()) {
            rruVar13.t();
        }
        plo ploVar15 = (plo) rruVar13.b;
        pks pksVar7 = (pks) rruVarBF9.q();
        pksVar7.getClass();
        ploVar15.X = pksVar7;
        ploVar15.c |= 8;
        Context context = this.e;
        rru rruVar14 = this.q;
        emj emjVarB = emj.b(context, "recent_gifs_shared");
        emj emjVarB2 = emj.b(context, "recent_sticker_shared");
        emj emjVarB3 = emj.b(context, "recent_bitmoji_shared");
        emj emjVarB4 = emj.b(context, "recent_content_suggestion_shared");
        rru rruVarBF10 = plj.g.bF();
        if (!rruVarBF10.b.bU()) {
            rruVarBF10.t();
        }
        plj pljVar = (plj) rruVarBF10.b;
        pljVar.a |= 1;
        pljVar.b = i;
        int size2 = emjVarB.f(false).size();
        if (!rruVarBF10.b.bU()) {
            rruVarBF10.t();
        }
        plj pljVar2 = (plj) rruVarBF10.b;
        pljVar2.a |= 2;
        pljVar2.c = size2;
        int size3 = emjVarB2.f(false).size();
        if (!rruVarBF10.b.bU()) {
            rruVarBF10.t();
        }
        plj pljVar3 = (plj) rruVarBF10.b;
        pljVar3.a |= 4;
        pljVar3.d = size3;
        int size4 = emjVarB3.f(false).size();
        if (!rruVarBF10.b.bU()) {
            rruVarBF10.t();
        }
        plj pljVar4 = (plj) rruVarBF10.b;
        pljVar4.a |= 8;
        pljVar4.e = size4;
        int size5 = emjVarB4.f(false).size();
        if (!rruVarBF10.b.bU()) {
            rruVarBF10.t();
        }
        plj pljVar5 = (plj) rruVarBF10.b;
        pljVar5.a |= 16;
        pljVar5.f = size5;
        if (!rruVar14.b.bU()) {
            rruVar14.t();
        }
        plo ploVar16 = (plo) rruVar14.b;
        plj pljVar6 = (plj) rruVarBF10.q();
        pljVar6.getClass();
        ploVar16.ab = pljVar6;
        ploVar16.c |= 2048;
        boolean zIsEmpty = TextUtils.isEmpty(this.h.S(R.string.string_0x7f14080a));
        rru rruVar15 = this.r;
        if (!rruVar15.b.bU()) {
            rruVar15.t();
        }
        pmm pmmVar3 = (pmm) rruVar15.b;
        pmmVar3.c |= 256;
        pmmVar3.aa = zIsEmpty;
        Context context2 = this.e;
        lwn lwnVarJ = gei.j(context2, ltw.a(context2));
        rru rruVar16 = this.r;
        int iH = cdv.h(lwnVarJ);
        if (!rruVar16.b.bU()) {
            rruVar16.t();
        }
        pmm pmmVar4 = (pmm) rruVar16.b;
        pmmVar4.z = iH - 1;
        pmmVar4.b |= 1;
        Context context3 = this.e;
        lwn lwnVarJ2 = gei.j(context3, ltw.c(context3));
        rru rruVar17 = this.r;
        int iH2 = cdv.h(lwnVarJ2);
        if (!rruVar17.b.bU()) {
            rruVar17.t();
        }
        pmm pmmVar5 = (pmm) rruVar17.b;
        pmmVar5.D = iH2 - 1;
        pmmVar5.b |= 16;
        rru rruVar18 = this.r;
        boolean z3 = gei.bD(this.e) && lto.c(this.e);
        if (!rruVar18.b.bU()) {
            rruVar18.t();
        }
        pmm pmmVar6 = (pmm) rruVar18.b;
        pmmVar6.b = 33554432 | pmmVar6.b;
        pmmVar6.O = z3;
        rru rruVar19 = this.r;
        Context context4 = this.e;
        ltm ltmVarA = luk.a(context4, ltw.a(context4));
        boolean zC = lwl.c(ltmVarA != null ? ltmVarA.c() : null, lto.b(context4));
        if (!rruVar19.b.bU()) {
            rruVar19.t();
        }
        pmm pmmVar7 = (pmm) rruVar19.b;
        pmmVar7.b |= 2;
        pmmVar7.A = zC;
        rru rruVar20 = this.r;
        boolean zAn = this.h.an(R.string.string_0x7f140729);
        if (!rruVar20.b.bU()) {
            rruVar20.t();
        }
        pmm pmmVar8 = (pmm) rruVar20.b;
        pmmVar8.b = 8388608 | pmmVar8.b;
        pmmVar8.N = zAn;
        rru rruVar21 = this.q;
        pns pnsVar = kwv.a(this.e).c;
        if (!rruVar21.b.bU()) {
            rruVar21.t();
        }
        plo ploVar17 = (plo) rruVar21.b;
        pnsVar.getClass();
        ploVar17.B = pnsVar;
        ploVar17.a |= 536870912;
        rru rruVar22 = this.q;
        rru rruVar23 = this.r;
        if (!rruVar22.b.bU()) {
            rruVar22.t();
        }
        plo ploVar18 = (plo) rruVar22.b;
        pmm pmmVar9 = (pmm) rruVar23.q();
        pmmVar9.getClass();
        ploVar18.f = pmmVar9;
        ploVar18.a |= 1;
        rru rruVarBF11 = pkm.e.bF();
        if (this.h.an(R.string.string_0x7f1406f5)) {
            boolean zAp = this.h.ap(R.string.string_0x7f1406f5);
            if (!rruVarBF11.b.bU()) {
                rruVarBF11.t();
            }
            pkm pkmVar = (pkm) rruVarBF11.b;
            pkmVar.a |= 1;
            pkmVar.b = zAp;
        }
        if (this.h.an(R.string.string_0x7f1406f7) && (strS2 = this.h.S(R.string.string_0x7f1406f7)) != null && !strS2.isEmpty()) {
            Iterator it2 = m(strS2).iterator();
            while (it2.hasNext()) {
                int iIntValue = ((Integer) it2.next()).intValue();
                if (!rruVarBF11.b.bU()) {
                    rruVarBF11.t();
                }
                pkm pkmVar2 = (pkm) rruVarBF11.b;
                rsg rsgVar = pkmVar2.c;
                if (!rsgVar.c()) {
                    pkmVar2.c = rrz.bL(rsgVar);
                }
                pkmVar2.c.g(iIntValue);
            }
        }
        if (this.h.an(R.string.string_0x7f1406f8) && (strS = this.h.S(R.string.string_0x7f1406f8)) != null && !strS.isEmpty()) {
            Iterator it3 = m(strS).iterator();
            while (it3.hasNext()) {
                int iIntValue2 = ((Integer) it3.next()).intValue();
                if (!rruVarBF11.b.bU()) {
                    rruVarBF11.t();
                }
                pkm pkmVar3 = (pkm) rruVarBF11.b;
                rsg rsgVar2 = pkmVar3.d;
                if (!rsgVar2.c()) {
                    pkmVar3.d = rrz.bL(rsgVar2);
                }
                pkmVar3.d.g(iIntValue2);
            }
        }
        rru rruVar24 = this.q;
        pkm pkmVar4 = (pkm) rruVarBF11.q();
        if (!rruVar24.b.bU()) {
            rruVar24.t();
        }
        plo ploVar19 = (plo) rruVar24.b;
        pkmVar4.getClass();
        ploVar19.as = pkmVar4;
        ploVar19.d |= 2;
        l();
        lhx lhxVar = this.h;
        int[] iArr = lac.a;
        if (lhxVar.ap(R.string.string_0x7f140856)) {
            rru rruVar25 = this.q;
            rru rruVarBF12 = pmw.h.bF();
            boolean zAp2 = this.h.ap(R.string.string_0x7f14085d);
            if (!rruVarBF12.b.bU()) {
                rruVarBF12.t();
            }
            pmw pmwVar = (pmw) rruVarBF12.b;
            pmwVar.a |= 1;
            pmwVar.b = zAp2;
            int iP = p(this.h.C(R.string.string_0x7f14087c));
            if (!rruVarBF12.b.bU()) {
                rruVarBF12.t();
            }
            pmw pmwVar2 = (pmw) rruVarBF12.b;
            pmwVar2.c = iP - 1;
            pmwVar2.a = 2 | pmwVar2.a;
            boolean z4 = this.h.C(R.string.string_0x7f140861) > 0;
            if (!rruVarBF12.b.bU()) {
                rruVarBF12.t();
            }
            pmw pmwVar3 = (pmw) rruVarBF12.b;
            pmwVar3.a = 4 | pmwVar3.a;
            pmwVar3.d = z4;
            boolean zAp3 = this.h.ap(R.string.string_0x7f14085c);
            if (!rruVarBF12.b.bU()) {
                rruVarBF12.t();
            }
            pmw pmwVar4 = (pmw) rruVarBF12.b;
            pmwVar4.a |= 8;
            pmwVar4.e = zAp3;
            int iP2 = p(this.h.C(R.string.string_0x7f14088b));
            if (!rruVarBF12.b.bU()) {
                rruVarBF12.t();
            }
            pmw pmwVar5 = (pmw) rruVarBF12.b;
            pmwVar5.f = iP2 - 1;
            pmwVar5.a |= 16;
            boolean zAp4 = this.h.ap(R.string.string_0x7f14085b);
            if (!rruVarBF12.b.bU()) {
                rruVarBF12.t();
            }
            pmw pmwVar6 = (pmw) rruVarBF12.b;
            pmwVar6.a |= 32;
            pmwVar6.g = zAp4;
            if (!rruVar25.b.bU()) {
                rruVar25.t();
            }
            plo ploVar20 = (plo) rruVar25.b;
            pmw pmwVar7 = (pmw) rruVarBF12.q();
            pmwVar7.getClass();
            ploVar20.af = pmwVar7;
            ploVar20.c |= 131072;
        }
        o(this.q, 13);
    }

    public final void f(String str) {
        if (this.k == pop.WIZARD_UNKNOWN && this.l == poo.PAGE_UNKNOWN) {
            return;
        }
        poo pooVarD = d(str);
        if (pooVarD == poo.PAGE_DONE && !TextUtils.isEmpty(this.n)) {
            this.f.d(String.valueOf(this.n).concat(".Done"), pooVarD.f);
        }
        mga.f();
        mga mgaVar = new mga(this.e);
        boolean z = true;
        boolean z2 = lds.d(this.e).p().length == 0;
        rru rruVarBF = plo.bg.bF();
        rru rruVarBF2 = poq.k.bF();
        pop popVar = this.k;
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar = rruVarBF2.b;
        poq poqVar = (poq) rrzVar;
        poqVar.b = popVar.e;
        poqVar.a |= 1;
        poo pooVar = this.l;
        if (!rrzVar.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar2 = rruVarBF2.b;
        poq poqVar2 = (poq) rrzVar2;
        poqVar2.c = pooVar.f;
        poqVar2.a |= 2;
        if (!rrzVar2.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar3 = rruVarBF2.b;
        poq poqVar3 = (poq) rrzVar3;
        poqVar3.d = pooVarD.f;
        poqVar3.a |= 4;
        if (pooVarD != poo.PAGE_DONE && pooVarD != this.m) {
            z = false;
        }
        if (!rrzVar3.bU()) {
            rruVarBF2.t();
        }
        poq poqVar4 = (poq) rruVarBF2.b;
        poqVar4.a |= 8;
        poqVar4.e = z;
        boolean zK = mgaVar.k();
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        poq poqVar5 = (poq) rruVarBF2.b;
        poqVar5.a |= 16;
        poqVar5.f = zK;
        boolean zM = mgaVar.m();
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar4 = rruVarBF2.b;
        poq poqVar6 = (poq) rrzVar4;
        poqVar6.a |= 32;
        poqVar6.g = zM;
        boolean z3 = this.o;
        if (!rrzVar4.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar5 = rruVarBF2.b;
        poq poqVar7 = (poq) rrzVar5;
        poqVar7.a |= 128;
        poqVar7.i = z3;
        boolean z4 = this.p;
        if (!rrzVar5.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar6 = rruVarBF2.b;
        poq poqVar8 = (poq) rrzVar6;
        poqVar8.a |= 256;
        poqVar8.j = z4;
        if (!rrzVar6.bU()) {
            rruVarBF2.t();
        }
        poq poqVar9 = (poq) rruVarBF2.b;
        poqVar9.a |= 64;
        poqVar9.h = z2;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        plo ploVar = (plo) rruVarBF.b;
        poq poqVar10 = (poq) rruVarBF2.q();
        poqVar10.getClass();
        ploVar.W = poqVar10;
        ploVar.c |= 4;
        o(rruVarBF, 118);
        this.k = pop.WIZARD_UNKNOWN;
        poo pooVar2 = poo.PAGE_UNKNOWN;
        this.l = pooVar2;
        this.m = pooVar2;
        this.n = null;
        this.o = false;
        this.p = false;
    }

    @Override // defpackage.kvq
    public final void g(kvs kvsVar, kvy kvyVar, long j, long j2, Object... objArr) {
        q().b(kvsVar, kvyVar, j, j2, objArr);
    }

    public final void h() {
        int i;
        kvs kvsVar = q().b;
        if (kvsVar == koh.SWITCH_ENTRY_BY_LANG_KEY) {
            i = 0;
        } else if (kvsVar == koh.SWITCH_ENTRY_BY_SHIFT_SPACE) {
            i = 1;
        } else if (kvsVar == enw.EMOJI_TOGGLE_BY_SHORTCUT_KEYS) {
            i = 2;
        } else {
            i = kvsVar == enw.EMOJI_LITE_TOGGLE_BY_SHORTCUT_KEYS ? 3 : -1;
        }
        if (i >= 0) {
            this.f.d("ShortcutKeys.Triggered", i);
        }
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
        q();
        return dkv.a;
    }

    public final boolean l() {
        if (!moc.g()) {
            return false;
        }
        hda hdaVarJ = moc.j(this.e);
        if (!hdaVarJ.e().p()) {
            return false;
        }
        if (!moc.e(this.e)) {
            rru rruVar = this.q;
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            plo ploVar = (plo) rruVar.b;
            plo ploVar2 = plo.bg;
            ploVar.aF = null;
            ploVar.d &= -65537;
            return true;
        }
        rru rruVar2 = this.q;
        rru rruVarBF = pqc.d.bF();
        boolean zK = moc.k(hdaVarJ);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        pqc pqcVar = (pqc) rruVarBF.b;
        pqcVar.a |= 1;
        pqcVar.b = zK;
        boolean zD = hdaVarJ.d();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        pqc pqcVar2 = (pqc) rruVarBF.b;
        pqcVar2.a |= 2;
        pqcVar2.c = zD;
        pqc pqcVar3 = (pqc) rruVarBF.q();
        if (!rruVar2.b.bU()) {
            rruVar2.t();
        }
        plo ploVar3 = (plo) rruVar2.b;
        plo ploVar4 = plo.bg;
        pqcVar3.getClass();
        pqc pqcVar4 = ploVar3.aF;
        if (pqcVar4 != null && pqcVar4 != pqc.d) {
            rru rruVarBG = pqc.d.bG(pqcVar4);
            rruVarBG.w(pqcVar3);
            pqcVar3 = (pqc) rruVarBG.r();
        }
        ploVar3.aF = pqcVar3;
        ploVar3.d |= 65536;
        return true;
    }

    final int n(int i, long j) {
        long jY = this.h.y(i);
        if (jY == 0) {
            return 3;
        }
        long days = TimeUnit.MILLISECONDS.toDays(j - jY);
        if (days < 1) {
            return 4;
        }
        if (days < 7) {
            return 5;
        }
        return days < 30 ? 6 : 2;
    }

    public final void o(rru rruVar, int i) {
        if ((((plo) rruVar.b).a & 536870912) == 0) {
            pns pnsVar = kwv.a(this.e).b;
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            plo ploVar = (plo) rruVar.b;
            pnsVar.getClass();
            ploVar.B = pnsVar;
            ploVar.a |= 536870912;
        }
        this.f.f((plo) rruVar.q(), i, q().c, q().d);
        if (rruVar.a.bU()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        rruVar.b = rruVar.p();
    }
}
