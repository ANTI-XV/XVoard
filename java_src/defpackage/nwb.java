package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nwb extends tcf implements tbk {
    private final /* synthetic */ int v;
    public static final nwb u = new nwb(20);
    public static final nwb t = new nwb(19);
    public static final nwb s = new nwb(18);
    public static final nwb r = new nwb(17);
    public static final nwb q = new nwb(16);
    public static final nwb p = new nwb(15);
    public static final nwb o = new nwb(14);
    public static final nwb n = new nwb(13);
    public static final nwb m = new nwb(12);
    public static final nwb l = new nwb(11);
    public static final nwb k = new nwb(10);
    public static final nwb j = new nwb(9);
    public static final nwb i = new nwb(8);
    public static final nwb h = new nwb(7);
    public static final nwb g = new nwb(6);
    public static final nwb f = new nwb(5);
    public static final nwb e = new nwb(4);
    public static final nwb d = new nwb(3);
    public static final nwb c = new nwb(2);
    public static final nwb b = new nwb(1);
    public static final nwb a = new nwb(0);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nwb(int i2) {
        super(1);
        this.v = i2;
    }

    @Override // defpackage.tbk
    public final /* synthetic */ Object a(Object obj) {
        int i2;
        switch (this.v) {
            case 0:
                ((Number) obj).floatValue();
                return syn.a;
            case 1:
                ((Number) obj).floatValue();
                return syn.a;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                String str = (String) obj;
                tce.e(str, "it");
                return "'" + str + "'";
            case 3:
                qty qtyVar = (qty) obj;
                tce.e(qtyVar, "it");
                return qtyVar.c;
            case 4:
                qty qtyVar2 = (qty) obj;
                tce.e(qtyVar2, "it");
                return qtyVar2.b;
            case 5:
                sxz sxzVar = (sxz) obj;
                tce.e(sxzVar, "<name for destructuring parameter 0>");
                return sxzVar.b;
            case 6:
                sxz sxzVar2 = (sxz) obj;
                tce.e(sxzVar2, "<name for destructuring parameter 0>");
                return sxzVar2.a;
            case 7:
                sxz sxzVar3 = (sxz) obj;
                tce.e(sxzVar3, "<name for destructuring parameter 0>");
                return rvw.o(rvw.b(sxzVar3.a), (List) sxzVar3.b);
            case 8:
                sxz sxzVar4 = (sxz) obj;
                tce.e(sxzVar4, "<name for destructuring parameter 0>");
                quu quuVar = (quu) sxzVar4.a;
                String str2 = (String) sxzVar4.b;
                return str2 != null ? new qui(quuVar, str2) : quuVar;
            case 9:
                sxz sxzVar5 = (sxz) obj;
                tce.e(sxzVar5, "<name for destructuring parameter 0>");
                quu qulVar = (quu) sxzVar5.a;
                for (sxz sxzVar6 : (List) sxzVar5.b) {
                    qulVar = new qul(qulVar, (quu) sxzVar6.b, (qum) sxzVar6.a);
                }
                return qulVar;
            case 10:
                tce.e((syn) obj, "it");
                return qun.TRUE;
            case 11:
                tce.e((syn) obj, "it");
                return qun.FALSE;
            case 12:
                String str3 = (String) obj;
                tce.e(str3, "name");
                return new quo(str3);
            case 13:
                sxz sxzVar7 = (sxz) obj;
                tce.e(sxzVar7, "<name for destructuring parameter 0>");
                return new qup((quu) sxzVar7.a, (qwc) sxzVar7.b);
            case 14:
                List list = (List) obj;
                tce.e(list, "ids");
                int size = list.size();
                if (size == 1) {
                    return new quq((String) list.get(0));
                }
                if (size != 2) {
                    if (size == 3) {
                        return new quq((String) list.get(0), (String) list.get(1), (String) list.get(2));
                    }
                    throw new IllegalStateException("Invalid identifier component count.");
                }
                String str4 = (String) list.get(0);
                String str5 = (String) list.get(1);
                tce.e(str4, "tableName");
                tce.e(str5, "columnName");
                return new quq(null, str4, str5);
            case 15:
                sxz sxzVar8 = (sxz) obj;
                tce.e(sxzVar8, "<name for destructuring parameter 0>");
                qvn qusVar = (qvm) sxzVar8.a;
                List<sxz> list2 = (List) sxzVar8.b;
                tce.c(qusVar, "null cannot be cast to non-null type com.google.intelligence.trieste.query.sql.SelectCoreOrCompound");
                for (sxz sxzVar9 : list2) {
                    qusVar = new qus(qusVar, (qvm) sxzVar9.b, (qur) sxzVar9.a);
                }
                return qusVar;
            case 16:
                String str6 = (String) obj;
                tce.e(str6, "it");
                return new qwe(tce.N(str6, "\"\"", "\""));
            case 17:
                String str7 = (String) obj;
                tce.e(str7, "string");
                String lowerCase = str7.toLowerCase(Locale.ROOT);
                tce.d(lowerCase, "toLowerCase(...)");
                if (tce.R(lowerCase, "0x")) {
                    String strSubstring = str7.substring(2);
                    tce.d(strSubstring, "substring(...)");
                    tce.V(16);
                    i2 = Integer.parseInt(strSubstring, 16);
                } else {
                    i2 = Integer.parseInt(str7);
                }
                return new quv(i2);
            case 18:
                List list3 = (List) obj;
                tce.e(list3, "it");
                return new quw(list3);
            case 19:
                sxz sxzVar10 = (sxz) obj;
                tce.e(sxzVar10, "<name for destructuring parameter 0>");
                qux quxVar = (qux) sxzVar10.a;
                List list4 = (List) sxzVar10.b;
                if (list4 == null) {
                    list4 = szb.a;
                }
                return new quy(quxVar, list4);
            default:
                sxz sxzVar11 = (sxz) obj;
                tce.e(sxzVar11, "<name for destructuring parameter 0>");
                return new quz((qvp) sxzVar11.a, (List) sxzVar11.b);
        }
    }
}
