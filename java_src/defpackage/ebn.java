package defpackage;

import android.net.Uri;
import com.google.android.apps.inputmethod.libs.expression.contentcache.ContentDownloadWorker;
import com.google.android.apps.inputmethod.libs.expression.tenoranimation.TenorAnimationJni;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.Collection;
import j$.util.function.Function$CC;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ebn implements Function {
    private final /* synthetic */ int a;

    public /* synthetic */ ebn(int i) {
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
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        String strValueOf;
        egm egmVarB;
        switch (this.a) {
            case 0:
                return Integer.valueOf(((ecy) obj).d);
            case 1:
                pdn pdnVar = ebo.a;
                return ((ecj) obj).g().i;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                int i = ect.b;
                return ((ecj) obj).g().i;
            case 3:
                return (ecj) ((opz) obj).c();
            case 4:
                int i2 = ect.b;
                return ((ecj) obj).g().i;
            case 5:
                return cnn.g((qjs) obj);
            case 6:
                qjs qjsVar = (qjs) obj;
                int i3 = edc.c;
                rru rruVarBF = qdw.e.bF();
                String strG = cnn.g(qjsVar);
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar = rruVarBF.b;
                qdw qdwVar = (qdw) rrzVar;
                strG.getClass();
                qdwVar.a |= 1;
                qdwVar.b = strG;
                int i4 = 2;
                if ((qjsVar.a & 16) != 0) {
                    float f = qjsVar.g;
                    if (!rrzVar.bU()) {
                        rruVarBF.t();
                    }
                    qdw qdwVar2 = (qdw) rruVarBF.b;
                    qdwVar2.a |= 2;
                    qdwVar2.c = f;
                }
                if ((qjsVar.b & 512) != 0) {
                    qja qjaVarB = qja.b(qjsVar.o);
                    if (qjaVarB == null) {
                        qjaVarB = qja.CANDIDATE_SOURCE_UNKNOWN;
                    }
                    switch (qjaVarB.ordinal()) {
                        case 1:
                            i4 = 3;
                            break;
                        case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                            i4 = 4;
                            break;
                        case 3:
                            i4 = 5;
                            break;
                        case 4:
                            i4 = 6;
                            break;
                        case 5:
                            i4 = 7;
                            break;
                        case 6:
                            i4 = 8;
                            break;
                        case 7:
                            i4 = 9;
                            break;
                        case 8:
                            i4 = 10;
                            break;
                        case 9:
                            i4 = 11;
                            break;
                        case 10:
                            i4 = 12;
                            break;
                    }
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    qdw qdwVar3 = (qdw) rruVarBF.b;
                    qdwVar3.d = i4 - 2;
                    qdwVar3.a = 4 | qdwVar3.a;
                }
                return (qdw) rruVarBF.q();
            case 7:
                String str = (String) obj;
                int i5 = edc.c;
                rru rruVarBF2 = qdw.e.bF();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                qdw qdwVar4 = (qdw) rruVarBF2.b;
                str.getClass();
                qdwVar4.a |= 1;
                qdwVar4.b = str;
                return (qdw) rruVarBF2.q();
            case 8:
                return ((juo) obj).i;
            case 9:
                pdn pdnVar2 = ContentDownloadWorker.d;
                return ((juo) obj).i.toString();
            case 10:
                qdd qddVar = (qdd) obj;
                pdn pdnVar3 = juo.a;
                if ((qddVar.a & 1) != 0) {
                    strValueOf = qddVar.b;
                } else {
                    ((pdk) ((pdk) juo.a.d()).j("com/google/android/libraries/inputmethod/image/Image", "builderFromExpressionImage", 330, "Image.java")).t("ExpressionImage id is not set");
                    strValueOf = String.valueOf(qddVar.c.hashCode());
                }
                jun junVarA = juo.a();
                junVarA.i(strValueOf);
                junVarA.j(new Uri.Builder().scheme("gboard").authority("remote_expression_image").appendQueryParameter("id", strValueOf).build());
                junVarA.m(false);
                junVarA.g(qddVar.c);
                int i6 = qddVar.a;
                if ((i6 & 8) != 0) {
                    junVarA.d = qddVar.d;
                }
                if ((i6 & 16) != 0) {
                    junVarA.s(qddVar.e);
                }
                if ((qddVar.a & 32) != 0) {
                    junVarA.h(qddVar.f);
                }
                junVarA.l(lbk.w);
                junVarA.f(plx.EMOGEN_STICKER);
                junVarA.o("sticker");
                return junVarA.a();
            case 11:
                return Collection.EL.stream(((egg) obj).a);
            case 12:
                String str2 = (String) obj;
                try {
                    egmVarB = egm.b(Integer.parseInt(str2));
                    break;
                } catch (NumberFormatException e) {
                    ((pdk) ((pdk) ((pdk) ehj.a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifySuggestionManager", "getPatternFromString", (char) 296, "EmojifySuggestionManager.java")).w("Invalid pattern id: %s", str2);
                    egmVarB = null;
                }
                return egmVarB == null ? egm.UNKNOWN : egmVarB;
            case 13:
                return (ecj) ((opz) obj).c();
            case 14:
                pdn pdnVar4 = eiq.a;
                return (eit) obj;
            case 15:
                return ((qde) obj).a;
            case 16:
                return ((qdd) obj).b;
            case 17:
                return ((epg) obj).a;
            case 18:
                return ((esi) obj).c;
            case 19:
                return ((esr) obj).b;
            default:
                pdn pdnVar5 = TenorAnimationJni.a;
                return ((etu) obj).a;
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
        return Function$CC.$default$compose(this, function);
    }
}
