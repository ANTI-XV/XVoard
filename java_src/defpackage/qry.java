package defpackage;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.Objects;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.Deque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qry implements hqr {
    public final hqr a;
    public final qsc b;
    private final Executor c;
    private final qrr d;
    private final qsv e;
    private final String f;
    private final hww g;
    private volatile Deque h = null;
    private final int i;

    public qry(Context context, Executor executor, qrr qrrVar, hqr hqrVar, int i, qsv qsvVar, String str, hww hwwVar) {
        qti qtiVar;
        this.c = new pwe(executor);
        if ((qrrVar.a & 8) != 0) {
            qtl qtlVar = qrrVar.f;
            qtiVar = (qtlVar == null ? qtl.d : qtlVar).c;
            if (qtiVar == null) {
                qtiVar = qti.b;
            }
        } else {
            qtj qtjVar = qrrVar.b;
            qtiVar = (qtjVar == null ? qtj.f : qtjVar).c;
            if (qtiVar == null) {
                qtiVar = qti.b;
            }
        }
        this.b = new qsc(context, qtiVar);
        this.d = qrrVar;
        this.a = hqrVar;
        this.i = i;
        this.e = qsvVar;
        this.f = str;
        this.g = hwwVar;
    }

    private static String[] d(qrr qrrVar, String str, qsv qsvVar, hww hwwVar) {
        if (hwwVar.a && (qrrVar.a & 4) != 0) {
            qrq qrqVar = qrrVar.e;
            if (qrqVar == null) {
                qrqVar = qrq.b;
            }
            if (!qrqVar.a) {
                rui ruiVar = (rui) Collections.unmodifiableMap(qsvVar.a).get(str);
                return new String[]{ruiVar != null ? String.valueOf(rvc.a(ruiVar)) : "0"};
            }
        }
        return new String[0];
    }

    @Override // defpackage.hqr
    public final void a(hqq hqqVar) {
        this.c.execute(new qcd((Object) this, (Object) hqqVar, 4, (byte[]) null));
    }

    @Override // defpackage.hqr
    public final void b(int i) {
    }

    public final /* synthetic */ void c(hqq hqqVar) {
        hqq hqqVar2;
        qrv qrvVar;
        byte[] bArrBB;
        hqq hqqVar3;
        Throwable th;
        Iterator it;
        HashMap map;
        qsc qscVar;
        String string;
        int i;
        hqq hqqVar4 = hqqVar;
        if (this.h == null) {
            while (true) {
                try {
                    try {
                        try {
                            pwf pwfVar = new pwf();
                            this.a.a(new qrx(pwfVar));
                            try {
                                opz opzVar = (opz) pwfVar.get();
                                if (opzVar.g()) {
                                    try {
                                        byte[] bArr = (byte[]) opzVar.c();
                                        rro rroVar = rro.a;
                                        rtu rtuVar = rtu.a;
                                        rrz rrzVarBI = rrz.bI(tzb.c, bArr, 0, bArr.length, rro.a);
                                        rrz.bW(rrzVarBI);
                                        tzb tzbVar = (tzb) rrzVarBI;
                                        qsc qscVar2 = this.b;
                                        ContentValues contentValues = new ContentValues();
                                        tze tzeVar = tzbVar.b;
                                        if (tzeVar == null) {
                                            tzeVar = tze.b;
                                        }
                                        for (Map.Entry entry : Collections.unmodifiableMap(tzeVar.a).entrySet()) {
                                            String str = (String) entry.getKey();
                                            if (qscVar2.c.contains(str)) {
                                                tzc tzcVar = (tzc) entry.getValue();
                                                oln.n(!contentValues.containsKey(str), "Column name `%s` already present in the specified contentValues.", str);
                                                int i2 = tzcVar.a;
                                                if (i2 == 0) {
                                                    i = 4;
                                                } else if (i2 == 1) {
                                                    i = 1;
                                                } else if (i2 != 2) {
                                                    i = i2 != 3 ? 0 : 3;
                                                } else {
                                                    i = 2;
                                                }
                                                int i3 = i - 1;
                                                if (i == 0) {
                                                    throw null;
                                                }
                                                if (i3 == 0) {
                                                    tza tzaVar = i2 == 1 ? (tza) tzcVar.b : tza.b;
                                                    oln.l(tzaVar.a.size() == 1, "Expected %s to be scalar, but bytes_list.value count was: %d", tzaVar.a.size());
                                                    contentValues.put(str, ((rra) tzaVar.a.get(0)).A());
                                                } else if (i3 == 1) {
                                                    tzf tzfVar = i2 == 2 ? (tzf) tzcVar.b : tzf.b;
                                                    oln.l(tzfVar.a.size() == 1, "Expected %s to be scalar, but float_list.value count was: %d", tzfVar.a.size());
                                                    contentValues.put(str, Float.valueOf(tzfVar.a.d(0)));
                                                } else {
                                                    if (i3 != 2) {
                                                        throw new AssertionError();
                                                    }
                                                    tzg tzgVar = i2 == 3 ? (tzg) tzcVar.b : tzg.b;
                                                    oln.l(tzgVar.a.size() == 1, "Expected %s to be scalar, but int64_list.value count was: %d", tzgVar.a.size());
                                                    contentValues.put(str, Long.valueOf(tzgVar.a.a(0)));
                                                }
                                            }
                                        }
                                        contentValues.put(qscVar2.b.c, "Outis");
                                        qscVar2.a.getWritableDatabase().insertOrThrow(qscVar2.b.a, null, contentValues);
                                        hqqVar4 = hqqVar;
                                    } catch (rss e) {
                                        throw new qru(e);
                                    }
                                } else {
                                    this.h = new ArrayDeque();
                                    int i4 = this.i - 2;
                                    if (i4 == -1 || i4 == 0) {
                                        qsc qscVar3 = this.b;
                                        qtj qtjVar = this.d.b;
                                        if (qtjVar == null) {
                                            qtjVar = qtj.f;
                                        }
                                        Cursor cursorA = qscVar3.a(qtjVar.d, d(this.d, this.f, this.e, this.g));
                                        try {
                                            ArrayDeque<tzb> arrayDeque = new ArrayDeque(cursorA.getCount());
                                            while (cursorA.moveToNext()) {
                                                rru rruVarBF = tze.b.bF();
                                                for (int i5 = 0; i5 < cursorA.getColumnCount(); i5++) {
                                                    rru rruVarBF2 = tzc.c.bF();
                                                    int type = cursorA.getType(i5);
                                                    if (type == 0) {
                                                        throw new qrt(cursorA.getColumnName(i5));
                                                    }
                                                    if (type == 1) {
                                                        rru rruVarBF3 = tzg.b.bF();
                                                        rruVarBF3.bq(cursorA.getLong(i5));
                                                        tzg tzgVar2 = (tzg) rruVarBF3.q();
                                                        if (!rruVarBF2.b.bU()) {
                                                            rruVarBF2.t();
                                                        }
                                                        tzc tzcVar2 = (tzc) rruVarBF2.b;
                                                        tzgVar2.getClass();
                                                        tzcVar2.b = tzgVar2;
                                                        tzcVar2.a = 3;
                                                    } else if (type == 2) {
                                                        rru rruVarBF4 = tzf.b.bF();
                                                        rruVarBF4.bp(cursorA.getFloat(i5));
                                                        tzf tzfVar2 = (tzf) rruVarBF4.q();
                                                        if (!rruVarBF2.b.bU()) {
                                                            rruVarBF2.t();
                                                        }
                                                        tzc tzcVar3 = (tzc) rruVarBF2.b;
                                                        tzfVar2.getClass();
                                                        tzcVar3.b = tzfVar2;
                                                        tzcVar3.a = 2;
                                                    } else if (type == 3) {
                                                        rru rruVarBF5 = tza.b.bF();
                                                        String string2 = cursorA.getString(i5);
                                                        oln.A(string2);
                                                        rruVarBF5.bn(rra.u(string2));
                                                        tza tzaVar2 = (tza) rruVarBF5.q();
                                                        if (!rruVarBF2.b.bU()) {
                                                            rruVarBF2.t();
                                                        }
                                                        tzc tzcVar4 = (tzc) rruVarBF2.b;
                                                        tzaVar2.getClass();
                                                        tzcVar4.b = tzaVar2;
                                                        tzcVar4.a = 1;
                                                    } else {
                                                        if (type != 4) {
                                                            throw new UnsupportedOperationException(String.format("Unsupported column type for column `%s`: %d", cursorA.getColumnName(i5), Integer.valueOf(cursorA.getType(i5))));
                                                        }
                                                        rru rruVarBF6 = tza.b.bF();
                                                        rruVarBF6.bn(rra.s(cursorA.getBlob(i5)));
                                                        tza tzaVar3 = (tza) rruVarBF6.q();
                                                        if (!rruVarBF2.b.bU()) {
                                                            rruVarBF2.t();
                                                        }
                                                        tzc tzcVar5 = (tzc) rruVarBF2.b;
                                                        tzaVar3.getClass();
                                                        tzcVar5.b = tzaVar3;
                                                        tzcVar5.a = 1;
                                                    }
                                                    rruVarBF.bo(cursorA.getColumnName(i5), (tzc) rruVarBF2.q());
                                                }
                                                rru rruVarBF7 = tzb.c.bF();
                                                tze tzeVar2 = (tze) rruVarBF.q();
                                                if (!rruVarBF7.b.bU()) {
                                                    rruVarBF7.t();
                                                }
                                                tzb tzbVar2 = (tzb) rruVarBF7.b;
                                                tzeVar2.getClass();
                                                tzbVar2.b = tzeVar2;
                                                tzbVar2.a |= 1;
                                                arrayDeque.add((tzb) rruVarBF7.q());
                                            }
                                            if (cursorA != null) {
                                                cursorA.close();
                                            }
                                            for (tzb tzbVar3 : arrayDeque) {
                                                Deque deque = this.h;
                                                oln.A(deque);
                                                deque.addLast(tzbVar3.bB());
                                            }
                                            rru rruVarBF8 = tzb.c.bF();
                                            rru rruVarBF9 = tze.b.bF();
                                            rru rruVarBF10 = tzc.c.bF();
                                            rru rruVarBF11 = tzg.b.bF();
                                            rruVarBF11.bq(5L);
                                            if (!rruVarBF10.b.bU()) {
                                                rruVarBF10.t();
                                            }
                                            tzc tzcVar6 = (tzc) rruVarBF10.b;
                                            tzg tzgVar3 = (tzg) rruVarBF11.q();
                                            tzgVar3.getClass();
                                            tzcVar6.b = tzgVar3;
                                            tzcVar6.a = 3;
                                            rruVarBF9.bo("client_sql_version", (tzc) rruVarBF10.q());
                                            tze tzeVar3 = (tze) rruVarBF9.q();
                                            if (!rruVarBF8.b.bU()) {
                                                rruVarBF8.t();
                                            }
                                            tzb tzbVar4 = (tzb) rruVarBF8.b;
                                            tzeVar3.getClass();
                                            tzbVar4.b = tzeVar3;
                                            tzbVar4.a |= 1;
                                            bArrBB = ((tzb) rruVarBF8.q()).bB();
                                        } catch (Throwable th2) {
                                            if (cursorA == null) {
                                                throw th2;
                                            }
                                            try {
                                                cursorA.close();
                                                throw th2;
                                            } catch (Throwable th3) {
                                                th2.addSuppressed(th3);
                                                throw th2;
                                            }
                                        }
                                    } else {
                                        qtl qtlVar = this.d.f;
                                        if (qtlVar == null) {
                                            qtlVar = qtl.d;
                                        }
                                        Map mapUnmodifiableMap = Collections.unmodifiableMap(qtlVar.b);
                                        qrr qrrVar = this.d;
                                        String str2 = this.f;
                                        qsv qsvVar = this.e;
                                        hww hwwVar = this.g;
                                        HashMap map2 = new HashMap();
                                        Iterator it2 = mapUnmodifiableMap.entrySet().iterator();
                                        while (it2.hasNext()) {
                                            map2.put((String) ((Map.Entry) it2.next()).getKey(), d(qrrVar, str2, qsvVar, hwwVar));
                                        }
                                        qsc qscVar4 = this.b;
                                        rru rruVarBF12 = qsp.b.bF();
                                        Iterator it3 = mapUnmodifiableMap.entrySet().iterator();
                                        int count = 0;
                                        while (it3.hasNext()) {
                                            Map.Entry entry2 = (Map.Entry) it3.next();
                                            String str3 = (String) entry2.getKey();
                                            qtj qtjVar2 = (qtj) entry2.getValue();
                                            rsp<qth> rspVar = qtjVar2.e;
                                            String[] strArr = (String[]) map2.get(str3);
                                            if (strArr != null) {
                                                Cursor cursorA2 = qscVar4.a(qtjVar2.d, strArr);
                                                try {
                                                    String strF = cmc.f(str3, "/");
                                                    HashMap map3 = new HashMap();
                                                    if (cursorA2.getCount() == 0) {
                                                        for (qth qthVar : rspVar) {
                                                            String str4 = qthVar.a;
                                                            Iterator it4 = it3;
                                                            String strConcat = strF.concat(String.valueOf(str4));
                                                            HashMap map4 = map2;
                                                            rru rruVarBF13 = qsn.c.bF();
                                                            int iB = qxd.b(qthVar.b);
                                                            if (iB == 0) {
                                                                iB = 1;
                                                            }
                                                            switch (iB - 2) {
                                                                case 1:
                                                                    qsk qskVar = qsk.b;
                                                                    if (!rruVarBF13.b.bU()) {
                                                                        rruVarBF13.t();
                                                                    }
                                                                    qsn qsnVar = (qsn) rruVarBF13.b;
                                                                    qskVar.getClass();
                                                                    qsnVar.b = qskVar;
                                                                    qsnVar.a = 1;
                                                                    break;
                                                                case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                                                                    qsl qslVar = qsl.b;
                                                                    if (!rruVarBF13.b.bU()) {
                                                                        rruVarBF13.t();
                                                                    }
                                                                    qsn qsnVar2 = (qsn) rruVarBF13.b;
                                                                    qslVar.getClass();
                                                                    qsnVar2.b = qslVar;
                                                                    qsnVar2.a = 2;
                                                                    break;
                                                                case 3:
                                                                    qsg qsgVar = qsg.b;
                                                                    if (!rruVarBF13.b.bU()) {
                                                                        rruVarBF13.t();
                                                                    }
                                                                    qsn qsnVar3 = (qsn) rruVarBF13.b;
                                                                    qsgVar.getClass();
                                                                    qsnVar3.b = qsgVar;
                                                                    qsnVar3.a = 3;
                                                                    break;
                                                                case 4:
                                                                    qsj qsjVar = qsj.b;
                                                                    if (!rruVarBF13.b.bU()) {
                                                                        rruVarBF13.t();
                                                                    }
                                                                    qsn qsnVar4 = (qsn) rruVarBF13.b;
                                                                    qsjVar.getClass();
                                                                    qsnVar4.b = qsjVar;
                                                                    qsnVar4.a = 4;
                                                                    break;
                                                                case 5:
                                                                    qsi qsiVar = qsi.b;
                                                                    if (!rruVarBF13.b.bU()) {
                                                                        rruVarBF13.t();
                                                                    }
                                                                    qsn qsnVar5 = (qsn) rruVarBF13.b;
                                                                    qsiVar.getClass();
                                                                    qsnVar5.b = qsiVar;
                                                                    qsnVar5.a = 5;
                                                                    break;
                                                                case 6:
                                                                    qsh qshVar = qsh.b;
                                                                    if (!rruVarBF13.b.bU()) {
                                                                        rruVarBF13.t();
                                                                    }
                                                                    qsn qsnVar6 = (qsn) rruVarBF13.b;
                                                                    qshVar.getClass();
                                                                    qsnVar6.b = qshVar;
                                                                    qsnVar6.a = 7;
                                                                    break;
                                                                case 7:
                                                                    qsm qsmVar = qsm.b;
                                                                    if (!rruVarBF13.b.bU()) {
                                                                        rruVarBF13.t();
                                                                    }
                                                                    qsn qsnVar7 = (qsn) rruVarBF13.b;
                                                                    qsmVar.getClass();
                                                                    qsnVar7.b = qsmVar;
                                                                    qsnVar7.a = 6;
                                                                    break;
                                                                default:
                                                                    throw new UnsupportedOperationException(String.format("Unspecified type for column `%s`", str4));
                                                            }
                                                            map3.put(strConcat, (qsn) rruVarBF13.q());
                                                            it3 = it4;
                                                            map2 = map4;
                                                        }
                                                        it = it3;
                                                        map = map2;
                                                        qscVar = qscVar4;
                                                    } else {
                                                        it = it3;
                                                        map = map2;
                                                        HashMap map5 = new HashMap();
                                                        while (cursorA2.moveToNext()) {
                                                            Iterator it5 = rspVar.iterator();
                                                            while (it5.hasNext()) {
                                                                qth qthVar2 = (qth) it5.next();
                                                                String str5 = qthVar2.a;
                                                                Iterator it6 = it5;
                                                                int columnIndex = cursorA2.getColumnIndex(str5);
                                                                qsc qscVar5 = qscVar4;
                                                                if (columnIndex == -1) {
                                                                    throw new UnsupportedOperationException(String.format("Column `%s` not found in the query result", str5));
                                                                }
                                                                if (cursorA2.isNull(columnIndex)) {
                                                                    throw new qrt(str5);
                                                                }
                                                                int iB2 = qxd.b(qthVar2.b);
                                                                if (iB2 == 0) {
                                                                    iB2 = 1;
                                                                }
                                                                switch (iB2 - 2) {
                                                                    case 1:
                                                                        rru rruVarBF14 = (rru) map5.get(str5);
                                                                        if (rruVarBF14 == null) {
                                                                            rruVarBF14 = qsk.b.bF();
                                                                            map5.put(str5, rruVarBF14);
                                                                        }
                                                                        int i6 = cursorA2.getInt(columnIndex);
                                                                        if (!rruVarBF14.b.bU()) {
                                                                            rruVarBF14.t();
                                                                        }
                                                                        qsk qskVar2 = (qsk) rruVarBF14.b;
                                                                        qsk qskVar3 = qsk.b;
                                                                        rsg rsgVar = qskVar2.a;
                                                                        if (!rsgVar.c()) {
                                                                            qskVar2.a = rrz.bL(rsgVar);
                                                                        }
                                                                        qskVar2.a.g(i6);
                                                                        it5 = it6;
                                                                        qscVar4 = qscVar5;
                                                                        break;
                                                                    case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                                                                        rru rruVarBF15 = (rru) map5.get(str5);
                                                                        if (rruVarBF15 == null) {
                                                                            rruVarBF15 = qsl.b.bF();
                                                                            map5.put(str5, rruVarBF15);
                                                                        }
                                                                        long j = cursorA2.getLong(columnIndex);
                                                                        if (!rruVarBF15.b.bU()) {
                                                                            rruVarBF15.t();
                                                                        }
                                                                        qsl qslVar2 = (qsl) rruVarBF15.b;
                                                                        qsl qslVar3 = qsl.b;
                                                                        rsj rsjVar = qslVar2.a;
                                                                        if (!rsjVar.c()) {
                                                                            qslVar2.a = rrz.bM(rsjVar);
                                                                        }
                                                                        qslVar2.a.f(j);
                                                                        it5 = it6;
                                                                        qscVar4 = qscVar5;
                                                                        break;
                                                                    case 3:
                                                                        rru rruVarBF16 = (rru) map5.get(str5);
                                                                        if (rruVarBF16 == null) {
                                                                            rruVarBF16 = qsg.b.bF();
                                                                            map5.put(str5, rruVarBF16);
                                                                        }
                                                                        boolean z = cursorA2.getInt(columnIndex) == 1;
                                                                        if (!rruVarBF16.b.bU()) {
                                                                            rruVarBF16.t();
                                                                        }
                                                                        qsg qsgVar2 = (qsg) rruVarBF16.b;
                                                                        qsg qsgVar3 = qsg.b;
                                                                        rsb rsbVar = qsgVar2.a;
                                                                        if (!rsbVar.c()) {
                                                                            qsgVar2.a = rrz.bJ(rsbVar);
                                                                        }
                                                                        qsgVar2.a.f(z);
                                                                        it5 = it6;
                                                                        qscVar4 = qscVar5;
                                                                        break;
                                                                    case 4:
                                                                        rru rruVarBF17 = (rru) map5.get(str5);
                                                                        if (rruVarBF17 == null) {
                                                                            rruVarBF17 = qsj.b.bF();
                                                                            map5.put(str5, rruVarBF17);
                                                                        }
                                                                        float f = cursorA2.getFloat(columnIndex);
                                                                        if (!rruVarBF17.b.bU()) {
                                                                            rruVarBF17.t();
                                                                        }
                                                                        qsj qsjVar2 = (qsj) rruVarBF17.b;
                                                                        qsj qsjVar3 = qsj.b;
                                                                        rsf rsfVar = qsjVar2.a;
                                                                        if (!rsfVar.c()) {
                                                                            qsjVar2.a = rrz.bK(rsfVar);
                                                                        }
                                                                        qsjVar2.a.g(f);
                                                                        it5 = it6;
                                                                        qscVar4 = qscVar5;
                                                                        break;
                                                                    case 5:
                                                                        rru rruVarBF18 = (rru) map5.get(str5);
                                                                        if (rruVarBF18 == null) {
                                                                            rruVarBF18 = qsi.b.bF();
                                                                            map5.put(str5, rruVarBF18);
                                                                        }
                                                                        double d = cursorA2.getDouble(columnIndex);
                                                                        if (!rruVarBF18.b.bU()) {
                                                                            rruVarBF18.t();
                                                                        }
                                                                        qsi qsiVar2 = (qsi) rruVarBF18.b;
                                                                        qsi qsiVar3 = qsi.b;
                                                                        rsc rscVar = qsiVar2.a;
                                                                        if (!rscVar.c()) {
                                                                            int size = rscVar.size();
                                                                            qsiVar2.a = rscVar.e(size == 0 ? 10 : size + size);
                                                                        }
                                                                        qsiVar2.a.g(d);
                                                                        it5 = it6;
                                                                        qscVar4 = qscVar5;
                                                                        break;
                                                                    case 6:
                                                                        rru rruVarBF19 = (rru) map5.get(str5);
                                                                        if (rruVarBF19 == null) {
                                                                            rruVarBF19 = qsh.b.bF();
                                                                            map5.put(str5, rruVarBF19);
                                                                        }
                                                                        rra rraVarS = rra.s(cursorA2.getBlob(columnIndex));
                                                                        if (!rruVarBF19.b.bU()) {
                                                                            rruVarBF19.t();
                                                                        }
                                                                        qsh qshVar2 = (qsh) rruVarBF19.b;
                                                                        qsh qshVar3 = qsh.b;
                                                                        rsp rspVar2 = qshVar2.a;
                                                                        if (!rspVar2.c()) {
                                                                            qshVar2.a = rrz.bN(rspVar2);
                                                                        }
                                                                        qshVar2.a.add(rraVarS);
                                                                        it5 = it6;
                                                                        qscVar4 = qscVar5;
                                                                        break;
                                                                    case 7:
                                                                        rru rruVarBF20 = (rru) map5.get(str5);
                                                                        if (rruVarBF20 == null) {
                                                                            rruVarBF20 = qsm.b.bF();
                                                                            map5.put(str5, rruVarBF20);
                                                                        }
                                                                        int type2 = cursorA2.getType(columnIndex);
                                                                        if (type2 == 3) {
                                                                            string = cursorA2.getString(columnIndex);
                                                                        } else {
                                                                            if (type2 != 4) {
                                                                                Integer numValueOf = Integer.valueOf(cursorA2.getType(columnIndex));
                                                                                Object[] objArr = new Object[2];
                                                                                try {
                                                                                    objArr[0] = str5;
                                                                                    objArr[1] = numValueOf;
                                                                                    throw new UnsupportedOperationException(String.format("Unsupported column type for column `%s`: %d", objArr));
                                                                                } catch (Throwable th4) {
                                                                                    th = th4;
                                                                                    if (cursorA2 == null) {
                                                                                        throw th;
                                                                                    }
                                                                                    try {
                                                                                        cursorA2.close();
                                                                                        throw th;
                                                                                    } catch (Throwable th5) {
                                                                                        th.addSuppressed(th5);
                                                                                        throw th;
                                                                                    }
                                                                                }
                                                                            }
                                                                            string = rra.s(cursorA2.getBlob(columnIndex)).w();
                                                                        }
                                                                        oln.A(string);
                                                                        if (!rruVarBF20.b.bU()) {
                                                                            rruVarBF20.t();
                                                                        }
                                                                        qsm qsmVar2 = (qsm) rruVarBF20.b;
                                                                        qsm qsmVar3 = qsm.b;
                                                                        string.getClass();
                                                                        rsp rspVar3 = qsmVar2.a;
                                                                        if (!rspVar3.c()) {
                                                                            qsmVar2.a = rrz.bN(rspVar3);
                                                                        }
                                                                        qsmVar2.a.add(string);
                                                                        it5 = it6;
                                                                        qscVar4 = qscVar5;
                                                                        break;
                                                                    default:
                                                                        throw new UnsupportedOperationException(String.format("Unspecified type for column `%s`", str5));
                                                                }
                                                            }
                                                        }
                                                        qscVar = qscVar4;
                                                        for (qth qthVar3 : rspVar) {
                                                            String str6 = qthVar3.a;
                                                            Object obj = map5.get(str6);
                                                            if (obj == null) {
                                                                throw new UnsupportedOperationException(String.format("Unexpected NULL value in column `%s`", str6));
                                                            }
                                                            int iB3 = qxd.b(qthVar3.b);
                                                            if (iB3 == 0) {
                                                                iB3 = 1;
                                                            }
                                                            String strConcat2 = strF.concat(String.valueOf(str6));
                                                            switch (iB3 - 2) {
                                                                case 1:
                                                                    rru rruVarBF21 = qsn.c.bF();
                                                                    qsk qskVar4 = (qsk) ((rru) obj).q();
                                                                    if (!rruVarBF21.b.bU()) {
                                                                        rruVarBF21.t();
                                                                    }
                                                                    qsn qsnVar8 = (qsn) rruVarBF21.b;
                                                                    qskVar4.getClass();
                                                                    qsnVar8.b = qskVar4;
                                                                    qsnVar8.a = 1;
                                                                    map3.put(strConcat2, (qsn) rruVarBF21.q());
                                                                    break;
                                                                case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                                                                    rru rruVarBF22 = qsn.c.bF();
                                                                    qsl qslVar4 = (qsl) ((rru) obj).q();
                                                                    if (!rruVarBF22.b.bU()) {
                                                                        rruVarBF22.t();
                                                                    }
                                                                    qsn qsnVar9 = (qsn) rruVarBF22.b;
                                                                    qslVar4.getClass();
                                                                    qsnVar9.b = qslVar4;
                                                                    qsnVar9.a = 2;
                                                                    map3.put(strConcat2, (qsn) rruVarBF22.q());
                                                                    break;
                                                                case 3:
                                                                    rru rruVarBF23 = qsn.c.bF();
                                                                    qsg qsgVar4 = (qsg) ((rru) obj).q();
                                                                    if (!rruVarBF23.b.bU()) {
                                                                        rruVarBF23.t();
                                                                    }
                                                                    qsn qsnVar10 = (qsn) rruVarBF23.b;
                                                                    qsgVar4.getClass();
                                                                    qsnVar10.b = qsgVar4;
                                                                    qsnVar10.a = 3;
                                                                    map3.put(strConcat2, (qsn) rruVarBF23.q());
                                                                    break;
                                                                case 4:
                                                                    rru rruVarBF24 = qsn.c.bF();
                                                                    qsj qsjVar4 = (qsj) ((rru) obj).q();
                                                                    if (!rruVarBF24.b.bU()) {
                                                                        rruVarBF24.t();
                                                                    }
                                                                    qsn qsnVar11 = (qsn) rruVarBF24.b;
                                                                    qsjVar4.getClass();
                                                                    qsnVar11.b = qsjVar4;
                                                                    qsnVar11.a = 4;
                                                                    map3.put(strConcat2, (qsn) rruVarBF24.q());
                                                                    break;
                                                                case 5:
                                                                    rru rruVarBF25 = qsn.c.bF();
                                                                    qsi qsiVar4 = (qsi) ((rru) obj).q();
                                                                    if (!rruVarBF25.b.bU()) {
                                                                        rruVarBF25.t();
                                                                    }
                                                                    qsn qsnVar12 = (qsn) rruVarBF25.b;
                                                                    qsiVar4.getClass();
                                                                    qsnVar12.b = qsiVar4;
                                                                    qsnVar12.a = 5;
                                                                    map3.put(strConcat2, (qsn) rruVarBF25.q());
                                                                    break;
                                                                case 6:
                                                                    rru rruVarBF26 = qsn.c.bF();
                                                                    qsh qshVar4 = (qsh) ((rru) obj).q();
                                                                    if (!rruVarBF26.b.bU()) {
                                                                        rruVarBF26.t();
                                                                    }
                                                                    qsn qsnVar13 = (qsn) rruVarBF26.b;
                                                                    qshVar4.getClass();
                                                                    qsnVar13.b = qshVar4;
                                                                    qsnVar13.a = 7;
                                                                    map3.put(strConcat2, (qsn) rruVarBF26.q());
                                                                    break;
                                                                case 7:
                                                                    rru rruVarBF27 = qsn.c.bF();
                                                                    qsm qsmVar4 = (qsm) ((rru) obj).q();
                                                                    if (!rruVarBF27.b.bU()) {
                                                                        rruVarBF27.t();
                                                                    }
                                                                    qsn qsnVar14 = (qsn) rruVarBF27.b;
                                                                    qsmVar4.getClass();
                                                                    qsnVar14.b = qsmVar4;
                                                                    qsnVar14.a = 6;
                                                                    map3.put(strConcat2, (qsn) rruVarBF27.q());
                                                                    break;
                                                                default:
                                                                    throw new UnsupportedOperationException(String.format("Unspecified type for column `%s`", str6));
                                                            }
                                                        }
                                                    }
                                                    if (!rruVarBF12.b.bU()) {
                                                        rruVarBF12.t();
                                                    }
                                                    qsp qspVar = (qsp) rruVarBF12.b;
                                                    rtg rtgVar = qspVar.a;
                                                    if (!rtgVar.b) {
                                                        qspVar.a = rtgVar.a();
                                                    }
                                                    qspVar.a.putAll(map3);
                                                    count += cursorA2.getCount();
                                                    if (cursorA2 != null) {
                                                        cursorA2.close();
                                                    }
                                                    it3 = it;
                                                    map2 = map;
                                                    qscVar4 = qscVar;
                                                } catch (Throwable th6) {
                                                    th = th6;
                                                }
                                            } else {
                                                try {
                                                    throw new IllegalArgumentException(String.format("Query %s has no selection args", str3));
                                                } catch (qrv e2) {
                                                    qrvVar = e2;
                                                    hqqVar2 = hqqVar;
                                                }
                                            }
                                        }
                                        rru rruVarBF28 = qsq.d.bF();
                                        qsp qspVar2 = (qsp) rruVarBF12.q();
                                        if (!rruVarBF28.b.bU()) {
                                            rruVarBF28.t();
                                        }
                                        qsq qsqVar = (qsq) rruVarBF28.b;
                                        qspVar2.getClass();
                                        qsqVar.b = qspVar2;
                                        qsqVar.a |= 1;
                                        rru rruVarBF29 = qsf.b.bF();
                                        if (!rruVarBF29.b.bU()) {
                                            rruVarBF29.t();
                                        }
                                        ((qsf) rruVarBF29.b).a = count;
                                        if (!rruVarBF28.b.bU()) {
                                            rruVarBF28.t();
                                        }
                                        qsq qsqVar2 = (qsq) rruVarBF28.b;
                                        qsf qsfVar = (qsf) rruVarBF29.q();
                                        qsfVar.getClass();
                                        qsqVar2.c = qsfVar;
                                        qsqVar2.a |= 2;
                                        bArrBB = ((qsq) rruVarBF28.q()).bB();
                                    }
                                    hqqVar3 = hqqVar;
                                }
                            } catch (ExecutionException e3) {
                                qrz qrzVar = (qrz) Objects.requireNonNull(e3.getCause());
                                throw new qrz(qrzVar.a, qrzVar.getMessage(), e3);
                            }
                        } catch (qrv e4) {
                            e = e4;
                            hqqVar2 = hqqVar;
                            qrvVar = e;
                        }
                    } catch (qrv e5) {
                        e = e5;
                        hqqVar2 = hqqVar4;
                    }
                } catch (InterruptedException | UnsupportedOperationException e6) {
                    hqqVar.a(8, e6.getMessage());
                    return;
                }
                qrvVar = e;
                hqqVar2.a(qrvVar.a, qrvVar.getMessage());
                return;
            }
        }
        hqqVar3 = hqqVar4;
        bArrBB = (byte[]) this.h.pollFirst();
        hqqVar3.b(bArrBB, null);
    }

    @Override // defpackage.hqr, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.c.execute(new oix(this, 19));
    }
}
