package defpackage;

import j$.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nvd {
    @Deprecated
    public static final nuz a(String str, String str2, String str3, Set set, boolean z, boolean z2) {
        nva nvaVar = new nva(0);
        Objects.requireNonNull(String.class);
        return new nuz("", "__phenotype_server_token", "", new nuh(false, set, nvaVar, new nvb(String.class, 5)), false);
    }

    public static final nuz b(String str, double d, String str2, Set set, boolean z, boolean z2) {
        Double dValueOf = Double.valueOf(d);
        nva nvaVar = new nva(2);
        Objects.requireNonNull(Double.class);
        return new nuz("", str, dValueOf, new nuh(false, set, nvaVar, new nvb(Double.class, 0)), true);
    }

    public static final nuz c(String str, long j, String str2, Set set, boolean z, boolean z2) {
        Long lValueOf = Long.valueOf(j);
        nva nvaVar = new nva(1);
        Objects.requireNonNull(Long.class);
        return new nuz(str2, str, lValueOf, new nuh(z2, set, nvaVar, new nvb(Long.class, 1)), true);
    }

    public static final nuz d(String str, String str2, String str3, Set set, boolean z, boolean z2) {
        nva nvaVar = new nva(4);
        Objects.requireNonNull(String.class);
        return new nuz("", str, str2, new nuh(false, set, nvaVar, new nvb(String.class, 5)), true);
    }

    public static final nuz e(String str, boolean z, String str2, Set set, boolean z2, boolean z3) {
        Boolean boolValueOf = Boolean.valueOf(z);
        nva nvaVar = new nva(3);
        Objects.requireNonNull(Boolean.class);
        return new nuz(str2, str, boolValueOf, new nuh(z3, set, nvaVar, new nvb(Boolean.class, 4)), true);
    }

    public static final nuz f(String str, nvc nvcVar, String str2, String str3, Set set, boolean z, boolean z2) {
        return new nuz(str3, str, new nuh(z2, set, new nvb(nvcVar, 2), new nvb(nvcVar, 3)), str2);
    }
}
