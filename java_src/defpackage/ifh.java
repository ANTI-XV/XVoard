package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ifh {
    public final Context a;
    public final opz b;
    private final opz c;
    private final opz d;

    public ifh() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ifh) {
            ifh ifhVar = (ifh) obj;
            if (this.a.equals(ifhVar.a) && this.c.equals(ifhVar.c) && this.d.equals(ifhVar.d) && this.b.equals(ifhVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ 2040732332) * 1000003) ^ this.d.hashCode()) * 1000003) ^ 1237) * 1000003) ^ 2040732332;
    }

    public final String toString() {
        opz opzVar = this.b;
        opz opzVar2 = this.d;
        opz opzVar3 = this.c;
        return "CollectionBasisContext{context=" + String.valueOf(this.a) + ", accountNames=" + String.valueOf(opzVar3) + ", stacktrace=" + String.valueOf(opzVar2) + ", googlerOverridesCheckbox=false, executor=" + String.valueOf(opzVar) + "}";
    }

    public ifh(Context context, opz opzVar, opz opzVar2, opz opzVar3) {
        this.a = context;
        this.c = opzVar;
        this.d = opzVar2;
        this.b = opzVar3;
    }
}
