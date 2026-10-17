package defpackage;

import j$.util.Collection;
import j$.util.stream.Stream;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lyg implements pvb {
    final /* synthetic */ long a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    final /* synthetic */ Object d;
    final /* synthetic */ Object e;
    private final /* synthetic */ int f;

    public lyg(eiq eiqVar, List list, long j, efi efiVar, qjs qjsVar, int i) {
        this.f = i;
        this.c = list;
        this.a = j;
        this.b = efiVar;
        this.d = qjsVar;
        this.e = eiqVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [hqs, java.lang.Object] */
    @Override // defpackage.pvb
    public final void a(Throwable th) {
        if (this.f == 0) {
            this.b.a(8, String.format("Failed to start query for collection %s with error: %s", this.c, th));
            ((pdk) ((pdk) ((pdk) lyh.a.c()).i(th)).j("com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerManager$2", "onFailure", 227, "MaterializerManager.java")).w("Failed to start query for materializer %s.", ((lyk) this.d).a);
            return;
        }
        ?? r0 = this.c;
        eiq eiqVar = (eiq) this.e;
        eiqVar.g(eiqVar.f, r0);
        ((pdk) ((pdk) ((pdk) eiq.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/expression/expressionmoment/impl/ExpressionMomentKeyboardPeer$10", "onFailure", (char) 958, "ExpressionMomentKeyboardPeer.java")).t("failed to get mixed creative sticker.");
        ((eiq) this.e).s(this.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [hqs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.pvb
    public final /* synthetic */ void b(Object obj) {
        ehu ehuVar;
        int i = 0;
        if (this.f == 0) {
            lyi lyiVar = (lyi) obj;
            if (lyiVar != null) {
                this.b.b(new lyd((String) this.c, lyiVar, ((lyh) this.e).b));
                pdn pdnVar = kwo.a;
                kwk.a.d(map.MATERIALIZER_START, this.c);
                kwk.a.l(mar.MATERIALIZER_ITERATOR_START, ifk.b().toEpochMilli() - this.a);
                return;
            }
            return;
        }
        qdt qdtVar = (qdt) obj;
        lla llaVarA = ((eiq) this.e).f.a();
        if (llaVarA == null || (ehuVar = ((eiq) this.e).s) == null) {
            eiq eiqVar = (eiq) this.e;
            eiqVar.g(eiqVar.f, this.c);
        } else {
            Stream map = Collection.EL.stream(qdtVar.b).map(new eht(ehuVar, this.b, this.d, i)).filter(new eda(3)).map(new ebn(13));
            int i2 = owk.d;
            ((eiq) this.e).f(llaVarA, (owk) map.collect(oul.a));
            owk owkVar = (owk) Collection.EL.stream(qdtVar.c).map(new ebn(15)).collect(oul.a);
            int i3 = 16;
            owk owkVar2 = (owk) Collection.EL.stream(qdtVar.b).map(new ebn(i3)).collect(oul.a);
            if (((Boolean) ebp.ab.e()).booleanValue()) {
                owk owkVar3 = (owk) Collection.EL.stream(qdtVar.c).filter(new ecr(owkVar2, 9)).collect(oul.a);
                Object obj2 = this.e;
                Object obj3 = this.b;
                Object obj4 = this.d;
                ?? r5 = this.c;
                eiq eiqVar2 = (eiq) obj2;
                eiv eivVar = eiqVar2.r;
                if (eivVar != null) {
                    int iIntValue = ((Long) ebp.Z.e()).intValue();
                    oaq oaqVar = new oaq(eiqVar2, (List) r5, (Runnable) new dum(obj2, i3));
                    if (eivVar.f != null) {
                        eivVar.g();
                    }
                    eivVar.c = owkVar3;
                    eivVar.a = (efi) obj3;
                    eivVar.b = (qjs) obj4;
                    eivVar.d = 0;
                    eivVar.e = iIntValue;
                    eivVar.f = oaqVar;
                    oaqVar.h(eivVar);
                    eivVar.h();
                }
            } else {
                owk owkVar4 = (owk) Collection.EL.stream(owkVar).filter(new ecr(owkVar2, 10)).collect(oul.a);
                Object obj5 = this.e;
                Object obj6 = this.b;
                Object obj7 = this.d;
                ?? r4 = this.c;
                eiq eiqVar3 = (eiq) obj5;
                eiu eiuVar = eiqVar3.q;
                if (eiuVar != null) {
                    int iIntValue2 = ((Long) ebp.Z.e()).intValue();
                    oaq oaqVar2 = new oaq(eiqVar3, (List) r4, (Runnable) new dum(obj5, 14));
                    if (eiuVar.i != null) {
                        eiuVar.g();
                    }
                    eiuVar.f = owkVar4;
                    eiuVar.d = (efi) obj6;
                    eiuVar.e = (qjs) obj7;
                    eiuVar.g = 0;
                    eiuVar.h = iIntValue2;
                    eiuVar.i = oaqVar2;
                    oaqVar2.h(eiuVar);
                    eiuVar.h();
                }
            }
        }
        ((eiq) this.e).s(this.a);
    }

    public lyg(lyh lyhVar, hqs hqsVar, String str, lyk lykVar, long j, int i) {
        this.f = i;
        this.b = hqsVar;
        this.c = str;
        this.d = lykVar;
        this.a = j;
        this.e = lyhVar;
    }
}
