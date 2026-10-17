package defpackage;

import j$.util.List;
import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tat extends syt implements Serializable, List, java.util.List {
    private final Enum[] a;

    public tat(Enum[] enumArr) {
        tce.e(enumArr, "entries");
        this.a = enumArr;
    }

    private final Object writeReplace() {
        return new tau(this.a);
    }

    @Override // defpackage.syp
    public final int a() {
        return this.a.length;
    }

    @Override // defpackage.syp, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum r4 = (Enum) obj;
        tce.e(r4, "element");
        return roz.j(this.a, r4.ordinal()) == r4;
    }

    @Override // defpackage.syt, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        roy.c(i, this.a.length);
        return this.a[i];
    }

    @Override // defpackage.syt, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r4 = (Enum) obj;
        tce.e(r4, "element");
        int iOrdinal = r4.ordinal();
        if (roz.j(this.a, iOrdinal) == r4) {
            return iOrdinal;
        }
        return -1;
    }

    @Override // defpackage.syt, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r2 = (Enum) obj;
        tce.e(r2, "element");
        return indexOf(r2);
    }
}
