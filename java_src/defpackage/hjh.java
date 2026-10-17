package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hjh {
    public final his a;
    public final hgs b;

    public hjh(his hisVar, hgs hgsVar) {
        this.a = hisVar;
        this.b = hgsVar;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof hjh)) {
            hjh hjhVar = (hjh) obj;
            if (a.o(this.a, hjhVar.a) && a.o(this.b, hjhVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        gei.at("key", this.a, arrayList);
        gei.at("feature", this.b, arrayList);
        return gei.as(arrayList, this);
    }
}
