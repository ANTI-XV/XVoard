package defpackage;

import android.content.Context;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.mdd.MDDTaskScheduler$Runner;
import j$.util.Collection;
import j$.util.stream.Collectors;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class krf implements opo {
    private final /* synthetic */ int a;

    public /* synthetic */ krf(int i) {
        this.a = i;
    }

    @Override // defpackage.opo
    public final Object a(Object obj) {
        switch (this.a) {
            case 0:
                return lqo.FINISHED;
            case 1:
                return (List) Collection.EL.stream((owk) obj).map(new hcp(17)).collect(Collectors.toCollection(new dlf(13)));
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return new bxb();
            case 3:
                int i = MDDTaskScheduler$Runner.a;
                return lqo.FINISHED;
            case 4:
                int i2 = MDDTaskScheduler$Runner.a;
                return lqo.FINISHED;
            case 5:
                return new bxb();
            case 6:
                return new bxb();
            case 7:
                ktr ktrVar = (ktr) obj;
                own ownVar = new own();
                ownVar.j(ktrVar.s);
                ownVar.j(ktrVar.r);
                return ownVar.f();
            case 8:
                return lbm.e((Context) obj);
            case 9:
                return ((mgf) obj).n;
            case 10:
                return new lkv((tqd) obj);
            case 11:
                return new llg(obj);
            case 12:
                return ((llg) obj).a;
            case 13:
                return -1;
            case 14:
                return 1;
            case 15:
                return 0;
            case 16:
                return mgf.d((Locale) obj);
            case 17:
                return ((kbj) obj).i();
            case 18:
                return false;
            case 19:
                return true;
            default:
                int i3 = owk.d;
                return lro.b("", pbo.a, (lbi) obj);
        }
    }
}
