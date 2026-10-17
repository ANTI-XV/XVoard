package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class szw implements Serializable {
    private static final long serialVersionUID = 0;
    private final taf[] a;

    public szw(taf[] tafVarArr) {
        this.a = tafVarArr;
    }

    private final Object readResolve() {
        taf tafVarPlus = tag.a;
        int i = 0;
        while (true) {
            taf[] tafVarArr = this.a;
            if (i >= tafVarArr.length) {
                return tafVarPlus;
            }
            tafVarPlus = tafVarPlus.plus(tafVarArr[i]);
            i++;
        }
    }
}
