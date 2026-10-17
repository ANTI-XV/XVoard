package defpackage;

import j$.util.concurrent.atomic.DesugarAtomicReference;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class flr extends tas implements tbo {
    final /* synthetic */ tfe a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public flr(flt fltVar, tfe tfeVar, taa taaVar, int i) {
        super(2, taaVar);
        this.c = i;
        this.b = fltVar;
        this.a = tfeVar;
    }

    @Override // defpackage.tbo
    public final /* synthetic */ Object b(Object obj, Object obj2) {
        int i = this.c;
        if (i == 0) {
            return ((flr) c((tfe) obj, (taa) obj2)).eR(syn.a);
        }
        if (i != 1) {
            return ((flr) c((tfe) obj, (taa) obj2)).eR(syn.a);
        }
        return ((flr) c((tfe) obj, (taa) obj2)).eR(syn.a);
    }

    @Override // defpackage.tam
    public final taa c(Object obj, taa taaVar) {
        int i = this.c;
        if (i == 0) {
            return new flr((flt) this.b, this.a, taaVar, 0);
        }
        if (i != 1) {
            return new flr((flu) this.b, this.a, taaVar, 2);
        }
        return new flr((flt) this.b, this.a, taaVar, 1, null);
    }

    @Override // defpackage.tam
    public final Object eR(Object obj) {
        int i = this.c;
        if (i == 0) {
            rnz.b(obj);
            File file = new File(knx.a(), "mozc.data");
            if (file.exists() && tfi.h(this.a)) {
                Object obj2 = this.b;
                flt fltVar = (flt) obj2;
                DesugarAtomicReference.getAndUpdate(fltVar.d, new flo(file, 0));
                fltVar.d();
            }
            return syn.a;
        }
        if (i != 1) {
            rnz.b(obj);
            jpw jpwVar = fkj.m;
            kqy kqyVarA = kqy.a().a();
            kqy kqyVarA2 = kqy.a().a();
            tfe tfeVar = this.a;
            Object obj3 = this.b;
            ((flu) obj3).a.e(jpwVar, null, "__MOZCPACK_mozcspellchecker_ja_JP", kqyVarA, kqyVarA2, new efo(obj3, tfeVar, 6));
            return syn.a;
        }
        rnz.b(obj);
        jpw jpwVar2 = fkj.l;
        kqt kqtVarA = kqy.a();
        kqtVarA.b(true);
        kqtVarA.c(true);
        kqtVarA.d(true);
        kqy kqyVarA3 = kqtVarA.a();
        kqy kqyVarA4 = kqy.a().a();
        tfe tfeVar2 = this.a;
        Object obj4 = this.b;
        ((flt) obj4).b.e(jpwVar2, null, "__MOZCPACK_mozcmain_ja_JP", kqyVarA3, kqyVarA4, new efo(obj4, tfeVar2, 5));
        return syn.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public flr(flt fltVar, tfe tfeVar, taa taaVar, int i, byte[] bArr) {
        super(2, taaVar);
        this.c = i;
        this.b = fltVar;
        this.a = tfeVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public flr(flu fluVar, tfe tfeVar, taa taaVar, int i) {
        super(2, taaVar);
        this.c = i;
        this.b = fluVar;
        this.a = tfeVar;
    }
}
