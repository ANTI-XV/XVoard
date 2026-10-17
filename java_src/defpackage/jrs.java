package defpackage;

import android.text.TextUtils;
import j$.time.Duration;
import j$.util.Collection;
import j$.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jrs implements jsc {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/genai/GenAiGrpcClient");
    private static final Duration e = Duration.ofMinutes(10);
    public final kvo c;
    public jrr d;
    private lam g;
    public final pvu b = jbf.a().b;
    private pvq f = jrd.b;

    public jrs() {
        pdn pdnVar = kwo.a;
        this.c = kwk.a;
    }

    public final jry a(String str) {
        int i = jsa.a;
        String strTrim = str.trim();
        if (!TextUtils.isEmpty(strTrim) && strTrim.length() >= 2 && !strTrim.matches("\\P{Alpha}+")) {
            return null;
        }
        this.c.d(jrv.REQUEST, jsd.FILTERED_BEFORE_REQUEST);
        jrw jrwVarA = jry.a();
        jrwVarA.f(str);
        jrwVarA.c(0);
        jrwVarA.d(1.0d);
        jrwVarA.e("filter_on_device");
        jrwVarA.b(jsd.SAME_WITH_REQUEST);
        return jrwVarA.a();
    }

    public final jry b(Throwable th, String str) {
        jsd jsdVar = th instanceof CancellationException ? jsd.CANCELLED : jsd.OTHER;
        String string = th.toString();
        if (string.contains("TimeoutFutureException") || string.contains("Timed out")) {
            jsdVar = jsd.TIMEOUT;
        }
        jsd jsdVar2 = jsdVar;
        jrw jrwVarA = jry.a();
        jrwVarA.f(str);
        jrwVarA.c(0);
        jrwVarA.d(0.0d);
        jrwVarA.e("unknown");
        jrwVarA.b(jsdVar2);
        jry jryVarA = jrwVarA.a();
        this.c.d(jrv.REQUEST, jsdVar2);
        ((pdk) ((pdk) ((pdk) a.d()).i(th)).j("com/google/android/libraries/inputmethod/genai/GenAiGrpcClient", "handleRpcException", (char) 478, "GenAiGrpcClient.java")).w("Failed to get responses, errorCode: %s", jsdVar2);
        return jryVarA;
    }

    public final lam c() {
        if (this.g == null) {
            she sheVar = lam.a;
            jpg jpgVar = jrp.b;
            Objects.requireNonNull(jpgVar);
            this.g = new lam(new iia(jpgVar, 11), new iqo(5), new jfp(11));
        }
        return this.g;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        iup.a(this.g);
    }

    public final owk d(String str, owk owkVar) {
        if (this.d != null && str.trim().equals(this.d.a.trim()) && this.d.c.containsAll(owkVar)) {
            owk owkVar2 = this.d.b;
            return (owkVar2.isEmpty() || Collection.EL.stream(owkVar2).anyMatch(new jgx(4))) ? pbo.a : (owk) Collection.EL.stream(owkVar2).filter(new gco(owkVar, 12)).collect(oul.a);
        }
        int i = owk.d;
        return pbo.a;
    }

    public final void e(String str, owk owkVar, owk owkVar2) {
        this.f.cancel(false);
        this.d = new jrr(str, owkVar, owkVar2);
        this.f = jbv.b.schedule(new jav(this, 16), e.getSeconds(), TimeUnit.SECONDS);
    }

    @Override // defpackage.jsc
    public final void f(String str, qee qeeVar, owk owkVar, owk owkVar2, boolean z, boolean z2) {
        throw null;
    }
}
