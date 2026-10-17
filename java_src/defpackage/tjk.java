package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tjk implements tip {
    public final taf a;
    public final int b;
    public final int c;

    public tjk(taf tafVar, int i, int i2) {
        this.a = tafVar;
        this.b = i;
        this.c = i2;
        boolean z = tfh.a;
    }

    static /* synthetic */ Object e(tjk tjkVar, tiq tiqVar, taa taaVar) throws Throwable {
        Object objE = tfi.e(new tjj(tiqVar, tjkVar, null), taaVar);
        return objE == tah.COROUTINE_SUSPENDED ? objE : syn.a;
    }

    @Override // defpackage.tip
    public Object a(tiq tiqVar, taa taaVar) {
        return e(this, tiqVar, taaVar);
    }

    protected abstract Object b(tic ticVar, taa taaVar);

    public abstract tjk c(taf tafVar, int i, int i2);

    public String toString() throws IOException {
        ArrayList arrayList = new ArrayList(4);
        taf tafVar = this.a;
        if (tafVar != tag.a) {
            Objects.toString(tafVar);
            arrayList.add("context=".concat(String.valueOf(tafVar)));
        }
        int i = this.b;
        if (i != -3) {
            arrayList.add(a.aA(i, "capacity="));
        }
        if (this.c != 1) {
            Objects.toString(rhx.g(2));
            arrayList.add("onBufferOverflow=".concat(rhx.g(2)));
        }
        return tfi.a(this) + "[" + rvw.z(arrayList, ", ", null, null, null, 62) + "]";
    }
}
