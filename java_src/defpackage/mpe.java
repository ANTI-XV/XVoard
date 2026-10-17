package defpackage;

import android.content.res.Configuration;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mpe extends mog {
    private volatile String a;
    private final lnu e;

    public mpe() {
        super(R.string.string_0x7f140ad2, "orientation");
        this.a = f();
        mpd mpdVar = new mpd(this);
        this.e = mpdVar;
        mpdVar.d(puk.INSTANCE);
    }

    public static String f() {
        return g(lnv.b());
    }

    public static String g(Configuration configuration) {
        int i;
        if (configuration == null || (i = configuration.orientation) == 1) {
            return "portrait";
        }
        return i != 2 ? "undefined" : "landscape";
    }

    @Override // defpackage.mov
    public final mot a() {
        return new mpl("orientation", this.a);
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
