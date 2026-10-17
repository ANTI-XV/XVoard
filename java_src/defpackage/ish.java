package defpackage;

import android.net.Uri;
import android.util.Base64;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ish implements ise {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/androidcreation/CreativeStickerHttpFetcher");
    private final lan b = lan.a(18);
    private final pvu c = jbf.a().b;
    private final opz d = isc.a();

    @Override // defpackage.ise
    public final pvq a(qdp qdpVar) {
        opz opzVarI;
        if (qdpVar == null) {
            throw new NullPointerException("Null imagesInfoRequest");
        }
        isj isjVar = new isj(qdpVar);
        opz opzVarN = hnd.n(isjVar);
        if (opzVarN.g()) {
            ((Uri.Builder) opzVarN.c()).appendQueryParameter("$req", Base64.encodeToString(isjVar.a.bB(), 11));
            lbf lbfVarA = lbg.a();
            lbfVarA.h(((Uri.Builder) opzVarN.c()).build());
            lbfVarA.g();
            lbfVarA.c(-1L);
            lbfVarA.e(lbk.A);
            lbfVarA.f(5);
            opzVarI = opz.i(lbfVarA.a());
        } else {
            opzVarI = oow.a;
        }
        return !opzVarI.g() ? npd.p(qdr.c) : ptn.g(this.b.c((lbg) opzVarI.c()), new ihz(7), this.c);
    }

    @Override // defpackage.ise
    public final pvq b(qds qdsVar) {
        opz opzVarI;
        qdi qdiVar = qdsVar.b;
        if (qdiVar == null) {
            qdiVar = qdi.k;
        }
        if ((qdiVar.a & 1) != 0) {
            opz opzVar = this.d;
            return !opzVar.g() ? npd.p(qdt.e) : ((swl) ((lal) opzVar.c()).a()).b(qdsVar);
        }
        if (qdsVar == null) {
            throw new NullPointerException("Null mixedCreativeStickerRequest");
        }
        isk iskVar = new isk(qdsVar);
        opz opzVarN = hnd.n(iskVar);
        if (opzVarN.g()) {
            ((Uri.Builder) opzVarN.c()).appendQueryParameter("$req", Base64.encodeToString(iskVar.a.bB(), 11));
            lbf lbfVarA = lbg.a();
            lbfVarA.h(((Uri.Builder) opzVarN.c()).build());
            lbfVarA.g();
            lbfVarA.c(-1L);
            lbfVarA.e(lbk.A);
            lbfVarA.f(5);
            opzVarI = opz.i(lbfVarA.a());
        } else {
            opzVarI = oow.a;
        }
        return !opzVarI.g() ? npd.p(qdt.e) : ptn.g(this.b.c((lbg) opzVarI.c()), new ihz(6), this.c);
    }
}
