package defpackage;

import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tvv extends syt implements RandomAccess {
    public static final rid c = new rid();
    public final tvn[] a;
    public final int[] b;

    public tvv(tvn[] tvnVarArr, int[] iArr) {
        this.a = tvnVarArr;
        this.b = iArr;
    }

    @Override // defpackage.syp
    public final int a() {
        return this.a.length;
    }

    @Override // defpackage.syp, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof tvn) {
            return super.contains((tvn) obj);
        }
        return false;
    }

    @Override // defpackage.syt, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return this.a[i];
    }

    @Override // defpackage.syt, java.util.List
    public final int indexOf(Object obj) {
        if (obj instanceof tvn) {
            return super.indexOf((tvn) obj);
        }
        return -1;
    }

    @Override // defpackage.syt, java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj instanceof tvn) {
            return super.lastIndexOf((tvn) obj);
        }
        return -1;
    }
}
