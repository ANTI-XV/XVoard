package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mzs implements mxg {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ mzs(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    @Override // defpackage.mxg
    public final void a(Object obj) {
        switch (this.c) {
            case 0:
                ((nbl) obj).b((String) this.a, (Throwable) this.b);
                break;
            case 1:
                ((nbl) obj).n((String) this.a, (Throwable) this.b);
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((nbl) obj).z((String) this.a, (Throwable) this.b);
                break;
            case 3:
                ((nbl) obj).b((String) this.a, (Throwable) this.b);
                break;
            case 4:
                ((nbl) obj).n((String) this.a, (Throwable) this.b);
                break;
            case 5:
                int i = nfv.o;
                ((nfs) obj).z((String) this.a, (Throwable) this.b);
                break;
            case 6:
                ((ngy) obj).g(((neh) this.a).o(), ((nvh) this.b).d());
                break;
            case 7:
                long j = njd.a;
                neh nehVar = (neh) this.a;
                owk owkVarG = nehVar.g();
                ndw ndwVarE = nehVar.e();
                Object obj2 = this.b;
                ndd nddVarE = nde.e();
                nfa nfaVar = (nfa) obj2;
                nddVarE.c(nfaVar.o());
                nddVarE.e(nfaVar.q());
                nddVarE.d(nfaVar.p());
                nddVarE.b(nfaVar.n());
                nddVarE.a();
                ((nje) obj).s(owkVarG, ndwVarE);
                break;
            case 8:
                long j2 = njd.a;
                neh nehVar2 = (neh) this.a;
                ((nje) obj).t(nehVar2.g(), nehVar2.e(), (Throwable) this.b);
                break;
            default:
                Object obj3 = njh.a;
                nfa nfaVar2 = (nfa) this.b;
                ncy ncyVarF = nfaVar2.f();
                nfaVar2.i();
                nfaVar2.g();
                ((nje) obj).h(ncyVarF, ((nbw) this.a).b);
                break;
        }
    }

    public /* synthetic */ mzs(nfa nfaVar, ndg ndgVar, int i) {
        this.c = i;
        this.b = nfaVar;
        this.a = ndgVar;
    }
}
