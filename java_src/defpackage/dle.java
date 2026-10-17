package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.Objects;
import j$.util.function.Predicate$CC;
import java.util.Map;
import java.util.function.Predicate;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dle implements Predicate {
    private final /* synthetic */ int a;

    public /* synthetic */ dle(int i) {
        this.a = i;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
        }
        return Predicate$CC.$default$and(this, predicate);
    }

    public final /* synthetic */ Predicate negate() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
        }
        return Predicate$CC.$default$negate(this);
    }

    public final /* synthetic */ Predicate or(Predicate predicate) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
        }
        return Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return Objects.equals(((kbj) obj).i().g, "ja");
            case 1:
                return ((juw) obj).l < 0;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                Pattern pattern = dwm.a;
                int iD = qxk.d(((qjs) obj).c);
                return iD != 0 && iD == 34;
            case 3:
                Pattern pattern2 = dwm.a;
                int iD2 = qxk.d(((qjs) obj).c);
                return iD2 != 0 && iD2 == 35;
            case 4:
                return ((opz) obj).g();
            case 5:
                return ((jrd) ((Map.Entry) obj).getValue()).B();
            case 6:
                return ((opz) obj).g();
            case 7:
                return ((opz) obj).g();
            case 8:
                qdx qdxVar = (qdx) obj;
                int i = ebi.t;
                return qdxVar != null;
            case 9:
                pdn pdnVar = ebo.a;
                int iD3 = qxk.d(((qjs) obj).c);
                return iD3 != 0 && iD3 == 18;
            case 10:
                pdn pdnVar2 = ebo.a;
                int iD4 = qxk.d(((qjs) obj).c);
                return iD4 != 0 && iD4 == 31;
            case 11:
                pdn pdnVar3 = ebo.a;
                int iD5 = qxk.d(((qjs) obj).c);
                return iD5 != 0 && iD5 == 18;
            case 12:
                return ((opz) obj).g();
            case 13:
                pdn pdnVar4 = ebo.a;
                ecx ecxVarB = ecx.b(((ecy) obj).b);
                if (ecxVarB == null) {
                    ecxVarB = ecx.UNKNOWN;
                }
                return ecxVarB == ecx.DYNAMIC_ART;
            case 14:
                pdn pdnVar5 = ebo.a;
                int iD6 = qxk.d(((qjs) obj).c);
                return iD6 != 0 && iD6 == 33;
            case 15:
                pdn pdnVar6 = ebo.a;
                int iD7 = qxk.d(((qjs) obj).c);
                return iD7 != 0 && iD7 == 31;
            case 16:
                int i2 = ect.b;
                return ((ecj) obj).g().p != plx.DYNAMIC_ART_STICKER;
            case 17:
                int i3 = ect.b;
                int iD8 = qxk.d(((qjs) obj).c);
                return iD8 != 0 && iD8 == 26;
            case 18:
                return ((opz) obj).g();
            case 19:
                int i4 = ect.b;
                int iD9 = qxk.d(((qjs) obj).c);
                return iD9 != 0 && iD9 == 37;
            default:
                qdc qdcVar = (qdc) obj;
                int i5 = edc.c;
                return qdcVar == qdc.SMARTBOX;
        }
    }
}
