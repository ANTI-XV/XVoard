package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class his {
    public final iuw a;
    private final int b;
    private final hhs c;
    private final String d;

    public his(iuw iuwVar, hhs hhsVar, String str) {
        this.a = iuwVar;
        this.c = hhsVar;
        this.d = str;
        this.b = Arrays.hashCode(new Object[]{iuwVar, hhsVar, str});
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof his)) {
            return false;
        }
        his hisVar = (his) obj;
        return a.o(this.a, hisVar.a) && a.o(this.c, hisVar.c) && a.o(this.d, hisVar.d);
    }

    public final int hashCode() {
        return this.b;
    }
}
