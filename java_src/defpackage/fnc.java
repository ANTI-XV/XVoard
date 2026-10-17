package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import j$.util.Objects;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fnc {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer");
    public final Context c;
    public final kvo d;
    public final fni e;
    public final oqw f;
    public sxe h;
    public ConnectivityManager.NetworkCallback i;
    public final gzg j;
    public final dib k;
    private sxe m;
    private final swn n;
    public final AtomicBoolean g = new AtomicBoolean(false);
    private final pvu l = jbf.a().c;
    public final pvu b = jbf.a().a;

    public fnc(Context context, fni fniVar, dib dibVar, gzg gzgVar) {
        this.n = ((fng) rma.a(context.getApplicationContext(), fng.class)).d();
        this.c = context;
        this.e = fniVar;
        this.k = dibVar;
        this.j = gzgVar;
        pdn pdnVar = kwo.a;
        this.d = kwk.a;
        this.f = new oqw(oov.a);
    }

    public final void a() {
        sxe sxeVar = this.h;
        if (sxeVar != null) {
            rrw rrwVar = (rrw) rxa.e.bF();
            if (!rrwVar.b.bU()) {
                rrwVar.t();
            }
            rxa rxaVar = (rxa) rrwVar.b;
            rxaVar.a |= 2;
            rxaVar.c = true;
            if (!rrwVar.b.bU()) {
                rrwVar.t();
            }
            rxa.f((rxa) rrwVar.b);
            sxeVar.c((rxa) rrwVar.q());
            this.h.a();
        }
    }

    public final synchronized void b(final InputStream inputStream, final int i, gtx gtxVar) {
        shl shlVarA;
        pdn pdnVar = a;
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer", "startListening", 103, "NetworkSpeechRecognizer.java")).t("Online recognizer - start listening [news3]");
        if (this.g.get()) {
            ((pdk) ((pdk) pdnVar.c()).j("com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer", "startListening", 105, "NetworkSpeechRecognizer.java")).t("closeNetworkIfNeeded called before #startNetworkAndProcessResponses [news3]");
            return;
        }
        if (this.m == null && this.h == null) {
            this.d.d(mib.ON_START_RECOGNITION, new Object[0]);
            this.f.d();
            this.f.e();
            fnb fnbVar = new fnb(this, gtxVar);
            this.m = fnbVar;
            swn swnVar = this.n;
            shh shhVar = new shh();
            shhVar.f(new shb("X-Goog-Api-Key", shh.b), "");
            shhVar.f(new shb("X-Android-Package", shh.b), "com.google.android.googlequicksearchbox");
            shhVar.f(new shb("X-Android-Cert", shh.b), "58E1C4133F7441EC3D2C270270A14802DA47BA0E");
            swn swnVar2 = new swn(rmn.b(swnVar.a, new swz(shhVar, 0)), swnVar.b, (int[]) null);
            swn swnVar3 = new swn(swnVar2.a, swnVar2.b.e(qbt.a, new qdb()), (int[]) null);
            seh sehVar = swnVar3.a;
            shl shlVar = rxk.a;
            if (shlVar == null) {
                synchronized (rxk.class) {
                    shlVarA = rxk.a;
                    if (shlVarA == null) {
                        shi shiVarA = shl.a();
                        shiVarA.c = shk.BIDI_STREAMING;
                        shiVarA.d = shl.c("speech.s3.S3StubbyClientConnectorService", "S3Bidi");
                        shiVarA.b();
                        rxa rxaVar = rxa.e;
                        rro rroVar = swk.a;
                        shiVarA.a = new swj(rxaVar);
                        shiVarA.b = new swj(rxc.d);
                        shlVarA = shiVarA.a();
                        rxk.a = shlVarA;
                    }
                }
                shlVar = shlVarA;
            }
            this.h = new fmx(sww.b(sehVar.a(shlVar, swnVar3.b), fnbVar));
            if (lof.a() == loe.NON_METERED) {
                this.i = mig.a(this.c);
            }
            npd.A(ptn.h(pvj.q(npd.s(new fhy(this, 9), this.l)), new ptx() { // from class: fmz
                @Override // defpackage.ptx
                public final pvq a(Object obj) throws IOException {
                    fnc fncVar = this.a;
                    sxe sxeVar = fncVar.h;
                    if (sxeVar == null) {
                        ((pdk) ((pdk) fnc.a.d()).j("com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer", "lambda$startSendingS3Requests$1", 135, "NetworkSpeechRecognizer.java")).t("s3RequestStreamObserver is null [news3]");
                        return pvm.a;
                    }
                    fni fniVar = fncVar.e;
                    dib dibVar = fncVar.k;
                    oqw oqwVar = fncVar.f;
                    rrw rrwVar = (rrw) rxa.e.bF();
                    if (!rrwVar.b.bU()) {
                        rrwVar.t();
                    }
                    boolean z = fniVar.a;
                    rxa rxaVar2 = (rxa) rrwVar.b;
                    rxaVar2.a |= 1;
                    rxaVar2.b = true != z ? "recognizer" : "multi-recognizer";
                    rru rruVarBF = rwu.f.bF();
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    rrz rrzVar = rruVarBF.b;
                    rwu rwuVar = (rwu) rrzVar;
                    rwuVar.b = 10;
                    rwuVar.a |= 1;
                    if (!rrzVar.bU()) {
                        rruVarBF.t();
                    }
                    rrz rrzVar2 = rruVarBF.b;
                    rwu rwuVar2 = (rwu) rrzVar2;
                    rwuVar2.a |= 2;
                    rwuVar2.c = 16000.0f;
                    if (!rrzVar2.bU()) {
                        rruVarBF.t();
                    }
                    int i2 = i;
                    rwu rwuVar3 = (rwu) rruVarBF.b;
                    rwuVar3.a |= 4;
                    rwuVar3.d = i2;
                    long millis = oqwVar.c().toMillis();
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    InputStream inputStream2 = inputStream;
                    rwu rwuVar4 = (rwu) rruVarBF.b;
                    rwuVar4.a |= 128;
                    rwuVar4.e = millis;
                    rrwVar.bE(rwu.g, (rwu) rruVarBF.q());
                    ((gzp) dibVar.a).a(rrwVar);
                    rxa rxaVar3 = (rxa) rrwVar.q();
                    ((pdk) ((pdk) fne.a.b()).j("com/google/android/apps/inputmethod/libs/news3/recognition/S3HeaderProducer", "buildS3Header", 37, "S3HeaderProducer.java")).w("S3Request:\n%s [news3]", rxaVar3);
                    sxeVar.c(rxaVar3);
                    if (inputStream2 == null) {
                        fncVar.a();
                        return pvm.a;
                    }
                    gzg gzgVar = fncVar.j;
                    Objects.requireNonNull(gzgVar);
                    fnd fndVar = new fnd(inputStream2, i2, new fmw(new tuh(gzgVar)));
                    byte[] bArr = new byte[224];
                    while (!fncVar.g.get()) {
                        int iA = pix.a(fndVar, bArr, 0, 224);
                        if (iA > 0) {
                            rru rruVarBF2 = rwt.c.bF();
                            rra rraVarT = rra.t(bArr, 0, iA);
                            if (!rruVarBF2.b.bU()) {
                                rruVarBF2.t();
                            }
                            rwt rwtVar = (rwt) rruVarBF2.b;
                            rwtVar.a |= 1;
                            rwtVar.b = rraVarT;
                            rwt rwtVar2 = (rwt) rruVarBF2.q();
                            sxe sxeVar2 = fncVar.h;
                            rrw rrwVar2 = (rrw) rxa.e.bF();
                            rrwVar2.bE(rwt.d, rwtVar2);
                            rtf rtfVar = rwu.g;
                            rru rruVarBF3 = rwu.f.bF();
                            long millis2 = fncVar.f.c().toMillis();
                            if (!rruVarBF3.b.bU()) {
                                rruVarBF3.t();
                            }
                            rwu rwuVar5 = (rwu) rruVarBF3.b;
                            rwuVar5.a |= 128;
                            rwuVar5.e = millis2;
                            rrwVar2.bE(rtfVar, (rwu) rruVarBF3.q());
                            sxeVar2.c((rxa) rrwVar2.q());
                        }
                        if (iA != 224) {
                            fncVar.a();
                            break;
                        }
                    }
                    return pvm.a;
                }
            }, this.l), new fih(this, 4), this.b);
            return;
        }
        ((pdk) ((pdk) pdnVar.c()).j("com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer", "startListening", 110, "NetworkSpeechRecognizer.java")).t("startNetworkAndProcessResponses called twice [news3]");
    }
}
