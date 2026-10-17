package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tag implements Serializable, taf {
    public static final tag a = new tag();
    private static final long serialVersionUID = 0;

    private tag() {
    }

    private final Object readResolve() {
        return a;
    }

    @Override // defpackage.taf
    public final Object fold(Object obj, tbo tboVar) {
        return obj;
    }

    @Override // defpackage.taf
    public final tad get(tae taeVar) {
        tce.e(taeVar, "key");
        return null;
    }

    public final int hashCode() {
        return 0;
    }

    @Override // defpackage.taf
    public final taf minusKey(tae taeVar) {
        tce.e(taeVar, "key");
        return this;
    }

    @Override // defpackage.taf
    public final taf plus(taf tafVar) {
        tce.e(tafVar, "context");
        return tafVar;
    }

    public final String toString() {
        return "EmptyCoroutineContext";
    }
}
