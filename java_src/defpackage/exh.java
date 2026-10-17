package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.inputmethod.libs.japanese.keyboard.widget.MonolithicCandidatesRecyclerView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.time.Instant;
import j$.util.function.Function$CC;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class exh implements Function {
    private final /* synthetic */ int a;

    public /* synthetic */ exh(int i) {
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
                return ((mgf) obj).n;
            case 1:
                return mgf.f((String) obj);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return mgf.f((String) obj);
            case 3:
                return (MonolithicCandidatesRecyclerView) ((View) obj).findViewById(R.id.id_0x7f0b1217);
            case 4:
                return (MonolithicCandidatesRecyclerView) ((View) obj).findViewById(R.id.id_0x7f0b1217);
            case 5:
                return ((kue) obj).b;
            case 6:
                return ((View) obj).findViewById(R.id.key_pos_shift);
            case 7:
                return ((RecyclerView) obj).l;
            case 8:
                feu feuVar = new feu(fev.a);
                feuVar.a = 2;
                feuVar.c(((feu) obj).a().d);
                return feuVar;
            case 9:
                feu feuVar2 = new feu(fev.a);
                feuVar2.a = 2;
                feuVar2.b = 1;
                feuVar2.g(0);
                feuVar2.c(((feu) obj).a().d);
                feuVar2.f(false);
                return feuVar2;
            case 10:
                feu feuVar3 = (feu) obj;
                feuVar3.f(false);
                feuVar3.b(false);
                return feuVar3;
            case 11:
                feu feuVar4 = (feu) obj;
                feuVar4.f(false);
                feuVar4.b(false);
                return feuVar4;
            case 12:
                jry jryVar = (jry) obj;
                fcv fcvVar = new fcv();
                fcvVar.c(jryVar.e);
                fcvVar.d(jryVar.i);
                fcvVar.e(Instant.now());
                fcvVar.b(jryVar.f);
                return fcvVar.a();
            case 13:
                feu feuVar5 = (feu) obj;
                feuVar5.a = 2;
                return feuVar5;
            case 14:
                feu feuVar6 = (feu) obj;
                feuVar6.a = 2;
                return feuVar6;
            case 15:
                feu feuVar7 = (feu) obj;
                feuVar7.a = 4;
                return feuVar7;
            case 16:
                feu feuVar8 = (feu) obj;
                feuVar8.a = 6;
                return feuVar8;
            case 17:
                feu feuVar9 = (feu) obj;
                feuVar9.a = 7;
                return feuVar9;
            case 18:
                feu feuVar10 = (feu) obj;
                feuVar10.d(true);
                return feuVar10;
            case 19:
                feu feuVar11 = (feu) obj;
                feuVar11.d(false);
                return feuVar11;
            default:
                feu feuVar12 = (feu) obj;
                feuVar12.g(0);
                return feuVar12;
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
