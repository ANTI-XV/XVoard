package defpackage;

import j$.util.Objects;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eko {
    public final String a;
    public final long b;
    public final long c;
    public final int d;

    static {
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = new ArrayList();
        sb.append("SELECT animated_emoji, truncated_timestamp_millis, last_event_millis, usage FROM animated_emoji_usage");
        npe.m(sb, arrayList);
    }

    public eko(lnp lnpVar) {
        String strC = lnpVar.c(lnpVar.getColumnIndexOrThrow("animated_emoji"));
        long j = lnpVar.getLong(lnpVar.getColumnIndexOrThrow("truncated_timestamp_millis"));
        long j2 = lnpVar.getLong(lnpVar.getColumnIndexOrThrow("last_event_millis"));
        int i = lnpVar.getInt(lnpVar.getColumnIndexOrThrow("usage"));
        this.a = strC;
        this.b = j;
        this.c = j2;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof eko)) {
            return false;
        }
        eko ekoVar = (eko) obj;
        return this.a.equals(ekoVar.a) && this.b == ekoVar.b && this.c == ekoVar.c && this.d == ekoVar.d;
    }

    public final int hashCode() {
        return Objects.hash(this.a, Long.valueOf(this.b), Long.valueOf(this.c), Integer.valueOf(this.d));
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("animatedEmoji", this.a);
        opyVarI.g("truncatedTimestamp", this.b);
        opyVarI.g("timestamp", this.c);
        opyVarI.f("usage", this.d);
        return opyVarI.toString();
    }
}
