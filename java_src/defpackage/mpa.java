package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mpa extends mog {
    private final Context a;
    private final kly e;
    private volatile String f;

    public mpa(Context context) {
        super(R.string.string_0x7f140ad1, "keyboard_mode");
        this.a = context;
        this.f = h(klz.a(context));
        moz mozVar = new moz(this);
        this.e = mozVar;
        mozVar.c(jbv.a);
    }

    public static mot f(int i) {
        return new mpl("keyboard_mode", h(i));
    }

    private static String h(int i) {
        if (i != 3) {
            return i != 4 ? "normal" : "split";
        }
        return "floating";
    }

    @Override // defpackage.mov
    public final mot a() {
        return new mpl("keyboard_mode", this.f);
    }

    @Override // defpackage.mov
    public final boolean c() {
        return g(klz.a(this.a));
    }

    public final boolean g(int i) {
        String str = this.f;
        String strH = h(i);
        if (TextUtils.equals(str, strH)) {
            return false;
        }
        this.f = strH;
        return true;
    }
}
