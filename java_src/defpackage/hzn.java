package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hzn implements hhs {
    public static final hzn b = new hzn();
    private final boolean c = false;
    private final boolean d = false;
    private final String e = null;
    private final boolean f = false;
    private final boolean i = false;
    private final String g = null;
    private final String h = null;
    private final Long j = null;
    private final Long k = null;

    private hzn() {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof hzn)) {
            return false;
        }
        hzn hznVar = (hzn) obj;
        boolean z = hznVar.c;
        boolean z2 = hznVar.d;
        String str = hznVar.e;
        if (a.o(null, null)) {
            boolean z3 = hznVar.f;
            boolean z4 = hznVar.i;
            String str2 = hznVar.g;
            if (a.o(null, null)) {
                String str3 = hznVar.h;
                if (a.o(null, null)) {
                    Long l = hznVar.j;
                    if (a.o(null, null)) {
                        Long l2 = hznVar.k;
                        if (a.o(null, null)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{false, false, null, false, false, null, null, null, null});
    }
}
