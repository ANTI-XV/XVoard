package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ndf {
    public Object a;
    private boolean b;
    private byte c;

    public final ndg a() {
        Object obj;
        if (this.c == 1 && (obj = this.a) != null) {
            return new nbw((nde) obj, this.b);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" constraints");
        }
        if (this.c == 0) {
            sb.append(" runInForeground");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(boolean z) {
        this.b = z;
        this.c = (byte) 1;
    }

    public final mss c() {
        if (this.a == null) {
            this.a = pbu.a;
        }
        if (this.c == 1) {
            return new mss(this.b, (oxu) this.a);
        }
        throw new IllegalStateException("Missing required properties: requireUnmeteredNetwork");
    }

    public final void d(boolean z) {
        this.b = z;
        this.c = (byte) 1;
    }

    public final void e(Set set) {
        this.a = oxu.o(set);
    }
}
