package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class omq {
    public static final omq a = a().c();
    public final Integer b;
    public final Map c;

    public omq() {
        throw null;
    }

    static seb a() {
        seb sebVar = new seb();
        sebVar.e(new HashMap());
        return sebVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof omq) {
            omq omqVar = (omq) obj;
            Integer num = this.b;
            if (num != null ? num.equals(omqVar.b) : omqVar.b == null) {
                if (this.c.equals(omqVar.c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.b;
        return (((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        return "LocalTestingConfig{defaultSplitInstallErrorCode=" + this.b + ", splitInstallErrorCodeByModule=" + String.valueOf(this.c) + "}";
    }

    public omq(Integer num, Map map) {
        this.b = num;
        this.c = map;
    }
}
