package defpackage;

import android.os.SystemClock;
import j$.util.Collection;
import j$.util.stream.Stream;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fnb implements sxe {
    public int a;
    public final /* synthetic */ fnc b;
    final /* synthetic */ gtx c;
    private final Executor d;
    private final AtomicBoolean e = new AtomicBoolean();

    public fnb(fnc fncVar, gtx gtxVar) {
        this.c = gtxVar;
        this.b = fncVar;
        this.d = new pwe(fncVar.b);
    }

    @Override // defpackage.sxe
    public final void a() {
        if (this.e.compareAndSet(false, true)) {
            this.b.d.d(mib.ON_STOP_RECOGNITION, Integer.valueOf(this.a));
        }
    }

    @Override // defpackage.sxe
    public final void b(Throwable th) {
        ((pdk) ((pdk) ((pdk) fnc.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer$2", "onError", (char) 283, "NetworkSpeechRecognizer.java")).t("onError! [news3]");
        if (this.e.compareAndSet(false, true)) {
            this.b.d.d(mib.ON_ERROR, Integer.valueOf(this.a));
            this.d.execute(new exm(this, th, 17));
        }
    }

    @Override // defpackage.sxe
    public final /* bridge */ /* synthetic */ void c(Object obj) {
        final rxc rxcVar = (rxc) obj;
        if (this.e.get()) {
            return;
        }
        this.d.execute(new Runnable() { // from class: fna
            /* JADX WARN: Code duplicated, block: B:51:0x0163  */
            /* JADX WARN: Code duplicated, block: B:86:0x024f  */
            @Override // java.lang.Runnable
            public final void run() {
                fnb fnbVar;
                fnb fnbVar2;
                int i = 1;
                fnb fnbVar3 = this.a;
                fnbVar3.b.d.d(mib.ON_S3RESPONSE, "", "");
                fnbVar3.a++;
                rxc rxcVar2 = rxcVar;
                int i2 = rxcVar2.a;
                int iAc = a.ac(i2);
                if (iAc != 0 && iAc == 2) {
                    return;
                }
                int iAc2 = a.ac(i2);
                if (iAc2 != 0 && iAc2 == 3) {
                    fnbVar3.b(new Exception("Error code from S3 gRPC = " + rxcVar2.b + ", error message: " + rxcVar2.c));
                    return;
                }
                int iAc3 = a.ac(i2);
                if (iAc3 != 0 && iAc3 == 4) {
                    ((pdk) fnc.a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer$2", "processValue", 265, "NetworkSpeechRecognizer.java")).t("Unexpected S3Status.NOT_STARTED received.");
                    return;
                }
                fnc fncVar = fnbVar3.b;
                gtx gtxVar = fnbVar3.c;
                rtf rtfVar = rzr.e;
                rxcVar2.e(rtfVar);
                boolean zM = rxcVar2.w.m((rry) rtfVar.c);
                gzg gzgVar = fncVar.j;
                if (zM) {
                    rtf rtfVar2 = rzr.e;
                    rxcVar2.e(rtfVar2);
                    Object objK = rxcVar2.w.k((rry) rtfVar2.c);
                    if (objK == null) {
                        objK = rtfVar2.b;
                    } else {
                        rtfVar2.b(objK);
                    }
                    rzr rzrVar = (rzr) objK;
                    if (rzrVar.a == 2) {
                        rwi rwiVar = (rwi) rzrVar.b;
                        if ((rwiVar.a & 1) == 0) {
                            fnbVar2 = fnbVar3;
                        } else {
                            int iAc4 = a.ac(rwiVar.b);
                            if (iAc4 == 0) {
                                iAc4 = 1;
                            }
                            int i3 = iAc4 - 1;
                            if (i3 != 0) {
                                if (i3 == 1) {
                                    ((pdk) ((pdk) gzg.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener", "onEndOfSpeech", 63, "SpeechRecognizerListener.java")).t("onEndOfSpeech [news3]");
                                    gyf gyfVar = gzgVar.d;
                                    if (gyfVar != null) {
                                        gyfVar.b();
                                        gzgVar.d.a();
                                    }
                                } else if (i3 == 3) {
                                    ((pdk) ((pdk) gzg.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener", "onEndOfUtterance", 72, "SpeechRecognizerListener.java")).t("onEndOfUtterance [news3]");
                                    gyf gyfVar2 = gzgVar.d;
                                    if (gyfVar2 != null) {
                                        gyfVar2.a();
                                    }
                                }
                                fnbVar2 = fnbVar3;
                            } else {
                                ((pdk) ((pdk) gzg.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener", "onStartOfSpeech", 54, "SpeechRecognizerListener.java")).t("onStartOfSpeech [news3]");
                                gyf gyfVar3 = gzgVar.d;
                                if (gyfVar3 != null) {
                                    gyfVar3.c();
                                }
                                gzb gzbVar = gzgVar.b;
                                gvl gvlVar = gzbVar.l;
                                long jElapsedRealtime = SystemClock.elapsedRealtime();
                                gvlVar.c(jElapsedRealtime, gyg.NEW_S3);
                                fnbVar2 = fnbVar3;
                                if (gzbVar.a > 0 && gzbVar.b < 0) {
                                    gzbVar.b = jElapsedRealtime;
                                    gzbVar.f = gzbVar.b - gzbVar.a;
                                    gzbVar.k.l(gvd.NEW_S3_RECOGNIZER_SPEECH_START_TIME, gzbVar.f);
                                }
                            }
                        }
                    } else {
                        fnbVar2 = fnbVar3;
                    }
                    if (rzrVar.a == 1) {
                        rwq rwqVar = (rwq) rzrVar.b;
                        int iAc5 = a.ac(rwqVar.b);
                        if (!(iAc5 == 0 || iAc5 == 1) || (rwqVar.a & 8) == 0) {
                            fnbVar = fnbVar2;
                        } else {
                            String str = rzrVar.c;
                            StringBuilder sb = new StringBuilder();
                            StringBuilder sb2 = new StringBuilder();
                            rwm rwmVar = rwqVar.d;
                            if (rwmVar == null) {
                                rwmVar = rwm.b;
                            }
                            Iterator it = rwmVar.a.iterator();
                            loop0: while (true) {
                                boolean z = false;
                                while (true) {
                                    if (!it.hasNext()) {
                                        break loop0;
                                    }
                                    rwl rwlVar = (rwl) it.next();
                                    if ((rwlVar.a & i) != 0) {
                                        fnb fnbVar4 = fnbVar2;
                                        if (z || rwlVar.c < 0.9d) {
                                            sb.append(rwlVar.b);
                                            fnbVar2 = fnbVar4;
                                            i = 1;
                                            z = true;
                                        } else {
                                            sb2.append(rwlVar.b);
                                            fnbVar2 = fnbVar4;
                                            i = 1;
                                        }
                                    }
                                }
                            }
                            fnbVar = fnbVar2;
                            String strConcat = sb2.toString().concat(sb.toString());
                            rru rruVarBF = rwd.f.bF();
                            if (!rruVarBF.b.bU()) {
                                rruVarBF.t();
                            }
                            rrz rrzVar = rruVarBF.b;
                            rwd rwdVar = (rwd) rrzVar;
                            rwdVar.a |= 1;
                            rwdVar.b = strConcat;
                            if (!rrzVar.bU()) {
                                rruVarBF.t();
                            }
                            rrz rrzVar2 = rruVarBF.b;
                            rwd rwdVar2 = (rwd) rrzVar2;
                            rwdVar2.a |= 2;
                            rwdVar2.c = false;
                            if (!rrzVar2.bU()) {
                                rruVarBF.t();
                            }
                            rwd rwdVar3 = (rwd) rruVarBF.b;
                            str.getClass();
                            rwdVar3.a |= 4;
                            rwdVar3.d = str;
                            owk owkVarR = owk.r((rwd) rruVarBF.q());
                            ((pdk) ((pdk) gzg.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener", "onPartialResults", 96, "SpeechRecognizerListener.java")).t("onPartialResults [news3]");
                            gzgVar.a(owkVarR);
                        }
                    } else {
                        fnbVar = fnbVar2;
                    }
                    if (rzrVar.a == 1) {
                        rwq rwqVar2 = (rwq) rzrVar.b;
                        if ((rwqVar2.a & 4) != 0) {
                            ((pdk) ((pdk) fnf.a.b()).j("com/google/android/apps/inputmethod/libs/news3/recognition/S3ResponseProcessor", "processFinalRecognitionResults", 133, "S3ResponseProcessor.java")).t("Received a final result for a segment [news3]");
                            rws rwsVar = rwqVar2.c;
                            if (rwsVar == null) {
                                rwsVar = rws.b;
                            }
                            Stream map = Collection.EL.stream(rwsVar.a).filter(new eda(18)).limit(1L).map(new dvw(rzrVar.c, 17));
                            int i4 = owk.d;
                            owk owkVar = (owk) map.collect(oul.a);
                            ((pdk) ((pdk) gzg.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener", "onResults", 90, "SpeechRecognizerListener.java")).t("onResult [news3]");
                            gzgVar.a(owkVar);
                        }
                        int iAc6 = a.ac(rwqVar2.b);
                        if (iAc6 != 0 && iAc6 == 2) {
                            ((pdk) ((pdk) fnf.a.b()).j("com/google/android/apps/inputmethod/libs/news3/recognition/S3ResponseProcessor", "processFinalRecognitionResults", 139, "S3ResponseProcessor.java")).t("Received the final result for the recognition [news3]");
                            ((pdk) ((pdk) gzg.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener", "onRecognitionFinished", 115, "SpeechRecognizerListener.java")).t("onRecognitionFinished [news3]");
                            gyf gyfVar4 = gzgVar.d;
                            if (gyfVar4 != null) {
                                gyfVar4.h();
                                gzgVar.d = null;
                            }
                            gyi gyiVar = gzgVar.c;
                            if (gyiVar != null) {
                                gyiVar.c();
                            }
                        }
                    }
                } else {
                    fnbVar = fnbVar3;
                }
                int iAc7 = a.ac(rxcVar2.a);
                if (iAc7 == 0 || iAc7 == 1) {
                    rtf rtfVar3 = rxj.b;
                    rxcVar2.e(rtfVar3);
                    if (rxcVar2.w.m((rry) rtfVar3.c)) {
                        ((pdk) ((pdk) gzg.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener", "onHeartbeat", 127, "SpeechRecognizerListener.java")).t("onHeartbeat [news3]");
                        if (!gzgVar.e) {
                            gzgVar.e = true;
                            gug.a();
                            gyf gyfVar5 = gzgVar.d;
                            if (gyfVar5 != null) {
                                gyfVar5.a();
                            }
                            gyi gyiVar2 = gzgVar.c;
                            if (gyiVar2 != null) {
                                gyiVar2.c();
                            }
                        }
                    }
                }
                ((kmr) gtxVar.a).a(rxcVar2);
                rtf rtfVar4 = rzs.d;
                rxcVar2.e(rtfVar4);
                if (rxcVar2.w.m((rry) rtfVar4.c)) {
                    rtf rtfVar5 = rzs.d;
                    rxcVar2.e(rtfVar5);
                    Object objK2 = rxcVar2.w.k((rry) rtfVar5.c);
                    if (objK2 == null) {
                        objK2 = rtfVar5.b;
                    } else {
                        rtfVar5.b(objK2);
                    }
                    rzs rzsVar = (rzs) objK2;
                    fnbVar.b.d.d(mib.ON_S3RESPONSE, rzsVar.a, rzsVar.b);
                }
            }
        });
    }
}
