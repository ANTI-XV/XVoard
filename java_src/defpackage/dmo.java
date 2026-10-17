package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dmo extends dnd {
    private static dmo A;
    private static final String[] p;
    private static final String[] q;
    private static final String[] r;
    private static final owr s;
    private static final String[] t;
    private static final String[] u;
    private static final String[] v;
    private static final owr w;
    private final lhv B;
    private final lhv C;
    private final lhv D;
    public String a;
    public boolean b;
    public boolean c;
    public final dzt d;
    private static final owr o = owr.m("pinyin_standard_cantonese_pinyin", "yue_hant_t_i0_cpinyin_android_fuzzy_expansion_dictionary", "pinyin_standard_jyutping", "yue_hant_t_i0_jyutping_android_fuzzy_expansion_dictionary", "pinyin_standard_yale", "yue_hant_t_i0_yale_android_fuzzy_expansion_dictionary");
    private static final String[] x = {null, "zh_hk_contacts_dict_3_3", "zh_hk_user_dict_3_3", "zh_hk_shortcut_dict_3_3"};
    private static final String[] y = {"yue-hant_i0_new_words_dictionary_accessor", "yue-hant_i0_contacts_dictionary_accessor", "yue-hant_i0_user_dictionary_accessor", "yue-hant_i0_shortcuts_dictionary_accessor"};
    private static final String[] z = {"yue-hant-t-i0-yale-x-f0-delight", "zh-t-i0-stroke", "yue-hant-t-i0-handwriting"};

    static {
        String[] strArr = {"cpinyin_mutable_dictionary_accessor_setting_scheme", "cpinyin_mutable_dictionary_accessor_setting_scheme", "cpinyin_mutable_dictionary_accessor_setting_scheme", "shortcuts_mutable_dictionary_accessor_setting_scheme"};
        p = strArr;
        String[] strArr2 = {"jyutping_mutable_dictionary_accessor_setting_scheme", "jyutping_mutable_dictionary_accessor_setting_scheme", "jyutping_mutable_dictionary_accessor_setting_scheme", "shortcuts_mutable_dictionary_accessor_setting_scheme"};
        q = strArr2;
        String[] strArr3 = {"yale_mutable_dictionary_accessor_setting_scheme", "yale_mutable_dictionary_accessor_setting_scheme", "yale_mutable_dictionary_accessor_setting_scheme", "shortcuts_mutable_dictionary_accessor_setting_scheme"};
        r = strArr3;
        s = owr.m("pinyin_standard_cantonese_pinyin", strArr, "pinyin_standard_jyutping", strArr2, "pinyin_standard_yale", strArr3);
        String[] strArr4 = {"cpinyin_setting_scheme", "stroke_setting_scheme", "handwriting_setting_scheme"};
        t = strArr4;
        String[] strArr5 = {"jyutping_setting_scheme", "stroke_setting_scheme", "handwriting_setting_scheme"};
        u = strArr5;
        String[] strArr6 = {"yale_setting_scheme", "stroke_setting_scheme", "handwriting_setting_scheme"};
        v = strArr6;
        w = owr.m("pinyin_standard_cantonese_pinyin", strArr4, "pinyin_standard_jyutping", strArr5, "pinyin_standard_yale", strArr6);
    }

    private dmo(Context context, String str) {
        super(context);
        this.B = new dlq(this, 2);
        this.C = new dlq(this, 3);
        this.D = new dlq(this, 4);
        if (((Boolean) dmn.a.e()).booleanValue()) {
            this.a = str == null ? "pinyin_standard_jyutping" : str;
        }
        this.d = new dzt(context, "zh_HK");
    }

    public static dmo a(Context context) {
        return f(context, null);
    }

    public static dmo f(Context context, String str) {
        dmo dmoVar;
        synchronized (dmo.class) {
            dmo dmoVar2 = A;
            if (dmoVar2 == null || !Objects.equals(str, dmoVar2.a)) {
                A = new dmo(context, str);
                ezg.c(context).g(A, "zh_HK", "zh_HK");
            }
            dmoVar = A;
        }
        return dmoVar;
    }

    @Override // defpackage.eyw
    protected final void c() {
        super.c();
        if (!((Boolean) dmn.a.e()).booleanValue()) {
            this.a = this.h.S(R.string.string_0x7f1406ec);
            this.h.ac(this.B, R.string.string_0x7f1406ec);
        }
        this.b = this.h.ap(R.string.string_0x7f1406ef);
        this.c = this.h.ap(R.string.string_0x7f140760);
        this.h.ac(this.C, R.string.string_0x7f1406ef);
        this.h.ac(this.D, R.string.string_0x7f140760);
    }

    @Override // defpackage.eyw
    protected final String[] d() {
        return z;
    }

    @Override // defpackage.eyw
    protected final String[] e() {
        return (String[]) w.get(this.a);
    }

    @Override // defpackage.eyw
    public final eyw g() {
        return this.d;
    }

    @Override // defpackage.eyw
    public final String h() {
        return "yue-hant-t-i0-yale-x-f0-delight";
    }

    @Override // defpackage.eyw
    protected final void i() {
        w();
        jcd.x(this.k).o(new dna(f(this.k, this.a)));
        this.d.f();
        lel.B(this.k).o(new faa(this, new dzs(1)));
    }

    @Override // defpackage.eyw
    protected final String[] j() {
        return y;
    }

    @Override // defpackage.eyw
    protected final String[] k() {
        return (String[]) s.get(this.a);
    }

    @Override // defpackage.eyw
    protected final String[] l() {
        return x;
    }

    public final HmmEngineInterfaceImpl m() {
        return super.K("yue-hant-t-i0-yale-x-f0-delight");
    }

    public final HmmEngineInterfaceImpl n() {
        return super.K("yue-hant-t-i0-handwriting");
    }

    public final HmmEngineInterfaceImpl o() {
        return super.K("zh-t-i0-stroke");
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0042  */
    /* JADX WARN: Code duplicated, block: B:9:0x0017  */
    @Override // defpackage.eyw
    protected final void p(int i, rru rruVar) {
        qff qffVar;
        super.p(i, rruVar);
        if (this.b) {
            if (i == 0) {
                qffVar = ((qfg) rruVar.b).e;
                if (qffVar == null) {
                    qffVar = qff.b;
                }
                rru rruVar2 = (rru) qffVar.bV(5);
                rruVar2.w(qffVar);
                P(rruVar2, "yue_hant_t_i0_und_android_system_english_dictionary", 2, 2);
                P(rruVar2, this.d.H(3), 3, 3);
                P(rruVar2, this.d.H(2), 4, 4);
                if (!rruVar.b.bU()) {
                    rruVar.t();
                }
                qfg qfgVar = (qfg) rruVar.b;
                qff qffVar2 = (qff) rruVar2.q();
                qffVar2.getClass();
                qfgVar.e = qffVar2;
                qfgVar.a |= 8;
            } else if (i == 2) {
                i = 2;
                qffVar = ((qfg) rruVar.b).e;
                if (qffVar == null) {
                    qffVar = qff.b;
                }
                rru rruVar3 = (rru) qffVar.bV(5);
                rruVar3.w(qffVar);
                P(rruVar3, "yue_hant_t_i0_und_android_system_english_dictionary", 2, 2);
                P(rruVar3, this.d.H(3), 3, 3);
                P(rruVar3, this.d.H(2), 4, 4);
                if (!rruVar.b.bU()) {
                    rruVar.t();
                }
                qfg qfgVar2 = (qfg) rruVar.b;
                qff qffVar3 = (qff) rruVar3.q();
                qffVar3.getClass();
                qfgVar2.e = qffVar3;
                qfgVar2.a |= 8;
            }
        }
        if (i == 0 && this.c) {
            String str = (String) o.get(this.a);
            rru rruVarBF = qfc.b.bF();
            qfg qfgVar3 = (qfg) rruVar.b;
            if ((qfgVar3.a & 4) != 0) {
                qfc qfcVar = qfgVar3.d;
                if (qfcVar == null) {
                    qfcVar = qfc.b;
                }
                rruVarBF.ao(qfcVar.a);
            }
            rruVarBF.ap(str);
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            qfg qfgVar4 = (qfg) rruVar.b;
            qfc qfcVar2 = (qfc) rruVarBF.q();
            qfcVar2.getClass();
            qfgVar4.d = qfcVar2;
            qfgVar4.a |= 4;
        }
        qfh qfhVar = ((qfg) rruVar.b).c;
        if (qfhVar == null) {
            qfhVar = qfh.b;
        }
        rru rruVar4 = (rru) qfhVar.bV(5);
        rruVar4.w(qfhVar);
        if (this.b && (i == 0 || i == 2)) {
            rruVar4.ar("yue_hant_t_i0_und_android_english_token_dictionary");
        }
        if (O(4)) {
            rruVar4.ar("shortcuts_token_dictionary");
        }
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        qfg qfgVar5 = (qfg) rruVar.b;
        qfh qfhVar2 = (qfh) rruVar4.q();
        qfhVar2.getClass();
        qfgVar5.c = qfhVar2;
        qfgVar5.a |= 2;
    }
}
