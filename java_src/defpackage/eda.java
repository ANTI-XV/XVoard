package defpackage;

import android.net.Uri;
import com.google.android.apps.inputmethod.libs.mozc.ime.SimpleJapaneseIme;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.Objects;
import j$.util.function.Predicate$CC;
import java.util.function.Predicate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class eda implements Predicate {
    private final /* synthetic */ int a;

    public /* synthetic */ eda(int i) {
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

    /* JADX WARN: Code duplicated, block: B:94:0x0122 A[RETURN] */
    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                int i = edc.c;
                qja qjaVarB = qja.b(((qjs) obj).o);
                if (qjaVarB == null) {
                    qjaVarB = qja.CANDIDATE_SOURCE_UNKNOWN;
                }
                if (qjaVarB != qja.EMOJI_NEIGHBOR) {
                    return true;
                }
                return false;
            case 1:
                qdc qdcVar = (qdc) obj;
                int i2 = edc.c;
                return qdcVar != qdc.SMARTBOX;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                egm egmVar = (egm) obj;
                return (egmVar == egm.UNKNOWN || egmVar == egm.UNRECOGNIZED) ? false : true;
            case 3:
                return ((opz) obj).g();
            case 4:
                return ((Boolean) ebp.I.e()).booleanValue() || ((imb) obj) == null;
            case 5:
                pdn pdnVar = eiq.a;
                return (obj instanceof eit) && ((eit) obj).d != 1;
            case 6:
                ecj ecjVar = (ecj) obj;
                pdn pdnVar2 = eiq.a;
                return (ecjVar.j() instanceof Uri) && efi.e((Uri) ecjVar.j());
            case 7:
                juo juoVar = (juo) obj;
                plx plxVar = juoVar.p;
                pdn pdnVar3 = emj.a;
                return (plxVar == plx.AVATAR_STICKER || juoVar.p == plx.UNKNOWN_CONTENT_TYPE) ? false : true;
            case 8:
                return Objects.nonNull((kuf) obj);
            case 9:
                return ((imb) obj) == null || ((Boolean) fes.o.e()).booleanValue();
            case 10:
                return a.x((rwd) obj);
            case 11:
                int i3 = fjc.a;
                return ((juw) obj).o;
            case 12:
                int i4 = fjc.a;
                return ((juw) obj).k == 0;
            case 13:
                return Objects.nonNull((kuk) obj);
            case 14:
                pdn pdnVar4 = SimpleJapaneseIme.a;
                int iAi = a.ai(((rwc) obj).d);
                return iAi != 0 && iAi == 3;
            case 15:
                qit qitVar = (qit) obj;
                pdn pdnVar5 = SimpleJapaneseIme.a;
                return qitVar.c == -10016 && qitVar.j > 0.0f;
            case 16:
                return ((pkk) obj).f == 3;
            case 17:
                return new rsi(((icd) obj).f, icd.g).contains(icb.TYPING_CORRECTION);
            case 18:
                return !((rwj) obj).a.isEmpty();
            case 19:
                return a.x((rwd) obj);
            default:
                rwd rwdVar = (rwd) obj;
                if (!rwdVar.c || rwdVar.b.isEmpty()) {
                    return false;
                }
                return true;
        }
    }
}
