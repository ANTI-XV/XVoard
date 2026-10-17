package defpackage;

import android.content.res.Configuration;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mpg extends mog {
    private volatile String a;
    private final lnu e;

    public mpg() {
        super(R.string.string_0x7f140ad3, "physical_keyboard");
        this.a = f();
        mpf mpfVar = new mpf(this);
        this.e = mpfVar;
        mpfVar.d(puk.INSTANCE);
    }

    public static String f() {
        return g(lnv.b());
    }

    public static String g(Configuration configuration) {
        int i;
        if (configuration == null || (i = configuration.keyboard) == 1) {
            return "nokeys";
        }
        if (i != 2) {
            return i != 3 ? "undefined" : "12key";
        }
        return "qwerty";
    }

    @Override // defpackage.mov
    public final mot a() {
        return new mpl("physical_keyboard", this.a);
    }

    @Override // defpackage.mov
    public final boolean c() {
        return h(f());
    }

    public final boolean h(String str) {
        if (this.a.equals(str)) {
            return false;
        }
        this.a = str;
        return true;
    }
}
