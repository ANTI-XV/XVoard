package defpackage;

import j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fcw {
    public final String a;
    public final Instant b;
    public final String c;
    public final CharSequence d;
    public final int e;

    public fcw() {
        throw null;
    }

    public final boolean equals(Object obj) {
        CharSequence charSequence;
        if (obj == this) {
            return true;
        }
        if (obj instanceof fcw) {
            fcw fcwVar = (fcw) obj;
            if (this.a.equals(fcwVar.a) && this.b.equals(fcwVar.b) && this.c.equals(fcwVar.c) && ((charSequence = this.d) != null ? charSequence.equals(fcwVar.d) : fcwVar.d == null) && this.e == fcwVar.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
        CharSequence charSequence = this.d;
        return (((iHashCode * 1000003) ^ (charSequence == null ? 0 : charSequence.hashCode())) * 1000003) ^ this.e;
    }

    public final String toString() {
        CharSequence charSequence = this.d;
        return "JarvisItem{sessionId=" + this.a + ", timestamp=" + String.valueOf(this.b) + ", itemContent=" + this.c + ", decoratedContent=" + String.valueOf(charSequence) + ", index=" + this.e + "}";
    }

    public fcw(String str, Instant instant, String str2, CharSequence charSequence, int i) {
        this.a = str;
        this.b = instant;
        this.c = str2;
        this.d = charSequence;
        this.e = i;
    }
}
