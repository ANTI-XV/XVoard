package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bps {
    public View b;
    public final Map a = new HashMap();
    final ArrayList c = new ArrayList();

    @Deprecated
    public bps() {
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bps)) {
            return false;
        }
        bps bpsVar = (bps) obj;
        return this.b == bpsVar.b && this.a.equals(bpsVar.a);
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public final String toString() {
        String strConcat = (("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n") + "    view = " + this.b + "\n").concat("    values:");
        for (String str : this.a.keySet()) {
            strConcat = strConcat + "    " + str + ": " + this.a.get(str) + "\n";
        }
        return strConcat;
    }

    public bps(View view) {
        this.b = view;
    }
}
