package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.function.Predicate$CC;
import java.util.function.Predicate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ecr implements Predicate {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ ecr(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.b) {
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
        switch (this.b) {
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
        switch (this.b) {
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

    /* JADX WARN: Type inference failed for: r0v14, types: [ecv, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v45, types: [java.lang.Object, java.util.List] */
    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.b) {
            case 0:
                return ((ect) this.a).a.j(String.valueOf(((ecv) obj).e().o));
            case 1:
                Uri uri = ((juo) obj).i;
                ?? r0 = this.a;
                int i = ebd.a;
                return mgm.f(mgm.d(uri), r0);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                int i2 = ect.b;
                String strG = cnn.g(((ecj) obj).b());
                String strG2 = cnn.g((qjs) ((owk) this.a).get(0));
                if (strG == null || strG2 == null) {
                    return false;
                }
                return ohu.m(strG, strG2);
            case 3:
                int i3 = ect.b;
                return !((owk) this.a).contains((ecj) obj);
            case 4:
                return this.a.f((qjs) obj);
            case 5:
                return ((edc) this.a).f((qjs) obj);
            case 6:
                pdn pdnVar = eep.a;
                return !this.a.contains(((juo) obj).i.toString());
            case 7:
                String str = (String) obj;
                return !TextUtils.isEmpty(str) && jlv.c(str, jlq.instance.g);
            case 8:
                egp egpVar = (egp) obj;
                return !egpVar.b.isEmpty() && jlv.c(egpVar.b, jlq.instance.g);
            case 9:
                return !((owk) this.a).contains(((qde) obj).a);
            case 10:
                return !((owk) this.a).contains((String) obj);
            case 11:
                return ((cks) this.a).y((esi) obj);
            case 12:
                jpg jpgVar = err.a;
                return !((oxu) this.a).contains((String) obj);
            case 13:
                esk eskVar = esk.a;
                return !((oxu) this.a).contains((esi) obj);
            case 14:
                qdc qdcVar = (qdc) obj;
                pdn pdnVar2 = ets.a;
                return qdcVar == this.a;
            case 15:
                return ((kbj) obj).i().equals(this.a);
            case 16:
                return ((String) this.a).endsWith((String) obj);
            case 17:
                return ((String) this.a).contentEquals(((juw) obj).a);
            case 18:
                return this.a.contains((Integer) obj);
            case 19:
                return ((kbj) obj).i().equals(this.a);
            default:
                jen jenVar = (jen) obj;
                if (jenVar.a() == 1) {
                    if (jenVar.d().b == this.a) {
                        return true;
                    }
                }
                return false;
        }
    }
}
