package defpackage;

import java.util.Collection;
import java.util.EnumSet;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hfw {
    public static final hfw a;
    public static final hfw b;
    public static final hfw c;
    public final oxu d;

    static {
        oxu oxuVarH;
        EnumSet enumSetAllOf = EnumSet.allOf(hfx.class);
        if (enumSetAllOf instanceof Collection) {
            oxuVarH = enumSetAllOf.isEmpty() ? pbu.a : owe.h(EnumSet.copyOf((Collection) enumSetAllOf));
        } else {
            Iterator it = enumSetAllOf.iterator();
            if (it.hasNext()) {
                EnumSet enumSetOf = EnumSet.of((Enum) it.next());
                nok.K(enumSetOf, it);
                oxuVarH = owe.h(enumSetOf);
            } else {
                oxuVarH = pbu.a;
            }
        }
        a = new hfw(oxuVarH);
        b = new hfw(pbu.a);
        c = new hfw(owe.h(EnumSet.of(hfx.ZWIEBACK, new hfx[0])));
    }

    public hfw(oxu oxuVar) {
        this.d = oxuVar;
    }

    public final boolean a(hfx hfxVar) {
        return this.d.contains(hfxVar);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof hfw) && this.d.equals(((hfw) obj).d);
    }

    public final int hashCode() {
        return this.d.hashCode();
    }
}
