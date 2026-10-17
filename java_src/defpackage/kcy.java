package defpackage;

import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kcy implements lcd {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;
    private Object c;

    public kcy(gru gruVar, int i) {
        this.b = i;
        this.a = gruVar;
        this.c = new mcm(mcl.a);
    }

    @Override // defpackage.lcd
    public final /* synthetic */ void cw(Class cls) {
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0056  */
    /* JADX WARN: Code duplicated, block: B:20:0x005e  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a7  */
    @Override // defpackage.lcd
    public final /* synthetic */ void cx(lca lcaVar) {
        boolean z;
        fly flyVar;
        fly flyVar2;
        kvm kvmVar;
        int i = this.b;
        if (i == 0) {
            kcz kczVar = (kcz) lcaVar;
            Object obj = this.c;
            if (obj == null) {
                z = kczVar.a;
                if (kczVar.b) {
                    Object obj2 = this.a;
                    imd imdVarA = imf.a();
                    imdVarA.f(ime.CAPS_LOCK);
                    imdVarA.d(R.drawable.drawable_0x7f080336);
                    imdVarA.b(z);
                    ((imo) obj2).a.h(imdVarA.a());
                }
            } else if (((kcz) obj).a != kczVar.a) {
                z = kczVar.a;
                if (kczVar.b && ((Boolean) imc.G.e()).booleanValue()) {
                    Object obj3 = this.a;
                    imd imdVarA2 = imf.a();
                    imdVarA2.f(ime.CAPS_LOCK);
                    imdVarA2.d(R.drawable.drawable_0x7f080336);
                    imdVarA2.b(z);
                    ((imo) obj3).a.h(imdVarA2.a());
                }
            }
            this.c = kczVar;
            return;
        }
        if (i != 1) {
            mcm mcmVar = (mcm) lcaVar;
            tce.e(mcmVar, "notification");
            if (a.K(this.c, mcmVar)) {
                return;
            }
            mcl mclVar = ((mcm) this.c).a;
            ((gru) this.a).q(mcmVar.a);
            this.c = mcmVar;
            return;
        }
        owk owkVar = ((flw) lcaVar).a;
        if (!owkVar.isEmpty()) {
            if (((owk) this.c).isEmpty()) {
                flyVar = (fly) this.a;
                if (flyVar.i != null) {
                    flyVar.c = ifk.b().toEpochMilli();
                }
                flyVar2 = (fly) this.a;
                if (flyVar2.d > 0) {
                    kvmVar.d("Mozc.CandOnDefaultVisibleRow", Collection.EL.stream(owkVar).limit(((fly) this.a).d).mapToInt(new dvh(3)).sum());
                }
            } else {
                int i2 = ((pbo) owkVar).c;
                int i3 = ((pbo) this.c).c;
                if (i2 < i3 || !nok.A(owkVar.subList(0, i3), this.c)) {
                    flyVar = (fly) this.a;
                    if (flyVar.i != null) {
                        flyVar.c = ifk.b().toEpochMilli();
                    }
                    flyVar2 = (fly) this.a;
                    if (flyVar2.d > 0 && (kvmVar = flyVar2.b) != null) {
                        kvmVar.d("Mozc.CandOnDefaultVisibleRow", Collection.EL.stream(owkVar).limit(((fly) this.a).d).mapToInt(new dvh(3)).sum());
                    }
                }
            }
        }
        this.c = owkVar;
    }

    public kcy(imo imoVar, int i) {
        this.b = i;
        this.a = imoVar;
    }

    public kcy(fly flyVar, int i) {
        this.b = i;
        this.a = flyVar;
        int i2 = owk.d;
        this.c = pbo.a;
    }
}
