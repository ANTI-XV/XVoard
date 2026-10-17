package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qak implements pzx {
    private static final pzt d = new qai(2);
    public final Map a = new HashMap();
    public final Map b = new HashMap();
    public final pzt c = d;

    @Override // defpackage.pzx
    public final /* bridge */ /* synthetic */ void a(Class cls, pzt pztVar) {
        this.a.put(cls, pztVar);
        this.b.remove(cls);
    }
}
