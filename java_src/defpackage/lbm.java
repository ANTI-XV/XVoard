package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.net.PlayServicesCronetProvider;
import j$.time.Duration;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import org.chromium.net.CronetEngine;
import org.chromium.net.ExperimentalCronetEngine;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lbm implements lbc {
    public static final /* synthetic */ int a = 0;
    private static final pdn b = pdn.i("com/google/android/libraries/inputmethod/net/cronet/CronetClient");
    private static final long c = iur.MEBIBYTES.b(10);
    private static final jpw d;
    private static final oqx e;
    private final lbe f;
    private final Executor g;
    private final fms h;

    static {
        rru rruVarBF = rvf.b.bF();
        rruVarBF.aH("www.google.com");
        rruVarBF.aH("www.gstatic.com");
        rruVarBF.aH("www.googleapis.com");
        rruVarBF.aH("tenor.googleapis.com");
        rruVarBF.aH("media.googleusercontent.com");
        rruVarBF.aH("media.tenor.com");
        rruVarBF.aH("media.tenor.co");
        rruVarBF.aH("media1.tenor.com");
        rruVarBF.aH("c.tenor.com");
        rruVarBF.aH("sticker-pa.googleapis.com");
        rruVarBF.aH("autopush-sticker-pa.sandbox.googleapis.com");
        d = jpk.l("http_client_cronet_quic_hint_hosts", (rvf) rruVarBF.q());
        e = nmj.W(new iqo(14));
    }

    public lbm(fms fmsVar, lbe lbeVar, Executor executor) {
        this.h = fmsVar;
        this.g = executor;
        this.f = lbeVar;
    }

    public static jrd a(lbe lbeVar) {
        return ((jrd) e.a()).s(new jdf(lbeVar, 17), puk.INSTANCE);
    }

    public static Executor b() {
        return jbf.a().c;
    }

    public static CronetEngine e(Context context) {
        String string = "";
        pdn pdnVar = kwo.a;
        kwo kwoVar = kwk.a;
        kvr kvrVarH = kwoVar.h(lbl.CRONET_ENGINE_INITIALIZATION);
        if (!jro.a()) {
            kvrVarH.a();
            kwoVar.d(lbj.CRONET_ENGINE_INITIALIZATION, 3);
            throw new UnsupportedOperationException("GmsCore is not safe to connect");
        }
        File file = new File(context.getCacheDir(), "cronet_cache");
        pdn pdnVar2 = mfx.a;
        if (!mfx.n(file)) {
            kvrVarH.a();
            kwoVar.d(lbj.CRONET_ENGINE_INITIALIZATION, 6);
            throw new IllegalStateException("Failed to set up cache dir");
        }
        CronetEngine cronetEngineBuild = null;
        try {
            try {
                try {
                    ExperimentalCronetEngine.Builder userAgent = new PlayServicesCronetProvider(context).createBuilder().enableHttp2(true).enableQuic(true).setStoragePath(file.getAbsolutePath()).enableHttpCache(3, c).setUserAgent((String) lbg.b.a());
                    Iterator it = ((rvf) d.l()).a.iterator();
                    while (it.hasNext()) {
                        userAgent.addQuicHint((String) it.next(), 443, 443);
                    }
                    try {
                        JSONObject jSONObject = new JSONObject();
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("enable", true);
                        jSONObject2.put("delay_ms", 1500);
                        jSONObject2.put("allow_other_network", true);
                        jSONObject2.put("persist_to_disk", true);
                        jSONObject2.put("max_expired_time_ms", Duration.ofDays(3L).toMillis());
                        jSONObject2.put("use_stale_on_name_not_resolved", true);
                        jSONObject.put("StaleDNS", jSONObject2);
                        if (jSONObject.length() != 0) {
                            string = jSONObject.toString();
                        }
                    } catch (JSONException e2) {
                        ((pdk) ((pdk) ((pdk) b.c()).i(e2)).j("com/google/android/libraries/inputmethod/net/cronet/CronetClient", "getExperimentalOptions", (char) 206, "CronetClient.java")).t("Failed to create Cronet experimental options");
                    }
                    if (!TextUtils.isEmpty(string)) {
                        userAgent.setExperimentalOptions(string);
                    }
                    cronetEngineBuild = userAgent.build();
                    kwoVar.d(lbj.CRONET_ENGINE_INITIALIZATION, 1);
                    kvrVarH.a();
                    if (cronetEngineBuild == null) {
                        kwoVar.d(lbj.CRONET_ENGINE_INITIALIZATION, 2);
                    }
                    return cronetEngineBuild;
                } catch (UnsatisfiedLinkError e3) {
                    kwoVar.d(lbj.CRONET_ENGINE_INITIALIZATION, 5);
                    throw new UnsupportedOperationException("Rare configuration with 64-bit app and 32-bit GmsCore does not support Cronet", e3);
                }
            } catch (IllegalStateException e4) {
                kwoVar.d(lbj.CRONET_ENGINE_INITIALIZATION, 4);
                throw new UnsupportedOperationException("GmsCore (v9 or prior) does not support Cronet", e4);
            }
        } catch (Throwable th) {
            kvrVarH.a();
            if (cronetEngineBuild == null) {
                kwoVar.d(lbj.CRONET_ENGINE_INITIALIZATION, 2);
            }
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, kvo] */
    @Override // defpackage.lbc
    public final pvq c(lbg lbgVar) {
        fms fmsVar = this.h;
        ?? r0 = fmsVar.b;
        Object obj = fmsVar.c;
        return jrd.j(new lbo(fmsVar, this.f, nag.b(r0, lbgVar), lbgVar, this.g, 0));
    }

    @Override // defpackage.lbc
    public final sgu d(String str, List list) {
        return lbr.a(str, list);
    }
}
