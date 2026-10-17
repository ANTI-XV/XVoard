package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class mzw implements nau {
    @Override // defpackage.nau
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.nau
    public final nat b(naw nawVar, ncx ncxVar) {
        nas nasVarE = nat.e();
        Iterator it = nawVar.i().iterator();
        while (it.hasNext()) {
            nasVarE.c(nem.h((neh) it.next()));
        }
        return nasVarE.a();
    }

    public final String toString() {
        return "GetAllSlicingStrategy";
    }
}
