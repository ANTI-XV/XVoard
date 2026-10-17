package defpackage;

import android.content.SharedPreferences;
import com.google.android.apps.inputmethod.latin.ImeLatinApp;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dhu {
    final /* synthetic */ ImeLatinApp a;
    private volatile boolean b;

    public dhu(ImeLatinApp imeLatinApp) {
        this.a = imeLatinApp;
    }

    public final void a() {
        this.b = false;
    }

    public final void b() {
        if (this.b) {
            this.b = false;
            kck.E(this.a).n();
        }
    }

    public final boolean c(String str, Object obj, SharedPreferences sharedPreferences) {
        boolean z = true;
        if (!str.equals(this.a.getString(R.string.string_0x7f14080a)) || !(obj instanceof String)) {
            boolean z2 = this.b;
            if (!str.equals(this.a.getString(R.string.string_0x7f140744)) && !str.equals(this.a.getString(R.string.string_0x7f140701)) && !str.startsWith("multilingual:") && !str.startsWith("default_variant_")) {
                z = false;
            }
            this.b = z2 | z;
            return false;
        }
        ImeLatinApp imeLatinApp = this.a;
        String str2 = (String) obj;
        if (!luk.j(str2) || luk.l(imeLatinApp, str2)) {
            return false;
        }
        String strG = luk.g(imeLatinApp, str2);
        if (strG == null) {
            return true;
        }
        npd.A(moc.a(imeLatinApp, strG, false), new djk(imeLatinApp, str2, sharedPreferences, str, 1), jbv.b);
        return true;
    }
}
