package defpackage;

import android.content.Context;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ggi {
    public static final jpg a = jpk.j("curated_gif_urls", "");

    public static jre a(Context context, hrc hrcVar) {
        jrd jrdVarR = hrcVar.r();
        String str = (String) a.e();
        jre jreVarCq = mkd.cq((str.isEmpty() || !mfw.l(context)) ? new jrf(Collections.emptyIterator()) : mkd.cp(owk.o(nok.z(oqu.c(',').b().i().l(str), new geb(14)))), new gdt(jrdVarR, 7), puk.INSTANCE);
        return new jrf(new oyu(new oyp(new Iterator[]{mkd.cn(jrdVarR.t(new fwd(jreVarCq, 6), puk.INSTANCE)), jreVarCq})));
    }
}
