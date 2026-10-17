package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lfy {
    public View.OnClickListener a;
    public oqx b = new iqo(15);
    private final Context c;
    private String d;

    public lfy(Context context) {
        this.c = context;
    }

    public final ill a() {
        return (ill) this.b.a();
    }

    public final String b() {
        if (this.d == null) {
            this.d = this.c.getString(R.string.string_0x7f1401aa);
        }
        return this.d;
    }

    public final boolean c(int i) {
        return a().n() && a().q() && !ktd.f(i);
    }
}
