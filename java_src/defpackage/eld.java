package defpackage;

import j$.util.Objects;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eld {
    public final String a;
    public final long b;
    public final long c;
    public final int d;

    static {
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = new ArrayList();
        sb.append("SELECT emoticon, truncated_timestamp_millis, last_event_millis, shares FROM emoticon_shares");
        npe.m(sb, arrayList);
    }

    public eld(String str, long j, long j2, int i) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof eld)) {
            return false;
        }
        eld eldVar = (eld) obj;
        return this.a.equals(eldVar.a) && this.b == eldVar.b && this.c == eldVar.c && this.d == eldVar.d;
    }

    public final int hashCode() {
        return Objects.hash(this.a, Long.valueOf(this.b), Long.valueOf(this.c), Integer.valueOf(this.d));
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("emoticon", this.a);
        opyVarI.g("truncatedTimestamp", this.b);
        opyVarI.g("timestamp", this.c);
        opyVarI.f("shares", this.d);
        return opyVarI.toString();
    }

    public eld(lnp lnpVar) {
        this(lnpVar.c(lnpVar.getColumnIndexOrThrow("emoticon")), lnpVar.getLong(lnpVar.getColumnIndexOrThrow("truncated_timestamp_millis")), lnpVar.getLong(lnpVar.getColumnIndexOrThrow("last_event_millis")), lnpVar.getInt(lnpVar.getColumnIndexOrThrow("shares")));
    }
}
