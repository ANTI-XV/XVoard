package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gxt implements ier {
    private static final pdn b = pdn.i("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerCallback");
    public final ArrayList a;
    private final gyf c;
    private final gxc d;

    public gxt(gyf gyfVar) {
        gxc gxcVar = gxc.a;
        this.c = gyfVar;
        this.d = gxcVar;
        this.a = new ArrayList();
    }

    @Override // defpackage.ier
    public final void c(ryp rypVar) {
        String str;
        rsp<String> rspVar;
        if ((rypVar.a & 2) != 0) {
            ryo ryoVar = rypVar.c;
            if (ryoVar == null) {
                ryoVar = ryo.e;
            }
            boolean z = ryoVar.a == 1;
            if (z) {
                ryo ryoVar2 = rypVar.c;
                if (ryoVar2 == null) {
                    ryoVar2 = ryo.e;
                }
                rspVar = (ryoVar2.a == 1 ? (ryf) ryoVar2.b : ryf.e).b;
            } else {
                ryo ryoVar3 = rypVar.c;
                if (ryoVar3 == null) {
                    ryoVar3 = ryo.e;
                }
                rspVar = (ryoVar3.a == 2 ? (ryl) ryoVar3.b : ryl.c).a;
            }
            if (rspVar.isEmpty()) {
                ((pdk) ((pdk) b.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerCallback", "handleSodaEvent", 72, "SodaRecognizerCallback.java")).t("Ignored a recognition event with no results.");
                return;
            }
            rru rruVarBF = rwb.b.bF();
            if (z) {
                ArrayList arrayList = new ArrayList();
                String str2 = !rspVar.isEmpty() ? (String) rspVar.get(0) : "";
                if (!str2.isEmpty()) {
                    rru rruVarBF2 = rwd.f.bF();
                    if (!rruVarBF2.b.bU()) {
                        rruVarBF2.t();
                    }
                    rrz rrzVar = rruVarBF2.b;
                    rwd rwdVar = (rwd) rrzVar;
                    str2.getClass();
                    rwdVar.a |= 1;
                    rwdVar.b = str2;
                    if (!rrzVar.bU()) {
                        rruVarBF2.t();
                    }
                    rwd rwdVar2 = (rwd) rruVarBF2.b;
                    rwdVar2.a |= 2;
                    rwdVar2.c = true;
                    arrayList.add((rwd) rruVarBF2.q());
                }
                rruVarBF.aI(arrayList);
            } else {
                ArrayList arrayList2 = new ArrayList();
                for (String str3 : rspVar) {
                    if (!str3.isEmpty()) {
                        rru rruVarBF3 = rwd.f.bF();
                        if (!rruVarBF3.b.bU()) {
                            rruVarBF3.t();
                        }
                        rrz rrzVar2 = rruVarBF3.b;
                        rwd rwdVar3 = (rwd) rrzVar2;
                        str3.getClass();
                        rwdVar3.a |= 1;
                        rwdVar3.b = str3;
                        if (!rrzVar2.bU()) {
                            rruVarBF3.t();
                        }
                        rwd rwdVar4 = (rwd) rruVarBF3.b;
                        rwdVar4.a |= 2;
                        rwdVar4.c = false;
                        arrayList2.add((rwd) rruVarBF3.q());
                    }
                }
                rruVarBF.aI(arrayList2);
            }
            if (((rwb) rruVarBF.b).a.size() == 0) {
                return;
            }
            this.c.i((rwb) rruVarBF.q());
            gxc gxcVar = this.d;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (gxcVar.b > 0 && gxcVar.f < 0) {
                gxcVar.f = jElapsedRealtime - gxcVar.b;
                gxcVar.l.l(gvd.ON_DEVICE_RECOGNIZER_FIRST_TEXT_RECEIVED_TIME, gxcVar.f);
                if (gxcVar.c > 0 && gxcVar.h < 0) {
                    gxcVar.h = jElapsedRealtime - gxcVar.c;
                    gxcVar.l.l(gvd.ON_DEVICE_RECOGNIZER_SPEECH_START_TO_FIRST_TEXT_TIME, gxcVar.h);
                }
                if (gxcVar.d > 0 && gxcVar.k < 0) {
                    gxcVar.k = jElapsedRealtime - gxcVar.d;
                    gxcVar.l.l(gvd.ON_DEVICE_RECOGNIZER_MIC_OPEN_TO_FIRST_TEXT_TIME, gxcVar.k);
                }
            }
        }
        if ((rypVar.a & 8) != 0) {
            rye ryeVar = rypVar.d;
            if (ryeVar == null) {
                ryeVar = rye.b;
            }
            int i = ryeVar.a;
            rye ryeVar2 = rypVar.d;
            if (ryeVar2 == null) {
                ryeVar2 = rye.b;
            }
            int iAc = a.ac(ryeVar2.a);
            if (iAc == 0) {
                iAc = 1;
            }
            int i2 = iAc - 1;
            if (i2 == 0) {
                gxc gxcVar2 = this.d;
                gvl gvlVar = gxcVar2.m;
                long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                gvlVar.c(jElapsedRealtime2, gyg.ON_DEVICE);
                if (gxcVar2.b > 0 && gxcVar2.c < 0) {
                    gxcVar2.c = jElapsedRealtime2;
                    gxcVar2.g = gxcVar2.c - gxcVar2.b;
                    gxcVar2.l.l(gvd.ON_DEVICE_RECOGNIZER_SPEECH_START_TIME, gxcVar2.g);
                }
                this.c.c();
            } else if (i2 != 1) {
                pdk pdkVar = (pdk) ((pdk) b.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerCallback", "handleSodaEvent", 103, "SodaRecognizerCallback.java");
                rye ryeVar3 = rypVar.d;
                if (ryeVar3 == null) {
                    ryeVar3 = rye.b;
                }
                int iAc2 = a.ac(ryeVar3.a);
                if (iAc2 == 0 || iAc2 == 1) {
                    str = "START_OF_SPEECH";
                } else if (iAc2 != 2) {
                    str = iAc2 != 3 ? "END_OF_UTTERANCE" : "END_OF_AUDIO";
                } else {
                    str = "END_OF_SPEECH";
                }
                pdkVar.w("ignoring endpoint event: %s", str);
            } else {
                this.c.a();
            }
        }
        if ((rypVar.a & 32) != 0) {
            ryd rydVar = rypVar.e;
            if (rydVar == null) {
                rydVar = ryd.b;
            }
            this.c.d((int) (rydVar.a * 100.0f));
        }
    }
}
