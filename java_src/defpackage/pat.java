package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum pat implements opo {
    KEY,
    VALUE;

    @Override // defpackage.opo
    public final /* synthetic */ Object a(Object obj) {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return ((Map.Entry) obj).getKey();
        }
        if (iOrdinal == 1) {
            return ((Map.Entry) obj).getValue();
        }
        throw null;
    }
}
