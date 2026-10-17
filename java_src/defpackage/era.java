package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import com.google.android.apps.inputmethod.libs.expression.tenoranimation.TenorAnimationJni;
import j$.time.Duration;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class era implements cpo {
    public final Context a;
    public final Uri b;
    public final TenorAnimationJni c;
    private final pvu d;
    private final opz e;
    private final kvo f;

    public era(Context context, Uri uri, TenorAnimationJni tenorAnimationJni, opz opzVar) {
        pdn pdnVar = kwo.a;
        this.f = kwk.a;
        this.a = context;
        this.b = uri;
        this.c = tenorAnimationJni;
        this.e = opzVar;
        this.d = jbf.a().c();
    }

    @Override // defpackage.cpo
    public final Class a() {
        return ByteBuffer.class;
    }

    public final void b(long j) {
        this.f.d(enw.CREATIVE_STICKER_INDIVIDUAL_FETCH_LATENCY, Duration.ofMillis(SystemClock.elapsedRealtime() - j));
    }

    @Override // defpackage.cpo
    public final void cA() {
    }

    @Override // defpackage.cpo
    public final void d() {
    }

    @Override // defpackage.cpo
    public final void f(cnr cnrVar, cpn cpnVar) {
        if (!this.e.g()) {
            cpnVar.e(new IllegalStateException("Grpc client is not ready."));
        }
        eez eezVarB = eez.b(this.b);
        try {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            rru rruVarBF = qdp.b.bF();
            String str = eezVarB.b;
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qdp qdpVar = (qdp) rruVarBF.b;
            str.getClass();
            qdpVar.b();
            qdpVar.a.add(str);
            npd.A(((ise) this.e.c()).a((qdp) rruVarBF.q()), new eqz(this, cpnVar, jElapsedRealtime), this.d);
        } catch (RuntimeException e) {
            ((pdk) ((pdk) ((pdk) erb.a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/expression/sticker/CreativeStickerLoader$ByteBufferUriFetcher", "loadData", (char) 136, "CreativeStickerLoader.java")).t("Failed to get the data");
            cpnVar.e(e);
        }
    }

    @Override // defpackage.cpo
    public final int g() {
        return 2;
    }
}
