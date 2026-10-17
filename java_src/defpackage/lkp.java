package defpackage;

import android.database.Cursor;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lkp implements Iterator, AutoCloseable {
    private final Cursor a;

    public lkp(Cursor cursor) {
        this.a = cursor;
        if (cursor.moveToFirst()) {
            for (int i = 0; i < cursor.getColumnCount(); i++) {
                if (cursor.getType(i) == 0) {
                    throw new IllegalArgumentException(String.format("Value of column '%s' is null. Consider IFNULL function.", cursor.getColumnName(i)));
                }
            }
        }
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final tzb next() {
        if (!hasNext()) {
            throw new IllegalStateException("It does not have available example data.");
        }
        Cursor cursor = this.a;
        rru rruVarBF = tze.b.bF();
        for (int i = 0; i < cursor.getColumnCount(); i++) {
            String columnName = cursor.getColumnName(i);
            if (cursor.getType(i) == 2) {
                float f = cursor.getFloat(i);
                rru rruVarBF2 = tzc.c.bF();
                rru rruVarBF3 = tzf.b.bF();
                rruVarBF3.bp(f);
                tzf tzfVar = (tzf) rruVarBF3.q();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                tzc tzcVar = (tzc) rruVarBF2.b;
                tzfVar.getClass();
                tzcVar.b = tzfVar;
                tzcVar.a = 2;
                rruVarBF.bo(columnName, (tzc) rruVarBF2.q());
            } else if (cursor.getType(i) == 1) {
                long j = cursor.getLong(i);
                rru rruVarBF4 = tzc.c.bF();
                rru rruVarBF5 = tzg.b.bF();
                rruVarBF5.bq(j);
                tzg tzgVar = (tzg) rruVarBF5.q();
                if (!rruVarBF4.b.bU()) {
                    rruVarBF4.t();
                }
                tzc tzcVar2 = (tzc) rruVarBF4.b;
                tzgVar.getClass();
                tzcVar2.b = tzgVar;
                tzcVar2.a = 3;
                rruVarBF.bo(columnName, (tzc) rruVarBF4.q());
            } else if (cursor.getType(i) == 3) {
                String strE = oln.E(cursor.getString(i));
                rru rruVarBF6 = tzc.c.bF();
                rru rruVarBF7 = tza.b.bF();
                rruVarBF7.bn(rra.u(strE));
                tza tzaVar = (tza) rruVarBF7.q();
                if (!rruVarBF6.b.bU()) {
                    rruVarBF6.t();
                }
                tzc tzcVar3 = (tzc) rruVarBF6.b;
                tzaVar.getClass();
                tzcVar3.b = tzaVar;
                tzcVar3.a = 1;
                rruVarBF.bo(columnName, (tzc) rruVarBF6.q());
            } else {
                if (cursor.getType(i) != 4) {
                    throw new IllegalArgumentException(String.format("%s not supported.", Integer.valueOf(cursor.getType(i))));
                }
                byte[] blob = cursor.getBlob(i);
                rru rruVarBF8 = tzc.c.bF();
                rru rruVarBF9 = tza.b.bF();
                rruVarBF9.bn(rra.s(blob));
                tza tzaVar2 = (tza) rruVarBF9.q();
                if (!rruVarBF8.b.bU()) {
                    rruVarBF8.t();
                }
                tzc tzcVar4 = (tzc) rruVarBF8.b;
                tzaVar2.getClass();
                tzcVar4.b = tzaVar2;
                tzcVar4.a = 1;
                rruVarBF.bo(columnName, (tzc) rruVarBF8.q());
            }
        }
        rru rruVarBF10 = tzb.c.bF();
        if (!rruVarBF10.b.bU()) {
            rruVarBF10.t();
        }
        tzb tzbVar = (tzb) rruVarBF10.b;
        tze tzeVar = (tze) rruVarBF.q();
        tzeVar.getClass();
        tzbVar.b = tzeVar;
        tzbVar.a |= 1;
        tzb tzbVar2 = (tzb) rruVarBF10.q();
        this.a.moveToNext();
        return tzbVar2;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return (this.a.isAfterLast() || this.a.isClosed()) ? false : true;
    }
}
