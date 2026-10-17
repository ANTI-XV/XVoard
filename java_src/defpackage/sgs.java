package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class sgs extends sgh {
    public shn b(Map map) {
        throw null;
    }

    public abstract String c();

    public abstract void d();

    public abstract void e();

    public final boolean equals(Object obj) {
        return this == obj;
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("policy", c());
        opyVarI.f("priority", 5);
        opyVarI.h("available", true);
        return opyVarI.toString();
    }
}
