package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class tcf implements Serializable, tcc {
    private final int a;

    public tcf(int i) {
        this.a = i;
    }

    @Override // defpackage.tcc
    public final int i() {
        return this.a;
    }

    public final String toString() {
        int i = tcn.a;
        String strJ = tce.j(this);
        tce.d(strJ, "renderLambdaToString(...)");
        return strJ;
    }
}
