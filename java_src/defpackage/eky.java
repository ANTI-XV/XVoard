package defpackage;

import j$.util.Objects;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eky {
    public final String a;
    public final String b;
    public final long c;
    public final long d;
    public final int e;

    static {
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = new ArrayList();
        sb.append("SELECT emoji, base_variant_emoji, truncated_timestamp_millis, last_event_millis, shares FROM emoji_shares");
        npe.m(sb, arrayList);
    }

    public eky(String str, String str2, long j, long j2, int i) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof eky)) {
            return false;
        }
        eky ekyVar = (eky) obj;
        return this.a.equals(ekyVar.a) && this.b.equals(ekyVar.b) && this.c == ekyVar.c && this.d == ekyVar.d && this.e == ekyVar.e;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, Long.valueOf(this.c), Long.valueOf(this.d), Integer.valueOf(this.e));
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("emoji", this.a);
        opyVarI.b("baseVariantEmoji", this.b);
        opyVarI.g("truncatedTimestamp", this.c);
        opyVarI.g("timestamp", this.d);
        opyVarI.f("shares", this.e);
        return opyVarI.toString();
    }

    public eky(lnp lnpVar) {
        this(lnpVar.c(lnpVar.getColumnIndexOrThrow("emoji")), lnpVar.c(lnpVar.getColumnIndexOrThrow("base_variant_emoji")), lnpVar.getLong(lnpVar.getColumnIndexOrThrow("truncated_timestamp_millis")), lnpVar.getLong(lnpVar.getColumnIndexOrThrow("last_event_millis")), lnpVar.getInt(lnpVar.getColumnIndexOrThrow("shares")));
    }
}
