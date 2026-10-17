package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qai implements pzt {
    private final /* synthetic */ int a;

    @Override // defpackage.pzp
    public final void a(Object obj, Object obj2) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                throw new pzq("Couldn't find encoder for type ".concat(String.valueOf(obj.getClass().getCanonicalName())));
            }
            throw new pzq("Couldn't find encoder for type ".concat(String.valueOf(obj.getClass().getCanonicalName())));
        }
        Map.Entry entry = (Map.Entry) obj;
        pzu pzuVar = (pzu) obj2;
        pzuVar.a(qaj.a, entry.getKey());
        pzuVar.a(qaj.b, entry.getValue());
    }
}
