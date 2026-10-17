package defpackage;

import android.content.Context;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hfc extends hey {
    public static final List j = new CopyOnWriteArrayList();
    public final List k;

    public hfc(Context context, String str) {
        this(context, str, hfw.a, new hgf(context, new did(20)), new hgl(context), new did(19));
    }

    public static hfc h(Context context, String str) {
        hex hexVar = new hex(context, str);
        hexVar.b(hfw.b);
        return hexVar.a();
    }

    public static void i(hfa hfaVar) {
        j.add(0, hfaVar);
    }

    @Deprecated
    public final hfb g(rtl rtlVar) {
        gei.aq(rtlVar);
        return new hfb(this, rtlVar);
    }

    public hfc(Context context, String str, hfw hfwVar, hfd hfdVar, hfu hfuVar, oqx oqxVar) {
        super(context, str, hfwVar, hfdVar, hfuVar, oqxVar);
        this.k = new CopyOnWriteArrayList();
    }
}
