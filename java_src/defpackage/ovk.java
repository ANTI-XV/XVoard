package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ovk extends oxy {
    static final ovk a = new ovk();
    private static final long serialVersionUID = 0;

    private ovk() {
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
