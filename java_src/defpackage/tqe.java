package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tqe {
    public final tpx a;
    public final String b;
    public final tpv c;
    public final tqf d;
    public final Map e;
    private tpf f;

    public tqe(tpx tpxVar, String str, tpv tpvVar, tqf tqfVar, Map map) {
        tce.e(str, "method");
        tce.e(map, "tags");
        this.a = tpxVar;
        this.b = str;
        this.c = tpvVar;
        this.d = tqfVar;
        this.e = map;
    }

    public final String a(String str) {
        return this.c.b(str);
    }

    public final tpf b() {
        tpf tpfVar = this.f;
        if (tpfVar != null) {
            return tpfVar;
        }
        tpv tpvVar = this.c;
        tpf tpfVar2 = tpf.a;
        tpf tpfVarC = rhz.c(tpvVar);
        this.f = tpfVarC;
        return tpfVarC;
    }

    public final boolean c() {
        return this.a.g;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Request{method=");
        sb.append(this.b);
        sb.append(", url=");
        sb.append(this.a);
        if (this.c.a() != 0) {
            sb.append(", headers=[");
            int i = 0;
            for (Object obj : this.c) {
                int i2 = i + 1;
                if (i < 0) {
                    rvw.g();
                }
                sxz sxzVar = (sxz) obj;
                String str = (String) sxzVar.a;
                String str2 = (String) sxzVar.b;
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(str);
                sb.append(':');
                sb.append(str2);
                i = i2;
            }
            sb.append(']');
        }
        if (!this.e.isEmpty()) {
            sb.append(", tags=");
            sb.append(this.e);
        }
        sb.append('}');
        return sb.toString();
    }
}
