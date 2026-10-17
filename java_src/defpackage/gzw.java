package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gzw extends dnd {
    private static gzw t;
    public boolean c;
    public final dzt d;
    private final lhv u;
    private static final peu o = jqr.a;
    private static final String[] p = {"zh-hant-t-i0-und-x-i0-bopomofo", "zh-hant-t-i0-pinyin", "zh-hant-t-i0-und-x-i0-handwriting"};
    private static final String[] q = {"bopomofo_setting_scheme", "pinyin_setting_scheme", "handwriting_setting_scheme"};
    public static final String[] a = {null, "zh_tw_contacts_dict_3_3", "zh_tw_user_dict_3_3", "zh_tw_shortcut_dict_3_3"};
    private static final String[] r = {null, "zh_tw_contacts_dictionary_zhuyin_accessor", "zh_tw_user_dictionary_zhuyin_accessor", "zh_tw_shortcut_dictionary_zhuyin_accessor"};
    public static final String[] b = {null, "zh_tw_contacts_dictionary_pinyin_accessor", "zh_tw_user_dictionary_pinyin_accessor", "zh_tw_shortcut_dictionary_pinyin_accessor"};
    private static final String[] s = {null, "bopomofo_mutable_dictionary_accessor_setting_scheme", "bopomofo_mutable_dictionary_accessor_setting_scheme", "shortcuts_mutable_dictionary_accessor_setting_scheme"};

    private gzw(Context context) {
        super(context);
        this.u = new gzv(this, 0);
        this.d = new dzt(context, "zh_TW");
    }

    public static gzw f(Context context) {
        gzw gzwVar;
        synchronized (gzw.class) {
            if (t == null) {
                t = new gzw(context);
                ezg.c(context).g(t, "zh_TW", "zh_TW");
            }
            gzwVar = t;
        }
        return gzwVar;
    }

    @Override // defpackage.eyw
    protected final void c() {
        super.c();
        this.c = this.h.ap(R.string.string_0x7f1406f0);
        this.h.ac(this.u, R.string.string_0x7f1406f0);
    }

    @Override // defpackage.eyw
    protected final String[] d() {
        return p;
    }

    @Override // defpackage.eyw
    protected final String[] e() {
        return q;
    }

    @Override // defpackage.eyw
    public final eyw g() {
        return this.d;
    }

    @Override // defpackage.eyw
    public final String h() {
        return "zh-hant-t-i0-und-x-i0-bopomofo";
    }

    @Override // defpackage.eyw
    protected final void i() {
        qfg qfgVarA = M().a("pinyin_mutable_dictionary_accessor_setting_scheme");
        if (qfgVarA == null) {
            ((peq) ((peq) o.c()).j("com/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmEngineFactory", "enrollMutableDictionaryAccessorSettingsForPinyin", 169, "ZhuyinHmmEngineFactory.java")).w("Failed to load setting scheme: %s", "pinyin_mutable_dictionary_accessor_setting_scheme");
        } else {
            String[] strArr = b;
            int length = strArr.length;
            for (int i = 0; i < 4; i++) {
                String str = strArr[i];
                if (str != null) {
                    this.n.a(str, qfgVarA.bB());
                }
            }
        }
        w();
        jcd.x(this.k).o(new dna(f(this.k)));
        this.d.f();
        lel.B(this.k).o(new faa(this, new dzs(1)));
    }

    @Override // defpackage.eyw
    protected final String[] j() {
        return r;
    }

    @Override // defpackage.eyw
    protected final String[] k() {
        return s;
    }

    @Override // defpackage.eyw
    protected final String[] l() {
        return a;
    }

    public final HmmEngineInterfaceImpl m() {
        return K("zh-hant-t-i0-und-x-i0-bopomofo");
    }

    @Override // defpackage.eyw
    protected final void p(int i, rru rruVar) {
        super.p(i, rruVar);
        if (this.c) {
            qff qffVar = ((qfg) rruVar.b).e;
            if (qffVar == null) {
                qffVar = qff.b;
            }
            rru rruVar2 = (rru) qffVar.bV(5);
            rruVar2.w(qffVar);
            P(rruVar2, "zh_hant_t_i0_bopomofo_android_system_english_dictionary", 2, 2);
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
        }
        qfh qfhVar = ((qfg) rruVar.b).c;
        if (qfhVar == null) {
            qfhVar = qfh.b;
        }
        rru rruVar3 = (rru) qfhVar.bV(5);
        rruVar3.w(qfhVar);
        if (this.c) {
            rruVar3.ar("zh_hant_t_i0_bopomofo_android_english_token_dictionary");
        }
        if (O(4)) {
            rruVar3.ar("shortcuts_token_dictionary");
        }
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        qfg qfgVar2 = (qfg) rruVar.b;
        qfh qfhVar2 = (qfh) rruVar3.q();
        qfhVar2.getClass();
        qfgVar2.c = qfhVar2;
        qfgVar2.a |= 2;
    }
}
