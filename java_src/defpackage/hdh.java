package defpackage;

import android.os.Bundle;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hdh {
    public final long a;
    public final int b;
    public final Bundle c;
    public final hdj d;

    public hdh(long j, int i, Bundle bundle, hdj hdjVar) {
        this.a = j;
        this.b = i;
        this.c = bundle;
        this.d = hdjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            hdh hdhVar = (hdh) obj;
            if (this.a == hdhVar.a && this.b == hdhVar.b && this.c.equals(hdhVar.c) && this.d.equals(hdhVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), Integer.valueOf(this.b), this.c, this.d);
    }
}
