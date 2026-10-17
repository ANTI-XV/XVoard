package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ovj extends owm {
    public static final ovj a = new ovj();
    private static final long serialVersionUID = 0;

    private ovj() {
        super(pbt.b, 0);
    }

    private Object readResolve() {
        return a;
    }

    @Override // defpackage.oxi, defpackage.ouc, defpackage.pba
    public final /* synthetic */ Map s() {
        return this.map;
    }
}
