package j$.time.temporal;

import j$.time.chrono.AbstractC0033a;
import j$.time.chrono.AbstractC0041i;
import j$.time.chrono.u;

/* JADX INFO: loaded from: classes4.dex */
public abstract class h {
    public static final p a = f.QUARTER_OF_YEAR;
    public static final p b = f.WEEK_OF_WEEK_BASED_YEAR;
    public static final p c = f.WEEK_BASED_YEAR;

    static {
        g gVar = g.WEEK_BASED_YEARS;
        g gVar2 = g.WEEK_BASED_YEARS;
    }

    static boolean a(l lVar) {
        return ((AbstractC0033a) AbstractC0041i.q(lVar)).equals(u.d);
    }
}
