package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pap extends pcp {
    public pap(Iterator it) {
        super(it);
    }

    @Override // defpackage.pcp
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        return ((Map.Entry) obj).getKey();
    }
}
