package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class paq extends pcp {
    public paq(Iterator it) {
        super(it);
    }

    @Override // defpackage.pcp
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        return ((Map.Entry) obj).getValue();
    }
}
