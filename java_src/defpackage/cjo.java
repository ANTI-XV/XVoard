package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cjo implements cjn {
    public final List a;

    public cjo(List list) {
        this.a = list;
    }

    @Override // defpackage.cjn
    public final List b() {
        return this.a;
    }

    @Override // defpackage.cjn
    public final boolean c() {
        if (this.a.isEmpty()) {
            return true;
        }
        return this.a.size() == 1 && ((cmn) this.a.get(0)).e();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        if (!this.a.isEmpty()) {
            sb.append("values=");
            sb.append(Arrays.toString(this.a.toArray()));
        }
        return sb.toString();
    }
}
