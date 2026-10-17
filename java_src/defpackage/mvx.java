package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mvx implements sbj {
    private final sxr a;
    private final sxr b;
    private final sxr c;
    private final sxr d;
    private final sxr e;
    private final /* synthetic */ int f;

    public mvx(sxr sxrVar, sxr sxrVar2, sxr sxrVar3, sxr sxrVar4, sxr sxrVar5, int i) {
        this.f = i;
        this.a = sxrVar;
        this.b = sxrVar2;
        this.c = sxrVar3;
        this.d = sxrVar4;
        this.e = sxrVar5;
    }

    @Override // defpackage.sxr, defpackage.sxq
    public final /* synthetic */ Object a() {
        switch (this.f) {
            case 0:
                return new mux(((olw) this.a).b(), (mlg) this.b.a(), (oaj) this.c.a(), (Executor) this.d.a(), (mrd) this.e.a());
            case 1:
                sxr sxrVar = this.c;
                return new gdy(((gdm) this.a).b(), ((enh) this.d).b(), (eju) sxrVar.a(), ((gdw) this.e).a(), ((gdo) this.b).b());
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((olw) this.a).b();
                return new mut((oaj) this.c.a(), (Executor) this.e.a());
            case 3:
                return new mux(((olw) this.a).b(), (mlg) this.b.a(), (oaj) this.c.a(), (Executor) this.d.a(), (mrd) this.e.a());
            case 4:
                String str = (String) this.b.a();
                sxr sxrVar2 = this.e;
                npk npkVarA = ((nmx) this.d).a();
                ifk ifkVar = (ifk) sxrVar2.a();
                ((olw) this.a).b();
                return new nmh(str, npkVarA, ifkVar, this.c);
            case 5:
                sxr sxrVar3 = this.e;
                nnf nnfVarA = ((nng) this.d).a();
                return new nqn(nnfVarA, (Executor) this.c.a(), sbi.b(this.a), this.b);
            case 6:
                ((dhm) this.d).b();
                return new pch((((opz) ((sbk) this.e).b).g() && ((nrd) this.c).a().g()) ? (nnh) this.b.a() : (nnh) this.a.a());
            default:
                sxr sxrVar4 = this.c;
                sxr sxrVar5 = this.e;
                return new rjf(this.a, this.d, this.b, sxrVar5, sxrVar4);
        }
    }

    public mvx(sxr sxrVar, sxr sxrVar2, sxr sxrVar3, sxr sxrVar4, sxr sxrVar5, int i, byte[] bArr) {
        this.f = i;
        this.a = sxrVar;
        this.d = sxrVar2;
        this.c = sxrVar3;
        this.e = sxrVar4;
        this.b = sxrVar5;
    }

    public mvx(sxr sxrVar, sxr sxrVar2, sxr sxrVar3, sxr sxrVar4, sxr sxrVar5, int i, char[] cArr) {
        this.f = i;
        this.a = sxrVar;
        this.b = sxrVar2;
        this.d = sxrVar3;
        this.c = sxrVar4;
        this.e = sxrVar5;
    }

    public mvx(sxr sxrVar, sxr sxrVar2, sxr sxrVar3, sxr sxrVar4, sxr sxrVar5, int i, float[] fArr) {
        this.f = i;
        this.d = sxrVar;
        this.e = sxrVar2;
        this.c = sxrVar3;
        this.a = sxrVar4;
        this.b = sxrVar5;
    }

    public mvx(sxr sxrVar, sxr sxrVar2, sxr sxrVar3, sxr sxrVar4, sxr sxrVar5, int i, int[] iArr) {
        this.f = i;
        this.b = sxrVar;
        this.d = sxrVar2;
        this.e = sxrVar3;
        this.c = sxrVar4;
        this.a = sxrVar5;
    }

    public mvx(sxr sxrVar, sxr sxrVar2, sxr sxrVar3, sxr sxrVar4, sxr sxrVar5, int i, byte[][] bArr) {
        this.f = i;
        this.a = sxrVar;
        this.d = sxrVar2;
        this.b = sxrVar3;
        this.e = sxrVar4;
        this.c = sxrVar5;
    }
}
