package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tdk implements tdo {
    public final tdo a;
    public final int b;

    public tdk(tdo tdoVar, int i) {
        this.a = tdoVar;
        this.b = i;
    }

    @Override // defpackage.tdo
    public final Iterator a() {
        return new tdj(this, 0);
    }
}
