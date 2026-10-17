package defpackage;

import android.view.textservice.SentenceSuggestionsInfo;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.Collection;
import j$.util.function.Function$CC;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lmy implements Function {
    private final /* synthetic */ int a;

    public /* synthetic */ lmy(int i) {
        this.a = i;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public final /* synthetic */ Function mo153andThen(Function function) {
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
        }
        return Function$CC.$default$andThen(this, function);
    }

    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v33, types: [java.lang.Object, java.util.List] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return mkd.ay((SentenceSuggestionsInfo) obj);
            case 1:
                return ((llg) obj).a;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return (juo) ((opz) obj).c();
            case 3:
                jpg jpgVar = lsv.f;
                CharSequence charSequence = ((juw) obj).a;
                return charSequence == null ? "" : charSequence.toString();
            case 4:
                rjf rjfVar = (rjf) obj;
                return new mvt(rjfVar.c, ((lua) rjfVar.a).a);
            case 5:
                return ((lwa) obj).a();
            case 6:
                return ((lwa) obj).b();
            case 7:
                lwx lwxVar = (lwx) obj;
                return lwxVar.a == 2 ? (String) lwxVar.b : "";
            case 8:
                return ((mho) obj).a;
            case 9:
                return Boolean.valueOf(Collection.EL.stream((List) obj).anyMatch(new jgx(18)));
            case 10:
                return Boolean.valueOf(Collection.EL.stream((List) obj).allMatch(new jgx(20)));
            case 11:
                return Boolean.valueOf(Collection.EL.stream((List) obj).noneMatch(new jgx(19)));
            case 12:
                jmi jmiVar = (jmi) obj;
                owf owfVar = new owf(jmiVar.b.size());
                Collections.sort(jmiVar.b, pbj.a);
                Iterator it = jmiVar.b.iterator();
                oyw oywVar = it instanceof oyw ? (oyw) it : new oyw(it);
                while (oywVar.hasNext()) {
                    pbk pbkVar = (pbk) oywVar.next();
                    while (oywVar.hasNext()) {
                        if (!oywVar.b) {
                            oywVar.c = oywVar.a.next();
                            oywVar.b = true;
                        }
                        pbk pbkVar2 = (pbk) oywVar.c;
                        if (!pbkVar.m(pbkVar2)) {
                        }
                        oln.q(pbkVar.e(pbkVar2).n(), "Overlapping ranges not permitted but found %s overlapping %s", pbkVar, pbkVar2);
                        pbk pbkVar3 = (pbk) oywVar.next();
                        int iCompareTo = pbkVar.b.compareTo(pbkVar3.b);
                        int iCompareTo2 = pbkVar.c.compareTo(pbkVar3.c);
                        if (iCompareTo > 0 || iCompareTo2 < 0) {
                            if (iCompareTo < 0 || iCompareTo2 > 0) {
                                pbkVar3 = new pbk(iCompareTo <= 0 ? pbkVar.b : pbkVar3.b, iCompareTo2 >= 0 ? pbkVar.c : pbkVar3.c);
                            }
                            pbkVar = pbkVar3;
                        }
                        break;
                    }
                    owfVar.g(pbkVar);
                }
                owk owkVarF = owfVar.f();
                if (owkVarF.isEmpty()) {
                    return oxr.a;
                }
                return (((pbo) owkVarF).c == 1 && ((pbk) nok.U(owkVarF)).equals(pbk.a)) ? oxr.b : new oxr(owkVarF);
            case 13:
                return ((owf) obj).f();
            case 14:
                return ((oxs) obj).f();
            default:
                return ((own) obj).k();
        }
    }

    public final /* synthetic */ Function compose(Function function) {
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
        }
        return Function$CC.$default$compose(this, function);
    }
}
