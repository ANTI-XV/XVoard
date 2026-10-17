package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class szx extends tcf implements tbo {
    private final /* synthetic */ int k;
    public static final szx j = new szx(9);
    public static final szx i = new szx(8);
    public static final szx h = new szx(7);
    public static final szx g = new szx(6);
    public static final szx f = new szx(5);
    public static final szx e = new szx(4);
    public static final szx d = new szx(3);
    public static final szx c = new szx(2);
    public static final szx b = new szx(1);
    public static final szx a = new szx(0);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public szx(int i2) {
        super(2);
        this.k = i2;
    }

    @Override // defpackage.tbo
    public final /* synthetic */ Object b(Object obj, Object obj2) {
        boolean z = true;
        switch (this.k) {
            case 0:
                String str = (String) obj;
                tad tadVar = (tad) obj2;
                tce.e(str, "acc");
                tce.e(tadVar, "element");
                if (str.length() == 0) {
                    return tadVar.toString();
                }
                return str + ", " + tadVar;
            case 1:
                iky ikyVar = (iky) obj2;
                tce.e(ikyVar, "point");
                return ikyVar;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                taf tafVar = (taf) obj;
                tad tadVar2 = (tad) obj2;
                tce.e(tafVar, "acc");
                tce.e(tadVar2, "element");
                taf tafVarMinusKey = tafVar.minusKey(tadVar2.getKey());
                if (tafVarMinusKey == tag.a) {
                    return tadVar2;
                }
                tac tacVar = (tac) tafVarMinusKey.get(tac.b);
                if (tacVar == null) {
                    return new szz(tafVarMinusKey, tadVar2);
                }
                taf tafVarMinusKey2 = tafVarMinusKey.minusKey(tac.b);
                return tafVarMinusKey2 == tag.a ? new szz(tadVar2, tacVar) : new szz(new szz(tafVarMinusKey2, tadVar2), tacVar);
            case 3:
                taf tafVar2 = (taf) obj;
                tad tadVar3 = (tad) obj2;
                return tadVar3 instanceof tex ? tafVar2.plus(((tex) tadVar3).a()) : tafVar2.plus(tadVar3);
            case 4:
                tad tadVar4 = (tad) obj2;
                if (!((Boolean) obj).booleanValue() && !(tadVar4 instanceof tex)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 5:
                return Boolean.valueOf(a.K(obj, obj2));
            case 6:
                return Integer.valueOf(((Number) obj).intValue() + 1);
            case 7:
                tad tadVar5 = (tad) obj2;
                if (!(tadVar5 instanceof tgz)) {
                    return obj;
                }
                Integer num = obj instanceof Integer ? (Integer) obj : null;
                int iIntValue = num != null ? num.intValue() : 1;
                return iIntValue == 0 ? tadVar5 : Integer.valueOf(iIntValue + 1);
            case 8:
                tgz tgzVar = (tgz) obj;
                tad tadVar6 = (tad) obj2;
                if (tgzVar != null) {
                    return tgzVar;
                }
                if (tadVar6 instanceof tgz) {
                    return (tgz) tadVar6;
                }
                return null;
            default:
                tlp tlpVar = (tlp) obj;
                tad tadVar7 = (tad) obj2;
                if (!(tadVar7 instanceof tgz)) {
                    return tlpVar;
                }
                tgz tgzVar2 = (tgz) tadVar7;
                Object objGk = tgzVar2.gk(tlpVar.a);
                Object[] objArr = tlpVar.b;
                int i2 = tlpVar.d;
                objArr[i2] = objGk;
                tgz[] tgzVarArr = tlpVar.c;
                tlpVar.d = i2 + 1;
                tce.c(tgzVar2, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
                tgzVarArr[i2] = tgzVar2;
                return tlpVar;
        }
    }
}
