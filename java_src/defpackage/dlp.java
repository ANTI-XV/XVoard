package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dlp implements mcs {
    public final Context a;
    private final pvu b = jbf.a().b(10);

    static {
        peu.i("CloudSync");
    }

    public dlp(Context context) {
        this.a = context;
    }

    @Override // defpackage.mcs
    public final pvq a() {
        Context context = this.a;
        pvq pvqVarFo = this.b.submit(new dlo(this, new dmw(context, Delight5Facilitator.g(context)), 0));
        lhx.M(this.a, "japanese_mozc").f("clear_all_history", true);
        lcg.b().k(new mcr());
        return pvqVarFo;
    }
}
