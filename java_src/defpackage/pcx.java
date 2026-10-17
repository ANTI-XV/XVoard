package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pcx implements pbl {
    public final pbk a;
    final /* synthetic */ pcy b;

    public pcx(pcy pcyVar, pbk pbkVar) {
        this.b = pcyVar;
        this.a = pbkVar;
    }

    @Override // defpackage.pbl
    public final Map b() {
        return new pcw(this);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pbl) {
            return new pcw(this).equals(((pbl) obj).b());
        }
        return false;
    }

    public final int hashCode() {
        return new pcw(this).hashCode();
    }

    public final String toString() {
        return new pcw(this).toString();
    }
}
