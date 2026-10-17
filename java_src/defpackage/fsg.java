package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.hmm.DataManagerImpl;
import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessorInterfaceImpl;
import com.google.android.inputmethod.latin.iBGT.R;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fsg extends dnd {
    private static fsg B;
    private boolean C;
    private boolean D;
    private String E;
    private final lhv F;
    private final lhv G;
    private final lhv H;
    private final lhv I;
    private final lhv J;
    private qfg K;
    public boolean c;
    public String d;
    public boolean o;
    public boolean p;
    public boolean q;
    public final dzt r;
    private static final peu s = jqr.a;
    private static final String[] t = {"zh-t-i0-pinyin-x-f0-delight", "zh-t-i0-pinyin-x-l0-t9key", "zh-t-i0-handwriting", "zh-t-i0-stroke", "zh-t-i0-wubi"};
    private static final String[] u = {"pinyin_qwerty_setting_scheme", "pinyin_t9_setting_scheme", "pinyin_handwriting_setting_scheme", "stroke_setting_scheme", "wubi_setting_scheme"};
    private static final String[] v = {"system_optional_dict_3_3", "contacts_dict_3_3", "user_dict_3_3", "shortcuts_dict_3_3"};
    private static final String[] w = {"system_optional_dict_3_3", "", "", ""};
    private static final String[] x = {"pinyin_mutable_dictionary_accessor_setting_scheme", "pinyin_mutable_dictionary_accessor_setting_scheme", "pinyin_mutable_dictionary_accessor_setting_scheme", "shortcuts_mutable_dictionary_accessor_setting_scheme", "pinyin_mutable_dictionary_accessor_setting_scheme_secondary"};
    private static final String[] y = {"zh_t_i0_pinyin_new_words_dictionary_accessor", "zh_t_i0_pinyin_contacts_dictionary_accessor", "zh_t_i0_pinyin_user_dictionary_accessor", "zh_t_i0_pinyin_shortcuts_dictionary_accessor", "zh_t_i0_pinyin_user_dictionary_accessor"};
    private static final int[] z = {R.string.string_0x7f14075f, R.string.string_0x7f140755, R.string.string_0x7f14075d, R.string.string_0x7f140754, R.string.string_0x7f140756, R.string.string_0x7f140759, R.string.string_0x7f14075b, R.string.string_0x7f140757, R.string.string_0x7f14075c, R.string.string_0x7f14075a, R.string.string_0x7f140758, R.string.string_0x7f14075e};
    private static final String[] A = {"zh_t_i0_pinyin_android_z_zh_fuzzy_expansion_dictionary", "zh_t_i0_pinyin_android_c_ch_fuzzy_expansion_dictionary", "zh_t_i0_pinyin_android_s_sh_fuzzy_expansion_dictionary", "zh_t_i0_pinyin_android_an_ang_fuzzy_expansion_dictionary", "zh_t_i0_pinyin_android_en_eng_fuzzy_expansion_dictionary", "zh_t_i0_pinyin_android_in_ing_fuzzy_expansion_dictionary", "zh_t_i0_pinyin_android_l_n_fuzzy_expansion_dictionary", "zh_t_i0_pinyin_android_f_h_fuzzy_expansion_dictionary", "zh_t_i0_pinyin_android_r_l_fuzzy_expansion_dictionary", "zh_t_i0_pinyin_android_k_g_fuzzy_expansion_dictionary", "zh_t_i0_pinyin_android_ian_iang_fuzzy_expansion_dictionary", "zh_t_i0_pinyin_android_uan_uang_fuzzy_expansion_dictionary"};
    static final int[] a = {R.string.string_0x7f1406cd, R.string.string_0x7f1406cf, R.string.string_0x7f1406d0, R.string.string_0x7f1406d1, R.string.string_0x7f1406d2, R.string.string_0x7f1406d3, R.string.string_0x7f1406d4};
    static final String[] b = {"zh_t_i0_pinyin_android_token_dictionary", "zh_t_i0_shuangpin_abc_android_token_dictionary", "zh_t_i0_shuangpin_flypy_android_token_dictionary", "zh_t_i0_shuangpin_jiajia_android_token_dictionary", "zh_t_i0_shuangpin_ms_android_token_dictionary", "zh_t_i0_shuangpin_ziguang_android_token_dictionary", "zh_t_i0_shuangpin_ziranma_android_token_dictionary"};

    private fsg(Context context) {
        super(context);
        this.F = new dlq(this, 13);
        this.G = new dlq(this, 14);
        this.H = new dlq(this, 15);
        this.I = new dlq(this, 16);
        this.J = new dlq(this, 17);
        this.r = new dzt(context, "zh_CN");
    }

    private final void Q() {
        if (this.D) {
            String strT = this.h.T("pref_key_post_process_table_file");
            if (TextUtils.isEmpty(strT)) {
                this.D = false;
                return;
            }
            File file = new File(this.k.getFilesDir(), strT);
            if (!file.exists()) {
                ((peq) ((peq) s.c()).j("com/google/android/apps/inputmethod/libs/pinyin/PinyinHmmEngineFactory", "enrollBlocklistIfNecessary", 392, "PinyinHmmEngineFactory.java")).w("post process table %s does not exists.", file.getAbsolutePath());
            }
            DataManagerImpl dataManagerImplJ = J();
            if (DataManagerImpl.nativeEnrollDataFile(dataManagerImplJ.a, "zh_t_i0_pinyin_android_postprocess_table", 34, file.getAbsolutePath())) {
                this.D = false;
            }
        }
    }

    private final void R() {
        if (this.C) {
            String strT = this.h.T("pref_key_new_words_file");
            if (F(strT, strT, 22, 0)) {
                this.E = strT;
                E();
                this.C = false;
            }
        }
    }

    private static boolean S(int i) {
        return i <= 2;
    }

    private final String[] T() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.d);
        if (this.o) {
            arrayList.add("zh_t_i0_pinyin_android_english_token_dictionary");
        }
        if (this.p) {
            arrayList.add("zh_t_i0_pinyin_android_digits_token_dictionary");
        }
        if (O(4)) {
            arrayList.add("shortcuts_token_dictionary");
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public static fsg f(Context context) {
        fsg fsgVar;
        synchronized (fsg.class) {
            if (B == null) {
                B = new fsg(context);
                ezg.c(context).g(B, "zh_CN", "zh_CN");
            }
            fsgVar = B;
        }
        return fsgVar;
    }

    @Override // defpackage.eyw
    public final void A() {
        super.A();
        this.r.A();
        R();
        Q();
    }

    @Override // defpackage.eyw
    protected final void c() {
        super.c();
        this.c = this.h.ap(R.string.string_0x7f140753);
        this.o = this.h.ap(R.string.string_0x7f1406ee);
        this.p = this.h.ap(R.string.string_0x7f1406ed);
        this.d = m();
        this.q = this.h.ap(R.string.string_0x7f1408b6);
        this.h.ac(this.F, R.string.string_0x7f140753);
        this.h.ae(this.F, z);
        this.h.ac(this.G, R.string.string_0x7f1406ee);
        this.h.ac(this.H, R.string.string_0x7f1406ed);
        this.h.ac(this.I, R.string.string_0x7f14087e);
        this.h.ac(this.J, R.string.string_0x7f1408b6);
    }

    @Override // defpackage.eyw
    protected final String[] d() {
        return t;
    }

    @Override // defpackage.eyw
    protected final String[] e() {
        return u;
    }

    @Override // defpackage.eyw
    public final eyw g() {
        return this.r;
    }

    @Override // defpackage.eyw
    public final String h() {
        return "zh-t-i0-pinyin-x-f0-delight";
    }

    @Override // defpackage.eyw
    protected final void i() {
        this.K = M().a("pinyin_mutable_dictionary_accessor_setting_scheme");
        n();
        w();
        jcd.x(this.k).o(new dna(this));
        lel.B(this.k).o(new faa(this, new dzs(1)));
        this.r.f();
        this.C = true;
        this.D = true;
        R();
        Q();
    }

    @Override // defpackage.eyw
    protected final String[] j() {
        return y;
    }

    @Override // defpackage.eyw
    protected final String[] k() {
        return x;
    }

    @Override // defpackage.eyw
    protected final String[] l() {
        return loa.b() ? w : v;
    }

    public final String m() {
        String strS = this.h.S(R.string.string_0x7f14087e);
        if (TextUtils.isEmpty(strS)) {
            return "zh_t_i0_pinyin_android_token_dictionary";
        }
        int length = a.length;
        for (int i = 0; i < 7; i++) {
            if (strS.equals(this.k.getString(a[i]))) {
                return b[i];
            }
        }
        return "zh_t_i0_pinyin_android_token_dictionary";
    }

    public final void n() {
        qfg qfgVar = this.K;
        if (qfgVar == null) {
            return;
        }
        rru rruVar = (rru) qfgVar.bV(5);
        rruVar.w(qfgVar);
        qfh qfhVar = this.K.c;
        if (qfhVar == null) {
            qfhVar = qfh.b;
        }
        rru rruVar2 = (rru) qfhVar.bV(5);
        rruVar2.w(qfhVar);
        if (!rruVar2.b.bU()) {
            rruVar2.t();
        }
        ((qfh) rruVar2.b).a = rtv.a;
        rruVar2.aq(Arrays.asList(T()));
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        qfg qfgVar2 = (qfg) rruVar.b;
        qfh qfhVar2 = (qfh) rruVar2.q();
        qfhVar2.getClass();
        qfgVar2.c = qfhVar2;
        qfgVar2.a |= 2;
        this.K = (qfg) rruVar.q();
        this.n.a("user_dictionary_accessor_for_ime", this.K.bB());
    }

    public final MutableDictionaryAccessorInterfaceImpl o() {
        return L("user_dictionary_accessor_for_ime", H(3));
    }

    @Override // defpackage.eyw
    protected final void p(int i, rru rruVar) {
        rru rruVarBF;
        super.p(i, rruVar);
        qff qffVar = ((qfg) rruVar.b).e;
        if (qffVar == null) {
            qffVar = qff.b;
        }
        rru rruVar2 = (rru) qffVar.bV(5);
        rruVar2.w(qffVar);
        if (this.o && S(i)) {
            P(rruVar2, "zh_t_i0_pinyin_android_system_english_dictionary", 2, 2);
            P(rruVar2, this.r.H(3), 3, 3);
            P(rruVar2, this.r.H(2), 4, 4);
        }
        if (S(i) && O(4)) {
            P(rruVar2, this.r.H(4), 4, 5);
        }
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        qfg qfgVar = (qfg) rruVar.b;
        qff qffVar2 = (qff) rruVar2.q();
        qffVar2.getClass();
        qfgVar.e = qffVar2;
        qfgVar.a |= 8;
        if (this.p && i <= 2) {
            qff qffVar3 = ((qfg) rruVar.b).e;
            if (qffVar3 == null) {
                qffVar3 = qff.b;
            }
            rru rruVar3 = (rru) qffVar3.bV(5);
            rruVar3.w(qffVar3);
            P(rruVar3, "zh_t_i0_pinyin_android_system_digits_dictionary", 2, 2);
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            qfg qfgVar2 = (qfg) rruVar.b;
            qff qffVar4 = (qff) rruVar3.q();
            qffVar4.getClass();
            qfgVar2.e = qffVar4;
            qfgVar2.a |= 8;
        }
        if (i < 2) {
            ArrayList arrayList = new ArrayList();
            qfg qfgVar3 = (qfg) rruVar.b;
            if ((qfgVar3.a & 4) != 0) {
                qfc qfcVar = qfgVar3.d;
                if (qfcVar == null) {
                    qfcVar = qfc.b;
                }
                arrayList.addAll(qfcVar.a);
            }
            if (this.c) {
                int i2 = 0;
                while (true) {
                    int[] iArr = z;
                    int length = iArr.length;
                    if (i2 >= 12) {
                        break;
                    }
                    if (this.h.ap(iArr[i2])) {
                        arrayList.add(A[i2]);
                    }
                    i2++;
                }
            }
            rru rruVarBF2 = qfc.b.bF();
            rruVarBF2.ao(arrayList);
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            qfg qfgVar4 = (qfg) rruVar.b;
            qfc qfcVar2 = (qfc) rruVarBF2.q();
            qfcVar2.getClass();
            qfgVar4.d = qfcVar2;
            qfgVar4.a |= 4;
        }
        if (i <= 2) {
            qfg qfgVar5 = (qfg) rruVar.b;
            if ((qfgVar5.a & 2) != 0) {
                qfh qfhVar = qfgVar5.c;
                if (qfhVar == null) {
                    qfhVar = qfh.b;
                }
                rruVarBF = (rru) qfhVar.bV(5);
                rruVarBF.w(qfhVar);
            } else {
                rruVarBF = qfh.b.bF();
            }
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            ((qfh) rruVarBF.b).a = rtv.a;
            rruVarBF.aq(Arrays.asList(T()));
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            qfg qfgVar6 = (qfg) rruVar.b;
            qfh qfhVar2 = (qfh) rruVarBF.q();
            qfhVar2.getClass();
            qfgVar6.c = qfhVar2;
            qfgVar6.a |= 2;
        }
        if (this.q) {
            qff qffVar5 = ((qfg) rruVar.b).e;
            if (qffVar5 == null) {
                qffVar5 = qff.b;
            }
            rru rruVar4 = (rru) qffVar5.bV(5);
            rruVar4.w(qffVar5);
            P(rruVar4, "zh_t_i0_pinyin_android_system_emoji_dictionary", 2, 2);
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            qfg qfgVar7 = (qfg) rruVar.b;
            qff qffVar6 = (qff) rruVar4.q();
            qffVar6.getClass();
            qfgVar7.e = qffVar6;
            qfgVar7.a |= 8;
            rru rruVarBF3 = qfc.b.bF();
            qfg qfgVar8 = (qfg) rruVar.b;
            if ((qfgVar8.a & 32768) != 0) {
                qfc qfcVar3 = qfgVar8.i;
                if (qfcVar3 == null) {
                    qfcVar3 = qfc.b;
                }
                rruVarBF3.ao(qfcVar3.a);
            }
            rruVarBF3.ap("zh_t_i0_pinyin_android_system_emoji_dictionary");
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            qfg qfgVar9 = (qfg) rruVar.b;
            qfc qfcVar4 = (qfc) rruVarBF3.q();
            qfcVar4.getClass();
            qfgVar9.i = qfcVar4;
            qfgVar9.a |= 32768;
        }
        if (TextUtils.isEmpty(this.E)) {
            return;
        }
        qff qffVar7 = ((qfg) rruVar.b).e;
        if (qffVar7 == null) {
            qffVar7 = qff.b;
        }
        rru rruVar5 = (rru) qffVar7.bV(5);
        rruVar5.w(qffVar7);
        P(rruVar5, this.E, 2, 2);
        P(rruVar5, this.E, 2, 2);
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        qfg qfgVar10 = (qfg) rruVar.b;
        qff qffVar8 = (qff) rruVar5.q();
        qffVar8.getClass();
        qfgVar10.e = qffVar8;
        qfgVar10.a |= 8;
    }
}
