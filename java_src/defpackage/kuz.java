package defpackage;

import android.util.SparseArray;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kuz {
    public final int a;
    public final SparseArray b;
    public final kux[] c;
    public final SparseArray d;

    public kuz(kuy kuyVar) {
        this.a = kuyVar.a;
        this.b = kuyVar.c;
        kuyVar.c = null;
        this.c = (kux[]) kuyVar.b.toArray(new kux[0]);
        this.d = kuyVar.d;
        kuyVar.d = null;
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("allSoftKeyDefs", Arrays.toString(this.c));
        return opyVarI.toString();
    }
}
