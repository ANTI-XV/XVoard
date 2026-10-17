package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.function.Function$CC;
import java.util.List;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dsg implements Function {
    private final /* synthetic */ int a;

    public /* synthetic */ dsg(int i) {
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
        switch (this.a) {
            case 0:
                dsi dsiVar = dsi.a;
                return ((dsj) obj).a();
            case 1:
                return Boolean.valueOf(((iuw) obj).B());
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                dtm dtmVar = (dtm) obj;
                int i = 4;
                return ptn.g(ptn.h(pvj.q(dtmVar.c.h(dtmVar.f)), new drf(dtmVar, i), dtmVar.d), new dtl(i), dtmVar.d);
            case 3:
                dtm dtmVar2 = (dtm) obj;
                return ptn.g(ptn.h(dtmVar2.h, new drf(dtmVar2, 5), dtmVar2.d), new drg(dtmVar2, 6), dtmVar2.d);
            case 4:
                dtm dtmVar3 = (dtm) obj;
                return ptn.g(ptn.h(dtmVar3.h, new drf(dtmVar3, 3), dtmVar3.d), new dtl(2), dtmVar3.d);
            case 5:
                return ((dtm) obj).c();
            case 6:
                List list = ((dtm) obj).b.d;
                if (list != null) {
                    return list;
                }
                int i2 = owk.d;
                return pbo.a;
            case 7:
                return ((dtm) obj).e();
            case 8:
                jpg jpgVar = dts.b;
                return ((dtm) obj).c();
            case 9:
                pvj pvjVar = ((dtm) obj).g;
                if (pvjVar != null) {
                    pvjVar.cancel(false);
                }
                return pvm.a;
            case 10:
                return ((qrm) obj).bz();
            case 11:
                return Integer.valueOf(((qmh) obj).K);
            case 12:
                return ((ljj) obj).a();
            case 13:
                return 0L;
            case 14:
                return ((ecj) obj).g().i;
            case 15:
                return (String) ((Map.Entry) obj).getKey();
            case 16:
                return ((esc) obj).c();
            case 17:
                return (ecj) ((opz) obj).c();
            case 18:
                return (ecj) ((opz) obj).c();
            case 19:
                pdn pdnVar = ebo.a;
                return ((ecj) obj).g().i;
            default:
                return (ecj) ((opz) obj).c();
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
