package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fgj extends eyw {
    private static final String[] b = {"ko-t-i0-und"};
    private static final String[] c = {"setting_scheme"};
    private static final String[] d = {null, "contacts_dict_4_0", "user_dict_4_0", "shortcuts_dict_4_0"};
    private static final String[] e = {null, "", "", ""};
    private static final String[] o = {null, "mutable_dictionary_accessor_setting_scheme", "mutable_dictionary_accessor_setting_scheme", "mutable_dictionary_accessor_setting_scheme"};
    private static final String[] p = {"ko-t-i0-und_new_words_dictionary_accessor", "ko-t-i0-und_contacts_dictionary_accessor", "ko-t-i0-und_user_dictionary_accessor", "ko-t-i0-und_shortcuts_dictionary_accessor"};
    private static fgj q;
    public boolean a;

    private fgj(Context context) {
        super(context);
    }

    public static fgj f(Context context) {
        fgj fgjVar;
        synchronized (fgj.class) {
            if (q == null) {
                q = new fgj(context);
                ezg.c(context).g(q, "ko", "ko");
            }
            fgjVar = q;
        }
        return fgjVar;
    }

    @Override // defpackage.eyw
    public final int G(int i) {
        return 0;
    }

    @Override // defpackage.eyw
    protected final String[] d() {
        return b;
    }

    @Override // defpackage.eyw
    protected final String[] e() {
        return c;
    }

    @Override // defpackage.eyw
    public final String h() {
        return "ko-t-i0-und";
    }

    @Override // defpackage.eyw
    protected final void i() {
        w();
        jcd.x(this.k).o(new eyy(this));
        lel.B(this.k).o(new faa(this, new dzs(2)));
    }

    @Override // defpackage.eyw
    protected final String[] j() {
        return p;
    }

    @Override // defpackage.eyw
    protected final String[] k() {
        return o;
    }

    @Override // defpackage.eyw
    protected final String[] l() {
        return loa.b() ? e : d;
    }

    public final HmmEngineInterfaceImpl m() {
        return super.K("ko-t-i0-und");
    }

    @Override // defpackage.eyw
    protected final void p(int i, rru rruVar) {
        super.p(i, rruVar);
        qfd qfdVar = ((qfg) rruVar.b).g;
        if (qfdVar == null) {
            qfdVar = qfd.c;
        }
        rru rruVar2 = (rru) qfdVar.bV(5);
        rruVar2.w(qfdVar);
        int i2 = true == this.a ? 2 : 1;
        if (!rruVar2.b.bU()) {
            rruVar2.t();
        }
        qfd qfdVar2 = (qfd) rruVar2.b;
        qfdVar2.b = i2 - 1;
        qfdVar2.a |= 4;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        qfg qfgVar = (qfg) rruVar.b;
        qfd qfdVar3 = (qfd) rruVar2.q();
        qfdVar3.getClass();
        qfgVar.g = qfdVar3;
        qfgVar.a |= 512;
    }
}
