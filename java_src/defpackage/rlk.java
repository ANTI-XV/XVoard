package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rlk {
    public static rsp a(Object obj, long j) {
        return (rsp) rup.h(obj, j);
    }

    public static final List b(Object obj, long j) {
        rsp rspVarA = a(obj, j);
        if (rspVarA.c()) {
            return rspVarA;
        }
        int size = rspVarA.size();
        rsp rspVarE = rspVarA.e(size == 0 ? 10 : size + size);
        rup.u(obj, j, rspVarE);
        return rspVarE;
    }
}
