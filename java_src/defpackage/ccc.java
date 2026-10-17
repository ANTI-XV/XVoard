package defpackage;

import android.database.Cursor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ccc implements cca {
    private final bln a;
    private final bkt b;

    public ccc(bln blnVar) {
        this.a = blnVar;
        this.b = new ccb(blnVar);
    }

    @Override // defpackage.cca
    public final Long a(String str) {
        blp blpVarA = blp.a("SELECT long_value FROM Preference where `key`=?", 1);
        blpVarA.g(1, str);
        this.a.k();
        Cursor cursorC = ia.c(this.a, blpVarA);
        try {
            Long lValueOf = null;
            if (cursorC.moveToFirst() && !cursorC.isNull(0)) {
                lValueOf = Long.valueOf(cursorC.getLong(0));
            }
            return lValueOf;
        } finally {
            cursorC.close();
            blpVarA.j();
        }
    }

    @Override // defpackage.cca
    public final void b(cbz cbzVar) {
        this.a.k();
        this.a.l();
        try {
            this.b.b(cbzVar);
            this.a.o();
        } finally {
            this.a.m();
        }
    }
}
