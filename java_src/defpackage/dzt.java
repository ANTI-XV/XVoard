package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dzt extends eyw {
    private static final String[] a = new String[0];
    private static final String[] b = new String[0];
    private static final String[] c = {null, "en_contacts_dictionary_accessor", "en_user_dictionary_accessor", "en_shortcut_dictionary_accessor"};
    private static final String[] d = {null, "contacts_dict_3_3_english", "user_dict_3_3_english", "shortcuts_dict_3_3_english"};
    private static final String[] e = {null, "", "", ""};
    private static final String[] o = {null, "en_mutable_dictionary_accessor_setting_scheme", "en_mutable_dictionary_accessor_setting_scheme", "shortcuts_mutable_dictionary_accessor_setting_scheme"};

    public dzt(Context context, String str) {
        super(context);
        ezg.c(context).g(this, "en", str);
    }

    @Override // defpackage.eyw
    protected final String b() {
        return "en_data_scheme";
    }

    @Override // defpackage.eyw
    protected final String[] d() {
        return a;
    }

    @Override // defpackage.eyw
    protected final void dE() {
        c();
        s();
        t();
        v();
    }

    @Override // defpackage.eyw
    protected final String[] e() {
        return b;
    }

    public final void f() {
        jcd.x(this.k).o(new dzu(this));
        lel.B(this.k).o(new faa(this, new dzs(0)));
    }

    @Override // defpackage.eyw
    public final String h() {
        return "en-t-i0-und";
    }

    @Override // defpackage.eyw
    protected final String[] j() {
        return c;
    }

    @Override // defpackage.eyw
    protected final String[] k() {
        return o;
    }

    @Override // defpackage.eyw
    protected final String[] l() {
        return loa.b() ? e : d;
    }

    @Override // defpackage.eyw
    protected final void p(int i, rru rruVar) {
    }
}
