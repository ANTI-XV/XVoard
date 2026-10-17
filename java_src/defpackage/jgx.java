package defpackage;

import android.content.Context;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.Objects;
import j$.util.function.Predicate$CC;
import java.util.Map;
import java.util.function.Predicate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jgx implements Predicate {
    private final /* synthetic */ int a;

    public /* synthetic */ jgx(int i) {
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
                ktc ktcVar = (ktc) obj;
                owk owkVar = jgy.a;
                int i = ktcVar.c;
                return (i == -10043 || i == -10009) && ktcVar.d == ktb.DECODE && jgy.a(ktcVar.e);
            case 1:
                return mgq.d((Context) obj);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return ((jjj) obj).a == 2;
            case 3:
                return ((jjj) obj).a == 1;
            case 4:
                pdn pdnVar = jrs.a;
                return ((jry) obj).j != jsd.NO_ERROR;
            case 5:
                return ((juw) obj).e == juv.PREDICTION;
            case 6:
                return ((juw) obj).e == juv.PREDICTION;
            case 7:
                return ((kue) obj).b == kuf.FLOATING_CANDIDATES;
            case 8:
                Predicate predicate = knc.b;
                return ((Integer) obj).intValue() == 0;
            case 9:
                Integer num = (Integer) obj;
                Predicate predicate2 = knc.b;
                return (num.intValue() & 193) != 0 && (num.intValue() & (-1048770)) == 0;
            case 10:
                Integer num2 = (Integer) obj;
                Predicate predicate3 = knc.b;
                return (num2.intValue() & 32) != 0 && (num2.intValue() & (-1048611)) == 0;
            case 11:
                Integer num3 = (Integer) obj;
                Predicate predicate4 = knc.b;
                return ((num3.intValue() & 32) == 0 || (num3.intValue() & 193) == 0 || (num3.intValue() & (-1048804)) != 0) ? false : true;
            case 12:
                Map.Entry entry = (Map.Entry) obj;
                return ((jpq) entry.getValue()).a((jpg) entry.getKey());
            case 13:
                Context context = (Context) obj;
                return mgq.c(context) || mgq.d(context);
            case 14:
                peu peuVar = lgq.a;
                return ((lgo) obj).a.m;
            case 15:
                return ((opz) obj).g();
            case 16:
                return Objects.nonNull(obj);
            case 17:
                jpg jpgVar = lwe.a;
                return !((String) obj).isEmpty();
            case 18:
                oxu oxuVar = moy.a;
                return ((Boolean) obj).booleanValue();
            case 19:
                oxu oxuVar2 = moy.a;
                return ((Boolean) obj).booleanValue();
            default:
                oxu oxuVar3 = moy.a;
                return ((Boolean) obj).booleanValue();
        }
    }
}
