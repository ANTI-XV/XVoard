package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.assistant.soda.Soda;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gxv implements gyh {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper");
    public final gxs b;
    private final Context c;
    private final lhx d;
    private final ExecutorService e = gux.a();

    public gxv(Context context, File file) {
        this.c = context;
        this.d = lhx.N(context);
        this.b = new gxs(context, file);
    }

    private final void f(int i) {
        mkd.I(this.c, i, new Object[0]);
    }

    @Override // defpackage.gyh
    public final gyg a() {
        return gyg.ON_DEVICE;
    }

    @Override // defpackage.gyh
    public final void b() {
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper", "shutdown", 64, "SodaRecognizerWrapper.java")).t("shutdown()");
        gxs gxsVar = this.b;
        synchronized (gxsVar) {
            gxsVar.h.a();
        }
    }

    @Override // defpackage.gyh
    public final void c(mhw mhwVar) {
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper", "stopListening", 145, "SodaRecognizerWrapper.java")).t("stopListening()");
        gxs gxsVar = this.b;
        gym gymVar = gxsVar.k;
        if (gymVar != null && !gymVar.i) {
            gxsVar.f.a();
        }
        synchronized (gxsVar) {
            int i = gxsVar.l;
            if (i == 0) {
                gxsVar.l = 3;
            } else if (i == 1) {
                gxsVar.h.b();
                gxr gxrVar = gxsVar.i;
                if (gxrVar != null) {
                    gxrVar.b();
                }
                gxc gxcVar = gxsVar.e;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                if (gxcVar.b > 0 && gxcVar.i < 0) {
                    gxcVar.i = jElapsedRealtime - gxcVar.b;
                    gxcVar.l.l(gvd.ON_DEVICE_RECOGNIZER_LISTENING_TIME, gxcVar.i);
                }
                gxsVar.l = 2;
            }
        }
    }

    @Override // defpackage.gyh
    public final void d() {
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper", "stopRecognition", 151, "SodaRecognizerWrapper.java")).t("stopRecognition()");
        gxs gxsVar = this.b;
        synchronized (gxsVar) {
            gxr gxrVar = gxsVar.i;
            if (gxrVar != null) {
                gxrVar.b();
            }
            gxsVar.a();
            gxc gxcVar = gxsVar.e;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (gxcVar.b > 0 && gxcVar.j < 0) {
                gxcVar.j = jElapsedRealtime - gxcVar.b;
                gxcVar.l.l(gvd.ON_DEVICE_RECOGNIZER_SESSION_TIME, gxcVar.j);
            }
        }
    }

    @Override // defpackage.gyh
    public final void e(final gym gymVar, final gwg gwgVar, final gyf gyfVar, final boolean z) {
        pdn pdnVar = a;
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper", "startRecognition", 74, "SodaRecognizerWrapper.java")).t("startRecognition()");
        npd.A(npd.u(new ptw() { // from class: gxu
            /* JADX WARN: Code duplicated, block: B:146:0x03b7  */
            @Override // defpackage.ptw
            public final pvq a() {
                gxs gxsVar = this.a.b;
                gym gymVar2 = gymVar;
                gxsVar.k = gymVar2;
                gyf gyfVar2 = gyfVar;
                boolean z2 = z;
                gwg gwgVar2 = gwgVar;
                if (gwgVar2.e() && gwgVar2.f()) {
                    gxc gxcVar = gxsVar.e;
                    gxcVar.b = SystemClock.elapsedRealtime();
                    gxcVar.k = -1L;
                    gxcVar.d = -1L;
                    gxcVar.j = -1L;
                    gxcVar.i = -1L;
                    gxcVar.h = -1L;
                    gxcVar.g = -1L;
                    gxcVar.f = -1L;
                    gxcVar.c = -1L;
                    gxcVar.e = -1L;
                    synchronized (gxs.class) {
                        if (!gxs.b.booleanValue()) {
                            ((pdk) ((pdk) gxs.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizer", "initJni", 89, "SodaRecognizer.java")).t("Loading the SODA ASR-only jni library.");
                            NativeLibHelper.c("gboard_soda_jni", true);
                            gxs.b = true;
                        }
                    }
                    try {
                        try {
                            synchronized (gxsVar) {
                                if (gxsVar.l != 0) {
                                    ((pdk) ((pdk) gxs.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizer", "startRecognition", 120, "SodaRecognizer.java")).t("mic is already open/closed. ignoring the start.");
                                    gxsVar.a();
                                    if (gxsVar.i != null) {
                                        gxsVar.i.a();
                                        gxsVar.i = null;
                                    }
                                } else {
                                    InputStream inputStreamD = gxsVar.h.d(z2);
                                    gxsVar.l = 1;
                                    gxc gxcVar2 = gxsVar.e;
                                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                                    if (gxcVar2.b > 0 && gxcVar2.e < 0) {
                                        gxcVar2.e = jElapsedRealtime - gxcVar2.b;
                                        gxcVar2.l.l(gvd.ON_DEVICE_RECOGNIZER_READY_TIME, gxcVar2.e);
                                    }
                                    if (!gymVar2.h) {
                                        gxsVar.f.b();
                                    }
                                    gxc gxcVar3 = gxsVar.e;
                                    long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                                    gxcVar3.d = jElapsedRealtime2;
                                    gxcVar3.m.b(jElapsedRealtime2, gvd.ON_DEVICE_MIC_TAP_TO_START_LISTENING_TIME);
                                    gyfVar2.f();
                                    gyfVar2.a();
                                    gxsVar.j = new gxt(gyfVar2);
                                    HashMap map = new HashMap();
                                    if (((Boolean) gxb.b.e()).booleanValue()) {
                                        try {
                                            oqu oquVar = gws.a;
                                            HashMap map2 = new HashMap();
                                            map2.put("override", new gyk());
                                            String str = (String) gxb.a.e();
                                            HashMap map3 = new HashMap();
                                            Iterator it = gws.a.j(str).iterator();
                                            while (it.hasNext()) {
                                                List listL = gws.b.l((String) it.next());
                                                if (listL.size() != 2) {
                                                    throw new Exception("malformed source string: format is tag:specifier");
                                                }
                                                String str2 = (String) listL.get(0);
                                                String str3 = (String) listL.get(1);
                                                if (((gyk) map2.get(str2)) == null) {
                                                    throw new Exception(a.aC(str2, "Unknown biasing source '", "'"));
                                                }
                                                List listL2 = oqu.c('=').l(str3);
                                                if (listL2.size() == 2) {
                                                    String strSubstring = (String) listL2.get(0);
                                                    String strTrim = ((String) listL2.get(1)).trim();
                                                    boolean zEndsWith = strSubstring.endsWith("+");
                                                    if (zEndsWith) {
                                                        strSubstring = strSubstring.substring(0, strSubstring.length() - 1);
                                                    }
                                                    String strTrim2 = strSubstring.trim();
                                                    if (!strTrim.isEmpty()) {
                                                        try {
                                                            Float fValueOf = Float.valueOf(strTrim);
                                                            if (zEndsWith) {
                                                                Float f = (Float) map3.get(strTrim2);
                                                                if (f != null) {
                                                                    map3.put(strTrim2, Float.valueOf(f.floatValue() + fValueOf.floatValue()));
                                                                }
                                                            } else {
                                                                map3.put(strTrim2, fValueOf);
                                                            }
                                                        } catch (NumberFormatException unused) {
                                                        }
                                                    } else if (!zEndsWith) {
                                                        map3.remove(strTrim2);
                                                    }
                                                }
                                                throw new Exception(a.aC(str3, "malformed input: '", "'"));
                                            }
                                            map.putAll(map3);
                                        } catch (Exception e) {
                                            ((pdk) ((pdk) ((pdk) gxs.a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizer", "newRunner", (char) 172, "SodaRecognizer.java")).t("Error initializing biasing configuration; omitting.");
                                        }
                                    }
                                    gxsVar.i = new gxr(gxsVar.c, String.valueOf(gxsVar.d.getAbsolutePath()).concat(String.valueOf(File.separator)), gxsVar.g, gxsVar.j, lhx.N(gxsVar.c).ap(R.string.string_0x7f1406e6), map);
                                    if (inputStreamD == null) {
                                        gyfVar2.e();
                                        gxsVar.a();
                                        if (gxsVar.i != null) {
                                            gxsVar.i.a();
                                            gxsVar.i = null;
                                        }
                                    } else {
                                        gxr gxrVar = gxsVar.i;
                                        gxrVar.c.set(true);
                                        Soda soda = gxrVar.a;
                                        rzg rzgVar = gxrVar.b;
                                        pwf pwfVar = soda.e;
                                        if (pwfVar == null || pwfVar.isDone() || soda.e.isCancelled()) {
                                            if (rzgVar.b) {
                                                soda.e = null;
                                            } else {
                                                ((pdk) ((pdk) Soda.a.c()).j("com/google/android/libraries/assistant/soda/Soda", "startCapture", 581, "Soda.java")).t("Blocking calls to Soda.startCapture with InputStream are deprecated.");
                                                rru rruVar = (rru) rzgVar.bV(5);
                                                rruVar.w(rzgVar);
                                                rrw rrwVar = (rrw) rruVar;
                                                if (!rrwVar.b.bU()) {
                                                    rrwVar.t();
                                                }
                                                rzg rzgVar2 = (rzg) rrwVar.b;
                                                rzgVar2.a |= 1;
                                                rzgVar2.b = true;
                                                rzgVar = (rzg) rrwVar.q();
                                                soda.e = new pwf();
                                            }
                                            if (soda.d == null) {
                                                pvu pvuVarC = Soda.c("soda-background-%d", 1);
                                                rze rzeVar = rzgVar.c;
                                                if (rzeVar == null) {
                                                    rzeVar = rze.c;
                                                }
                                                rxo rxoVar = (rzeVar.a == 1 ? (rzf) rzeVar.b : rzf.i).f;
                                                if (rxoVar == null) {
                                                    rxoVar = rxo.e;
                                                }
                                                int i = rxoVar.c;
                                                rze rzeVar2 = rzgVar.c;
                                                if (rzeVar2 == null) {
                                                    rzeVar2 = rze.c;
                                                }
                                                rxo rxoVar2 = (rzeVar2.a == 1 ? (rzf) rzeVar2.b : rzf.i).f;
                                                if (rxoVar2 == null) {
                                                    rxoVar2 = rxo.e;
                                                }
                                                soda.d = new ieq(pvuVarC, soda, i, rxoVar2.d);
                                            }
                                            rvt rvtVarD = soda.d(rzgVar);
                                            if (rvtVarD.a != 0) {
                                                npd.o(new iew(rvtVarD.b));
                                            } else {
                                                ieq ieqVar = soda.d;
                                                ieqVar.f = new pwf();
                                                synchronized (ieqVar.g) {
                                                    ieqVar.h = ieqVar.b.submit(new iep(ieqVar, inputStreamD, 0));
                                                    npd.A(ieqVar.h, new gxx(ieqVar, 5), puk.INSTANCE);
                                                }
                                                pwf pwfVar2 = ieqVar.f;
                                                if (soda.e != null) {
                                                    try {
                                                        ((pdk) ((pdk) Soda.a.d()).j("com/google/android/libraries/assistant/soda/Soda", "startCapture", 617, "Soda.java")).t("Blocking until capture is stopped.");
                                                    } catch (InterruptedException | ExecutionException e2) {
                                                        ((pdk) ((pdk) ((pdk) Soda.a.c()).i(e2)).j("com/google/android/libraries/assistant/soda/Soda", "startCapture", (char) 620, "Soda.java")).t("Exception while waiting for stop capture.");
                                                    }
                                                }
                                            }
                                        } else {
                                            ((pdk) ((pdk) Soda.a.c()).j("com/google/android/libraries/assistant/soda/Soda", "startCapture", 574, "Soda.java")).t("Another SODA capture session is active. Ignoring startCapture request.");
                                            npd.o(new iev());
                                        }
                                        gyfVar2.h();
                                        gxsVar.a();
                                        if (gxsVar.i != null) {
                                            gxsVar.i.a();
                                            gxsVar.i = null;
                                        }
                                    }
                                }
                            }
                        } catch (RuntimeException e3) {
                            ((pdk) ((pdk) ((pdk) gxs.a.c()).i(e3)).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizer", "startRecognition", (char) 149, "SodaRecognizer.java")).t("Error during recognition.");
                            gyfVar2.j(1);
                            gxsVar.a();
                            if (gxsVar.i != null) {
                                gxsVar.i.a();
                                gxsVar.i = null;
                            }
                        }
                    } catch (Throwable th) {
                        gxsVar.a();
                        if (gxsVar.i != null) {
                            gxsVar.i.a();
                            gxsVar.i = null;
                        }
                        throw th;
                    }
                } else {
                    ((pdk) ((pdk) gxs.a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizer", "startRecognition", 109, "SodaRecognizer.java")).w("startRecognition(): Cannot run with %s", gwgVar2);
                }
                return npd.p(null);
            }
        }, this.e), new gxx(gyfVar, 1), this.e);
        if (!this.d.ap(R.string.string_0x7f140864)) {
            f(R.string.string_0x7f1402a2);
            this.d.q(R.string.string_0x7f140864, true);
            return;
        }
        if (((Boolean) gyj.d.e()).booleanValue()) {
            gxz gxzVarC = gxz.c(this.c, "speech-packs");
            String str = (String) ((jpg) gxz.b.get(gxzVarC.f)).e();
            if (TextUtils.equals(gxzVarC.h, str)) {
                return;
            }
            ((pdk) ((pdk) gxz.a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager", "isRegisteredManifestUpToDate", 191, "SpeechPackManager.java")).G("Manifest URL [%s] should be updated to [%s]", gxzVarC.h, str);
            ((pdk) ((pdk) pdnVar.d()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper", "maybeForceLanguagePackUpdate", 125, "SodaRecognizerWrapper.java")).t("maybeForceLanguagePackUpdate() : Forcing update in the foreground");
            gum.e();
            f(R.string.string_0x7f1402c8);
        }
    }

    @Override // defpackage.mhg
    public final byte[] k() {
        byte[] byteArray;
        int iBD;
        gxs gxsVar = this.b;
        synchronized (gxsVar) {
            rru rruVarBF = qrp.d.bF();
            gxsVar.h.c();
            rra rraVarS = rra.s(gxsVar.h.c());
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qrp qrpVar = (qrp) rruVarBF.b;
            qrpVar.a |= 1;
            qrpVar.b = rraVarS;
            if (gxsVar.j != null) {
                ArrayList arrayList = gxsVar.j.a;
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                qrp qrpVar2 = (qrp) rruVarBF.b;
                rsp rspVar = qrpVar2.c;
                if (!rspVar.c()) {
                    qrpVar2.c = rrz.bN(rspVar);
                }
                rqi.g(arrayList, qrpVar2.c);
            }
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                qrp qrpVar3 = (qrp) rruVarBF.q();
                if (qrpVar3.bU()) {
                    iBD = qrpVar3.bD(null);
                    if (iBD < 0) {
                        throw new IllegalStateException(a.aA(iBD, "serialized size must be non-negative, was "));
                    }
                } else {
                    iBD = qrpVar3.bj & Integer.MAX_VALUE;
                    if (iBD == Integer.MAX_VALUE) {
                        iBD = qrpVar3.bD(null);
                        if (iBD < 0) {
                            throw new IllegalStateException(a.aA(iBD, "serialized size must be non-negative, was "));
                        }
                        qrpVar3.bj = (qrpVar3.bj & Integer.MIN_VALUE) | iBD;
                    }
                }
                rrg rrgVar = new rrg(byteArrayOutputStream, rrj.S(rrj.ab(iBD) + iBD));
                rrgVar.C(iBD);
                qrpVar3.fZ(rrgVar);
                rrgVar.i();
            } catch (IOException e) {
                ((pdk) ((pdk) ((pdk) gxs.a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizer", "getCachedData", (char) 252, "SodaRecognizer.java")).t("Error writing proto to ByteArrayOutputStream");
            }
            byteArray = byteArrayOutputStream.toByteArray();
        }
        return byteArray;
    }
}
