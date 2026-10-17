package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ekp extends ekx {
    private final String a;
    private final String b;
    private final long c;
    private final long d;

    public ekp(String str, String str2, long j, long j2) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
    }

    @Override // defpackage.ekx
    public final long a() {
        return this.c;
    }

    @Override // defpackage.ekx
    public final long b() {
        return this.d;
    }

    @Override // defpackage.ekx
    public final String d() {
        return this.b;
    }

    @Override // defpackage.ekx
    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ekx) {
            ekx ekxVar = (ekx) obj;
            if (this.a.equals(ekxVar.e()) && this.b.equals(ekxVar.d()) && this.c == ekxVar.a() && this.d == ekxVar.b()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
        long j = this.d;
        long j2 = j ^ (j >>> 32);
        long j3 = this.c;
        return (((iHashCode * 1000003) ^ ((int) ((j3 >>> 32) ^ j3))) * 1000003) ^ ((int) j2);
    }

    public final String toString() {
        return "EmojiSharesHistoryChangedNotification{emoji=" + this.a + ", baseVariantEmoji=" + this.b + ", timestamp=" + this.c + ", truncatedTimestamp=" + this.d + "}";
    }
}
