package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.os.Build;
import android.text.TextUtils;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lyx implements lyi {
    public static final /* synthetic */ int a = 0;
    private static final qqp b = qqp.l;
    private final Context c;
    private final kbl d;
    private final lzd e;
    private qrf f;
    private final mbm g;

    public lyx(Context context, kbl kblVar, mbm mbmVar) {
        this.c = context;
        this.d = kblVar;
        this.g = mbmVar;
        this.e = new lzd(context);
    }

    /* JADX WARN: Code duplicated, block: B:84:0x03ec A[PHI: r16
      0x03ec: PHI (r16v1 double) = (r16v0 double), (r16v2 double) binds: [B:85:0x03f1, B:83:0x03ea] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.lyi
    public final owk a() {
        tzc tzcVar;
        qrf qrfVar = this.f;
        if (qrfVar == null) {
            int i = owk.d;
            return pbo.a;
        }
        rru rruVarBF = tze.b.bF();
        qqp qqpVar = b;
        String str = qqpVar.i;
        rru rruVarBF2 = tzc.c.bF();
        rru rruVarBF3 = tza.b.bF();
        rruVarBF3.bn(rra.u(Build.MANUFACTURER));
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        tzc tzcVar2 = (tzc) rruVarBF2.b;
        tza tzaVar = (tza) rruVarBF3.q();
        tzaVar.getClass();
        tzcVar2.b = tzaVar;
        tzcVar2.a = 1;
        rruVarBF.bo(str, (tzc) rruVarBF2.q());
        String str2 = qqpVar.h;
        rru rruVarBF4 = tzc.c.bF();
        rru rruVarBF5 = tza.b.bF();
        rruVarBF5.bn(rra.u(Build.MODEL));
        if (!rruVarBF4.b.bU()) {
            rruVarBF4.t();
        }
        tzc tzcVar3 = (tzc) rruVarBF4.b;
        tza tzaVar2 = (tza) rruVarBF5.q();
        tzaVar2.getClass();
        tzcVar3.b = tzaVar2;
        tzcVar3.a = 1;
        rruVarBF.bo(str2, (tzc) rruVarBF4.q());
        lnx lnxVarA = lnx.a();
        String strL = ohu.l(oln.E(lnxVarA == null ? null : lnxVarA.a));
        String strL2 = ohu.l(oln.E(lnxVarA == null ? null : lnxVarA.b));
        String str3 = qqpVar.j;
        rru rruVarBF6 = tzc.c.bF();
        rru rruVarBF7 = tza.b.bF();
        rruVarBF7.bn(rra.u(strL));
        if (!rruVarBF6.b.bU()) {
            rruVarBF6.t();
        }
        tzc tzcVar4 = (tzc) rruVarBF6.b;
        tza tzaVar3 = (tza) rruVarBF7.q();
        tzaVar3.getClass();
        tzcVar4.b = tzaVar3;
        tzcVar4.a = 1;
        rruVarBF.bo(str3, (tzc) rruVarBF6.q());
        String str4 = qqpVar.k;
        rru rruVarBF8 = tzc.c.bF();
        rru rruVarBF9 = tza.b.bF();
        rruVarBF9.bn(rra.u(strL2));
        if (!rruVarBF8.b.bU()) {
            rruVarBF8.t();
        }
        tzc tzcVar5 = (tzc) rruVarBF8.b;
        tza tzaVar4 = (tza) rruVarBF9.q();
        tzaVar4.getClass();
        tzcVar5.b = tzaVar4;
        tzcVar5.a = 1;
        rruVarBF.bo(str4, (tzc) rruVarBF8.q());
        String str5 = qqpVar.a;
        rru rruVarBF10 = tzc.c.bF();
        rru rruVarBF11 = tzg.b.bF();
        rruVarBF11.bq(mfw.a(this.c));
        if (!rruVarBF10.b.bU()) {
            rruVarBF10.t();
        }
        tzc tzcVar6 = (tzc) rruVarBF10.b;
        tzg tzgVar = (tzg) rruVarBF11.q();
        tzgVar.getClass();
        tzcVar6.b = tzgVar;
        tzcVar6.a = 3;
        rruVarBF.bo(str5, (tzc) rruVarBF10.q());
        String str6 = qqpVar.b;
        rru rruVarBF12 = tzc.c.bF();
        rru rruVarBF13 = tza.b.bF();
        rruVarBF13.bm(nok.z(Arrays.asList(mfw.v()), new lry(9)));
        if (!rruVarBF12.b.bU()) {
            rruVarBF12.t();
        }
        tzc tzcVar7 = (tzc) rruVarBF12.b;
        tza tzaVar5 = (tza) rruVarBF13.q();
        tzaVar5.getClass();
        tzcVar7.b = tzaVar5;
        tzcVar7.a = 1;
        rruVarBF.bo(str6, (tzc) rruVarBF12.q());
        ArrayList arrayList = new ArrayList();
        owk owkVarA = kbi.a();
        int size = owkVarA.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(((kbj) owkVarA.get(i2)).h());
        }
        qqp qqpVar2 = b;
        String str7 = qqpVar2.c;
        rru rruVarBF14 = tzc.c.bF();
        rru rruVarBF15 = tza.b.bF();
        rruVarBF15.bm(nok.z(arrayList, new lry(10)));
        if (!rruVarBF14.b.bU()) {
            rruVarBF14.t();
        }
        tzc tzcVar8 = (tzc) rruVarBF14.b;
        tza tzaVar6 = (tza) rruVarBF15.q();
        tzaVar6.getClass();
        tzcVar8.b = tzaVar6;
        tzcVar8.a = 1;
        rruVarBF.bo(str7, (tzc) rruVarBF14.q());
        String str8 = qqpVar2.g;
        Context context = this.c;
        mbm mbmVar = this.g;
        oxu oxuVarO = oxu.o(arrayList);
        oxu oxuVarO2 = oxu.o(new rsi(qrfVar.c, qrf.d));
        if (oxuVarO2.isEmpty()) {
            tzcVar = tzc.c;
        } else {
            pdn pdnVar = kwo.a;
            owk owkVarB = lyw.b(context, mbmVar, oxuVarO, oxuVarO2, kwk.a);
            if (owkVarB.isEmpty()) {
                tzcVar = tzc.c;
            } else {
                rru rruVarBF16 = tzc.c.bF();
                rru rruVarBF17 = tza.b.bF();
                rruVarBF17.bm(nok.z(owkVarB, new lry(8)));
                tza tzaVar7 = (tza) rruVarBF17.q();
                if (!rruVarBF16.b.bU()) {
                    rruVarBF16.t();
                }
                tzc tzcVar9 = (tzc) rruVarBF16.b;
                tzaVar7.getClass();
                tzcVar9.b = tzaVar7;
                tzcVar9.a = 1;
                tzcVar = (tzc) rruVarBF16.q();
            }
        }
        rruVarBF.bo(str8, tzcVar);
        String str9 = qqpVar2.d;
        rru rruVarBF18 = tzc.c.bF();
        rru rruVarBF19 = tzg.b.bF();
        rruVarBF19.bq(this.g.a(lzn.j, qra.h, this.e));
        if (!rruVarBF18.b.bU()) {
            rruVarBF18.t();
        }
        tzc tzcVar10 = (tzc) rruVarBF18.b;
        tzg tzgVar2 = (tzg) rruVarBF19.q();
        tzgVar2.getClass();
        tzcVar10.b = tzgVar2;
        tzcVar10.a = 3;
        rruVarBF.bo(str9, (tzc) rruVarBF18.q());
        for (qrd qrdVar : qrfVar.a) {
            String str10 = b.e;
            String str11 = qrdVar.a;
            String strValueOf = String.valueOf(str10);
            String strValueOf2 = String.valueOf(str11);
            rru rruVarBF20 = tzc.c.bF();
            rru rruVarBF21 = tzg.b.bF();
            mbm mbmVar2 = this.g;
            lzn lznVar = lzn.j;
            qra qraVar = qrdVar.b;
            if (qraVar == null) {
                qraVar = qra.h;
            }
            rruVarBF21.bq(mbmVar2.a(lznVar, qraVar, this.e));
            if (!rruVarBF20.b.bU()) {
                rruVarBF20.t();
            }
            String strConcat = strValueOf.concat(strValueOf2);
            tzc tzcVar11 = (tzc) rruVarBF20.b;
            tzg tzgVar3 = (tzg) rruVarBF21.q();
            tzgVar3.getClass();
            tzcVar11.b = tzgVar3;
            tzcVar11.a = 3;
            rruVarBF.bo(strConcat, (tzc) rruVarBF20.q());
        }
        for (qre qreVar : qrfVar.b) {
            String str12 = b.f;
            String str13 = qreVar.a;
            String strValueOf3 = String.valueOf(str12);
            String strValueOf4 = String.valueOf(str13);
            rru rruVarBF22 = tzc.c.bF();
            rru rruVarBF23 = tzf.b.bF();
            mbm mbmVar3 = this.g;
            lzn lznVar2 = lzn.j;
            qra qraVar2 = qreVar.c;
            if (qraVar2 == null) {
                qraVar2 = qra.h;
            }
            lzd lzdVar = this.e;
            String str14 = qreVar.b;
            double d = 0.0d;
            if (!mbmVar3.i(lznVar2)) {
                lkv lkvVarA = lzdVar.a(qraVar2, mbmVar3.a.b());
                mbj mbjVar = (mbj) mbmVar3.a;
                mbjVar.c();
                lko lkoVar = (lko) ((lkj) mbjVar.c).c.get("session");
                if (lkoVar != null) {
                    StringBuilder sb = new StringBuilder("SELECT SUM(");
                    sb.append(str14);
                    sb.append(") FROM ");
                    sb.append(lkoVar.b);
                    if (!TextUtils.isEmpty(lkvVarA.d)) {
                        sb.append(" WHERE ");
                        sb.append(lkvVarA.d);
                    }
                    if (!TextUtils.isEmpty(lkvVarA.f)) {
                        sb.append(" ORDER BY ");
                        sb.append(lkvVarA.f);
                    }
                    if (!TextUtils.isEmpty(lkvVarA.g)) {
                        sb.append(" LIMIT ");
                        sb.append(lkvVarA.g);
                    }
                    Cursor cursorRawQuery = lkoVar.d.rawQuery(sb.toString(), lkvVarA.e);
                    try {
                        if (cursorRawQuery.moveToFirst()) {
                            d = cursorRawQuery.getDouble(0);
                            if (cursorRawQuery != null) {
                                cursorRawQuery.close();
                            }
                        } else if (cursorRawQuery != null) {
                            cursorRawQuery.close();
                        }
                    } catch (Throwable th) {
                        if (cursorRawQuery == null) {
                            throw th;
                        }
                        try {
                            cursorRawQuery.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                } else {
                    ((pdk) ((pdk) lkj.a.c()).j("com/google/android/libraries/inputmethod/protoxdb/ProtoXDB", "selectFieldSum", 147, "ProtoXDB.java")).w("Failed to select field sum because given table name [%s] not exists", "session");
                }
            }
            rruVarBF23.bp((float) d);
            if (!rruVarBF22.b.bU()) {
                rruVarBF22.t();
            }
            String strConcat2 = strValueOf3.concat(strValueOf4);
            tzc tzcVar12 = (tzc) rruVarBF22.b;
            tzf tzfVar = (tzf) rruVarBF23.q();
            tzfVar.getClass();
            tzcVar12.b = tzfVar;
            tzcVar12.a = 2;
            rruVarBF.bo(strConcat2, (tzc) rruVarBF22.q());
        }
        rru rruVarBF24 = tzb.c.bF();
        if (!rruVarBF24.b.bU()) {
            rruVarBF24.t();
        }
        tzb tzbVar = (tzb) rruVarBF24.b;
        tze tzeVar = (tze) rruVarBF.q();
        tzeVar.getClass();
        tzbVar.b = tzeVar;
        tzbVar.a |= 1;
        owk owkVarR = owk.r(new mvt((Object) null, ((tzb) rruVarBF24.q()).bB(), (byte[]) null));
        this.f = null;
        return owkVarR;
    }

    @Override // defpackage.lyi
    public final void b(int i) {
    }

    @Override // defpackage.lyi
    public final void c(String str, byte[] bArr, byte[] bArr2) throws rss {
        this.f = null;
        try {
            rrz rrzVarBI = rrz.bI(rqn.c, bArr, 0, bArr.length, rro.a());
            rrz.bW(rrzVarBI);
            rra rraVar = ((rqn) rrzVarBI).b;
            rro rroVarA = rro.a();
            qrf qrfVar = qrf.e;
            rrf rrfVarK = rraVar.k();
            rrz rrzVarBH = qrfVar.bH();
            try {
                try {
                    rub rubVarB = rtu.a.b(rrzVarBH);
                    rubVarB.m(rrzVarBH, uar.X(rrfVarK), rroVarA);
                    rubVarB.g(rrzVarBH);
                    try {
                        rrfVarK.z(0);
                        rrz.bW(rrzVarBH);
                        this.f = (qrf) rrzVarBH;
                    } catch (rss e) {
                        throw e;
                    }
                } catch (ruj e2) {
                    throw e2.a();
                } catch (RuntimeException e3) {
                    if (!(e3.getCause() instanceof rss)) {
                        throw e3;
                    }
                    throw ((rss) e3.getCause());
                }
            } catch (rss e4) {
                if (!e4.a) {
                    throw e4;
                }
                throw new rss(e4);
            } catch (IOException e5) {
                if (!(e5.getCause() instanceof rss)) {
                    throw new rss(e5);
                }
                throw ((rss) e5.getCause());
            }
        } catch (rss e6) {
            throw new IllegalArgumentException("Failed to parse criteria", e6);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f = null;
    }
}
