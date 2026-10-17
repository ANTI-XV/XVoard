package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qvu extends tcf implements tbk {
    private final /* synthetic */ int v;
    public static final qvu u = new qvu(20);
    public static final qvu t = new qvu(19);
    public static final qvu s = new qvu(18);
    public static final qvu r = new qvu(17);
    public static final qvu q = new qvu(16);
    public static final qvu p = new qvu(15);
    public static final qvu o = new qvu(14);
    public static final qvu n = new qvu(13);
    public static final qvu m = new qvu(12);
    public static final qvu l = new qvu(11);
    public static final qvu k = new qvu(10);
    public static final qvu j = new qvu(9);
    public static final qvu i = new qvu(8);
    public static final qvu h = new qvu(7);
    public static final qvu g = new qvu(6);
    public static final qvu f = new qvu(5);
    public static final qvu e = new qvu(4);
    public static final qvu d = new qvu(3);
    public static final qvu c = new qvu(2);
    public static final qvu b = new qvu(1);
    public static final qvu a = new qvu(0);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qvu(int i2) {
        super(1);
        this.v = i2;
    }

    @Override // defpackage.tbk
    public final /* synthetic */ Object a(Object obj) {
        switch (this.v) {
            case 0:
                sxz sxzVar = (sxz) obj;
                tce.e(sxzVar, "<name for destructuring parameter 0>");
                qut qvbVar = (qut) sxzVar.a;
                for (sye syeVar : (List) sxzVar.b) {
                    qvbVar = new qvb(qvbVar, (qut) syeVar.b, (qve) syeVar.a, (qxd) syeVar.c);
                }
                return qvbVar;
            case 1:
                sxz sxzVar2 = (sxz) obj;
                tce.e(sxzVar2, "<name for destructuring parameter 0>");
                return new qva((quz) sxzVar2.a, (quu) sxzVar2.b);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                quu quuVar = (quu) obj;
                tce.e(quuVar, "it");
                return new qvc(quuVar);
            case 3:
                List list = (List) obj;
                tce.e(list, "columns");
                ArrayList arrayList = new ArrayList(rvw.i(list));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new quq((String) it.next()));
                }
                return new qvd(arrayList);
            case 4:
                sxz sxzVar3 = (sxz) obj;
                tce.e(sxzVar3, "<name for destructuring parameter 0>");
                return new qvf((quu) sxzVar3.a, (quu) sxzVar3.b);
            case 5:
                tce.e((syn) obj, "it");
                return qvg.a;
            case 6:
                String str = (String) obj;
                tce.e(str, "it");
                return new qvh(str);
            case 7:
                List<sxz> list2 = (List) obj;
                tce.e(list2, "expressions");
                ArrayList arrayList2 = new ArrayList(rvw.i(list2));
                for (sxz sxzVar4 : list2) {
                    quu quuVar2 = (quu) sxzVar4.a;
                    qvk qvkVar = (qvk) sxzVar4.b;
                    if (qvkVar == null) {
                        qvkVar = qvk.ASC;
                    }
                    arrayList2.add(new sxz(quuVar2, qvkVar));
                }
                return new qvj(arrayList2);
            case 8:
                tce.e((syn) obj, "it");
                return qvk.ASC;
            case 9:
                tce.e((syn) obj, "it");
                return qvk.DESC;
            case 10:
                sye syeVar2 = (sye) obj;
                tce.e(syeVar2, "<name for destructuring parameter 0>");
                return new qvl((qvn) syeVar2.a, (qvj) syeVar2.b, (qvf) syeVar2.c);
            case 11:
                sxz sxzVar5 = (sxz) obj;
                tce.e(sxzVar5, "<name for destructuring parameter 0>");
                return new qvm((List) sxzVar5.a, (qvo) sxzVar5.b);
            case 12:
                tce.e((String) obj, "it");
                return quk.a;
            case 13:
                String str2 = (String) obj;
                tce.e(str2, "it");
                return new qwe(tce.N(str2, "''", "'"));
            case 14:
                List list3 = (List) obj;
                tce.e(list3, "ids");
                int size = list3.size();
                if (size != 1) {
                    if (size == 2) {
                        return new qwf((String) list3.get(0), (String) list3.get(1));
                    }
                    throw new IllegalStateException("Invalid identifier component count");
                }
                String str3 = (String) list3.get(0);
                tce.e(str3, "tableName");
                return new qwf(null, str3);
            case 15:
                sxz sxzVar6 = (sxz) obj;
                tce.e(sxzVar6, "<name for destructuring parameter 0>");
                qut qutVar = (qut) sxzVar6.a;
                String str4 = (String) sxzVar6.b;
                return str4 != null ? new quj(qutVar, str4) : qutVar;
            case 16:
                sxz sxzVar7 = (sxz) obj;
                tce.e(sxzVar7, "<name for destructuring parameter 0>");
                return new qwg((quu) sxzVar7.b, (qwh) sxzVar7.a);
            case 17:
                sxz sxzVar8 = (sxz) obj;
                tce.e(sxzVar8, "<name for destructuring parameter 0>");
                return new qwi((qut) sxzVar8.a, (quu) sxzVar8.b);
            case 18:
                return Boolean.valueOf(obj == null);
            case 19:
                String str5 = (String) obj;
                tce.e(str5, "line");
                return str5;
            default:
                tad tadVar = (tad) obj;
                if (tadVar instanceof tfb) {
                    return (tfb) tadVar;
                }
                return null;
        }
    }
}
