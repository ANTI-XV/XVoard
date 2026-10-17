package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import j$.util.Objects;
import java.util.concurrent.Executor;
import org.chromium.net.CronetEngine;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class msy implements oqx {
    public final /* synthetic */ Context a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    private final /* synthetic */ int f;

    public /* synthetic */ msy(Context context, oqx oqxVar, oqx oqxVar2, opo opoVar, lan lanVar, int i) {
        this.f = i;
        this.a = context;
        this.c = oqxVar;
        this.b = oqxVar2;
        this.d = opoVar;
        this.e = lanVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.lang.Object, oqx] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, nkd] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object, oqx] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, opo] */
    @Override // defpackage.oqx
    public final Object a() {
        cks cksVar;
        Uri uri;
        if (this.f == 0) {
            msx msxVar = new msx(this.b);
            CronetEngine cronetEngineA = ((lbn) this.c).a();
            Objects.requireNonNull(cronetEngineA);
            njt njtVar = new njt(new ojh(cronetEngineA));
            Context context = this.a;
            nkg nkgVar = new nkg(njtVar, context, msxVar);
            nkgVar.h(((oqi) this.d).a);
            return new msw(context, nkgVar, (pzb) this.e);
        }
        Context context2 = this.a;
        ifk ifkVar = iuo.a;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int i = 13;
        hfc hfcVar = kwe.b() ? null : (hfc) kwe.a(new dnj(context2, i));
        int i2 = 12;
        if (hfcVar != null && !kwe.b()) {
        }
        Object obj = this.e;
        pvu pvuVar = jbf.a().c;
        lbb lbbVar = lbb.b;
        lbbVar.a(new dsr(i2), plt.EXPRESSIVE_STICKER_METADATA);
        lbbVar.a(new dsr(i), plt.EXPRESSIVE_STICKER_AUTOCOMPLETE);
        lbbVar.a(new dsr(14), plt.EXPRESSIVE_STICKER_SEARCH);
        Context applicationContext = context2.getApplicationContext();
        pwt pwtVar = erl.b;
        oqx oqxVarW = nmj.W(new erh(obj, 0));
        String str = (String) esf.k.e();
        String str2 = (String) esf.h.e();
        if (TextUtils.isEmpty(str2)) {
            cksVar = null;
            uri = null;
        } else {
            cks cksVar2 = new cks(obj);
            uri = Uri.parse(str2);
            cksVar = cksVar2;
        }
        hfc hfcVar2 = hfcVar != null ? hfcVar : null;
        if (pwtVar == null) {
            throw new IllegalStateException("clientInfo == null");
        }
        if (oqxVarW == null) {
            throw new IllegalStateException("rpcChannelSupplier and rpcChannel both null");
        }
        erj erjVar = new erj(new nnf(applicationContext, pvuVar, pwtVar, oqxVarW, str, new pzb(applicationContext), new nxu(applicationContext, pwtVar, hfcVar2), cksVar, uri), this.c, this.b, this.d, ifkVar, jbf.a().b);
        pdn pdnVar = kwo.a;
        kwk.a.l(eoa.EXPRESSIVE_STICKER_CLIENT_INITIALIZE, SystemClock.elapsedRealtime() - jElapsedRealtime);
        return erjVar;
    }

    public /* synthetic */ msy(Executor executor, sbc sbcVar, Context context, opz opzVar, pzb pzbVar, int i) {
        this.f = i;
        this.b = executor;
        this.c = sbcVar;
        this.a = context;
        this.d = opzVar;
        this.e = pzbVar;
    }
}
