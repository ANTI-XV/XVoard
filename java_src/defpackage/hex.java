package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hex {
    public final Context a;
    public final String b;
    public final oqx c = new did(18);
    public hfw d = hfw.a;

    public hex(Context context, String str) {
        gei.aq(context);
        this.a = context;
        gei.ao(str);
        this.b = str;
    }

    public final hfc a() {
        return new hfc(this.a, this.b, this.d, null, null, this.c);
    }

    public final void b(hfw hfwVar) {
        gei.aq(hfwVar);
        this.d = hfwVar;
        hey.d(hfwVar);
    }
}
