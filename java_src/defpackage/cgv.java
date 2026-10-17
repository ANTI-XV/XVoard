package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cgv {
    public final Object a;
    public final Throwable b;

    public cgv(Object obj) {
        this.a = obj;
        this.b = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cgv)) {
            return false;
        }
        cgv cgvVar = (cgv) obj;
        Object obj2 = this.a;
        if (obj2 != null && obj2.equals(cgvVar.a)) {
            return true;
        }
        Throwable th = this.b;
        if (th == null || cgvVar.b == null) {
            return false;
        }
        return th.toString().equals(th.toString());
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public cgv(Throwable th) {
        this.b = th;
        this.a = null;
    }
}
