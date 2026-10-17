package defpackage;

import android.database.Cursor;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cez {
    public static final String a = bxd.a("DiagnosticsWrkr");

    public static final String a(ccl cclVar, cdo cdoVar, ccf ccfVar, List list) throws IOException {
        StringBuilder sb = new StringBuilder("\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ccu ccuVar = (ccu) it.next();
            cce cceVarB = caj.b(ccfVar, bzc.c(ccuVar));
            Integer numValueOf = cceVarB != null ? Integer.valueOf(cceVarB.c) : null;
            String str = ccuVar.b;
            blp blpVarA = blp.a("SELECT name FROM workname WHERE work_spec_id=?", 1);
            blpVarA.g(1, str);
            ccn ccnVar = (ccn) cclVar;
            ccnVar.a.k();
            Cursor cursorC = ia.c(ccnVar.a, blpVarA);
            try {
                ArrayList arrayList = new ArrayList(cursorC.getCount());
                while (cursorC.moveToNext()) {
                    arrayList.add(cursorC.getString(0));
                }
                cursorC.close();
                blpVarA.j();
                sb.append("\n" + ccuVar.b + "\t " + ccuVar.d + "\t " + numValueOf + "\t " + ccuVar.c.name() + "\t " + rvw.z(arrayList, ",", null, null, null, 62) + "\t " + rvw.z(cdoVar.a(ccuVar.b), ",", null, null, null, 62) + '\t');
            } catch (Throwable th) {
                cursorC.close();
                blpVarA.j();
                throw th;
            }
        }
        return sb.toString();
    }
}
