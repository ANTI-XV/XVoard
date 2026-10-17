package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dmj extends dnd {
    private static final String[] a = {"zh-hant-t-i0-cangjie-1987-nacl"};
    private static final owr b = owr.l("cangjie_standard_standard", owr.l("cangjie_version_5", "v5_prefix_setting_scheme", "cangjie_version_3", "v3_prefix_setting_scheme"), "cangjie_standard_express", owr.l("cangjie_version_5", "v5_easy_setting_scheme", "cangjie_version_3", "v3_easy_setting_scheme"));
    private final String[] c;
    private String d;
    private String o;

    protected dmj(Context context) {
        super(context);
        this.c = new String[1];
    }

    protected int a() {
        return R.string.string_0x7f1406ea;
    }

    @Override // defpackage.eyw
    protected final String b() {
        return "cangjie_data_scheme";
    }

    @Override // defpackage.eyw
    protected final void c() {
        super.c();
        this.d = this.h.S(R.string.string_0x7f1406e9);
        this.o = this.h.S(a());
    }

    @Override // defpackage.eyw
    protected final String[] d() {
        return a;
    }

    @Override // defpackage.eyw
    protected final String[] e() {
        String str = (String) ((owr) b.get(this.d)).get(this.o);
        String[] strArr = this.c;
        strArr[0] = str;
        return strArr;
    }

    public final HmmEngineInterfaceImpl f() {
        this.d = this.h.S(R.string.string_0x7f1406e9);
        this.o = this.h.S(a());
        E();
        return super.K("zh-hant-t-i0-cangjie-1987-nacl");
    }
}
