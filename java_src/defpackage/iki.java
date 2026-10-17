package defpackage;

import java.util.concurrent.Future;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iki extends ikk {
    private final ikh b;

    public iki(Future future, rwu rwuVar, String str, String str2, ikh ikhVar) {
        super(future, rwuVar, str, str2);
        this.b = ikhVar;
    }

    @Override // defpackage.ikk
    protected final rrw a() throws dgu {
        ikh ikhVar = this.b;
        rrw rrwVarA = super.a();
        ikhVar.a(rrwVarA);
        return rrwVarA;
    }
}
