package defpackage;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cby implements cbw {
    public final bln a;
    public final bkt b;

    public cby(bln blnVar) {
        this.a = blnVar;
        this.b = new cbx(blnVar);
    }

    @Override // defpackage.cbw
    public final List a(String str) {
        blp blpVarA = blp.a("SELECT work_spec_id FROM dependency WHERE prerequisite_id=?", 1);
        blpVarA.g(1, str);
        this.a.k();
        Cursor cursorC = ia.c(this.a, blpVarA);
        try {
            ArrayList arrayList = new ArrayList(cursorC.getCount());
            while (cursorC.moveToNext()) {
                arrayList.add(cursorC.getString(0));
            }
            cursorC.close();
            blpVarA.j();
            return arrayList;
        } catch (Throwable th) {
            cursorC.close();
            blpVarA.j();
            throw th;
        }
    }
}
