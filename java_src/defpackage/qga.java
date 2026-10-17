package defpackage;

import j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qga {
    public static final nui e = new nui(null);
    public final Instant a;
    public final qfz b;
    public final boolean c;
    public final String d;

    static {
        das dasVar = cfc.a;
        dasVar.c("http://ns.adobe.com/photoshop/1.0/", "photoshop");
        dasVar.c("http://iptc.org/std/Iptc4xmpExt/2008-02-29/", "Iptc4xmpExt");
    }

    public /* synthetic */ qga(Instant instant, qfz qfzVar, boolean z, int i) {
        tce.e(instant, "dateCreated");
        tce.e(qfzVar, "digitalSourceType");
        this.a = instant;
        this.b = qfzVar;
        boolean z2 = ((i & 4) == 0) & z;
        this.c = z2;
        this.d = z2 ? qfzVar.d : qfzVar.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qga)) {
            return false;
        }
        qga qgaVar = (qga) obj;
        return a.K(this.a, qgaVar.a) && this.b == qgaVar.b && this.c == qgaVar.c;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + a.c(this.c);
    }

    public final String toString() {
        return "IptcMetadata(dateCreated=" + this.a + ", digitalSourceType=" + this.b + ", whatsAppStickerCompatible=" + this.c + ")";
    }
}
