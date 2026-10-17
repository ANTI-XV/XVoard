package defpackage;

import android.content.Context;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mux implements mvj {
    public final Context a;
    public final mlg b;
    private final Executor c;
    private final mrd d;
    private final oaj e;

    public mux(Context context, mlg mlgVar, oaj oajVar, Executor executor, mrd mrdVar) {
        this.a = context;
        this.b = mlgVar;
        this.e = oajVar;
        this.c = executor;
        this.d = mrdVar;
    }

    @Override // defpackage.mvj
    public final pvq a() {
        return this.e.b(new muw(8), this.c);
    }

    public final pvq b(mum mumVar, int i) {
        pvq pvqVarA;
        if (i > mumVar.d) {
            return npd.p(true);
        }
        mum mumVarA = mum.a(i);
        int iOrdinal = mumVarA.ordinal();
        if (iOrdinal == 1) {
            pvqVarA = mxe.d(this.e.b(new mty(this, 20), this.c)).e(new muw(9), this.c).a(IOException.class, new muw(0), this.c);
        } else if (iOrdinal != 2) {
            pvqVarA = npd.o(new UnsupportedOperationException("Upgrade to version " + mumVarA.name() + "not supported!"));
        } else {
            pvqVarA = mxe.d(this.e.b(new mty(this, 18), this.c)).e(new muw(6), this.c).a(IOException.class, new muw(7), this.c);
        }
        return ohu.t(pvqVarA, new dxx(this, i, mumVar, 4), this.c);
    }

    @Override // defpackage.mvj
    public final pvq c() {
        AtomicReference atomicReference = new AtomicReference(new ArrayList());
        return ohu.s(this.e.b(new mtm(this, atomicReference, 6, null), this.c), new mty(atomicReference, 19), this.c);
    }

    @Override // defpackage.mvj
    public final pvq d() {
        if (!mlg.m(this.a)) {
            int i = mwk.a;
            mlg.o(this.a);
            Context context = this.a;
            this.d.q();
            mlg.n(context, mum.USE_CHECKSUM_ONLY);
            return npd.p(false);
        }
        this.d.q();
        Context context2 = this.a;
        mum mumVar = mum.USE_CHECKSUM_ONLY;
        mum mumVarP = mlg.p(context2);
        int i2 = mumVar.d;
        int i3 = mumVarP.d;
        if (i2 == i3) {
            return npd.p(true);
        }
        if (i2 >= i3) {
            byte[] bArr = null;
            return mxe.d(b(mumVar, i3 + 1)).c(Exception.class, new muo(this, mumVar, 6, bArr), this.c).g(new muo(this, mumVar, 7, bArr), this.c);
        }
        mwk.e("%s Cannot migrate back from value %s to %s. Clear everything!", "ProtoDataStoreSharedFilesMetadata", mumVarP, mumVar);
        new Exception("Downgraded file key from " + String.valueOf(mumVarP) + " to " + String.valueOf(mumVar) + ".");
        mlg.n(this.a, mumVar);
        return npd.p(false);
    }

    @Override // defpackage.mvj
    public final pvq e(mrx mrxVar) {
        return ohu.s(f(new pch(mrxVar)), new mty(mrxVar, 16), puk.INSTANCE);
    }

    @Override // defpackage.mvj
    public final pvq f(oxu oxuVar) {
        return ohu.s(this.e.a(), new mtm(this, oxuVar, 4, null), puk.INSTANCE);
    }

    @Override // defpackage.mvj
    public final pvq g(mrx mrxVar) {
        return mxe.d(this.e.b(new mty(nmj.aP(mrxVar, this.a), 17), this.c)).e(new muw(4), this.c).a(IOException.class, new muw(5), this.c);
    }

    @Override // defpackage.mvj
    public final pvq h(mrx mrxVar, mry mryVar) {
        return mxe.d(this.e.b(new mtm(nmj.aP(mrxVar, this.a), mryVar, 5), this.c)).e(new muw(2), this.c).a(IOException.class, new muw(3), this.c);
    }

    public final void i(mum mumVar) {
        if (mlg.p(this.a).d == mumVar.d || mlg.n(this.a, mumVar)) {
            return;
        }
        mwk.b(cmc.b(mumVar, "Failed to commit migration version to disk. Fail to set target version to ", "."));
        new Exception(cmc.b(mumVar, "Fail to set target version ", "."));
    }
}
