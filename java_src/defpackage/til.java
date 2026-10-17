package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
class til extends tjk {
    private final tbo d;

    public til(tbo tboVar, taf tafVar, int i, int i2) {
        super(tafVar, i, i2);
        this.d = tboVar;
    }

    static /* synthetic */ Object d(til tilVar, tic ticVar, taa taaVar) {
        Object objB = tilVar.d.b(ticVar, taaVar);
        return objB == tah.COROUTINE_SUSPENDED ? objB : syn.a;
    }

    @Override // defpackage.tjk
    protected Object b(tic ticVar, taa taaVar) {
        return d(this, ticVar, taaVar);
    }

    @Override // defpackage.tjk
    public tjk c(taf tafVar, int i, int i2) {
        throw null;
    }

    @Override // defpackage.tjk
    public final String toString() throws IOException {
        return "block[" + this.d + "] -> " + super.toString();
    }
}
