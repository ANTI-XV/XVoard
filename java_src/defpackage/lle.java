package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lle implements lca {
    public final int a;
    public final int b;

    public lle(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.lca
    public final /* synthetic */ boolean c() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            lle lleVar = (lle) obj;
            if (this.a == lleVar.a && this.b == lleVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), Integer.valueOf(this.b));
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.f("numSuccessfulLoads", this.a);
        opyVarI.f("numFailedLoads", this.b);
        return opyVarI.toString();
    }
}
