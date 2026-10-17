package defpackage;

import java.security.MessageDigest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jsm implements cpb {
    public final ctn b;
    public final lbk c;

    public jsm() {
        throw null;
    }

    @Override // defpackage.cpb
    public final void a(MessageDigest messageDigest) {
        this.b.a(messageDigest);
    }

    @Override // defpackage.cpb
    public final boolean equals(Object obj) {
        if (obj instanceof jsm) {
            return this.b.equals(((jsm) obj).b);
        }
        return false;
    }

    @Override // defpackage.cpb
    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("url", this.b.c());
        opyVarI.b("featureName", this.c.C);
        return opyVarI.toString();
    }

    public jsm(ctn ctnVar, lbk lbkVar) {
        this.b = ctnVar;
        if (lbkVar == null) {
            throw new NullPointerException("Null networkRequestFeature");
        }
        this.c = lbkVar;
    }
}
