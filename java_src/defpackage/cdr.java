package defpackage;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cdr implements cdo {
    public final bln a;
    public final bkt b;
    public final blq c;

    public cdr(bln blnVar) {
        this.a = blnVar;
        this.b = new cdp(blnVar);
        this.c = new cdq(blnVar);
    }

    @Override // defpackage.cdo
    public final List a(String str) {
        blp blpVarA = blp.a("SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?", 1);
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
