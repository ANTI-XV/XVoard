package defpackage;

import android.os.SystemClock;
import android.text.TextUtils;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gzq {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/voiceime/s3/S3ResponseProcessor");
    public final gyf b;
    public final gzk c;
    private final AtomicReference d;

    public gzq(gyf gyfVar) {
        gzk gzkVar = gzk.a;
        this.d = new AtomicReference();
        this.b = gyfVar;
        this.c = gzkVar;
    }

    final void a(dgv dgvVar) {
        ((pdk) ((pdk) ((pdk) a.d()).i(dgvVar)).j("com/google/android/apps/inputmethod/libs/voiceime/s3/S3ResponseProcessor", "handleOnError", 'Q', "S3ResponseProcessor.java")).t("Recognition Error.");
        int i = dgvVar.a;
        int i2 = 1;
        if ((i <= 131072 || i >= 262144) && (i <= 393216 || i >= 458752)) {
            i2 = 2;
            if (i >= 131072 && (i <= 262144 || i >= 393216)) {
                i2 = 3;
            }
        }
        this.b.j(i2);
    }

    public final void b(rws rwsVar, String str, String str2) {
        boolean z = (rwsVar == null || rwsVar.a.size() == 0) ? false : true;
        if (TextUtils.isEmpty(str)) {
            if (!z) {
                return;
            } else {
                z = true;
            }
        }
        if (!z && ((Boolean) gyj.n.e()).booleanValue()) {
            String str3 = (String) this.d.get();
            if (!TextUtils.isEmpty(str3) && str3.contains(str)) {
                return;
            }
        }
        this.d.set(true != z ? str : null);
        if (z) {
            str = ((rwj) rwsVar.a.get(0)).a;
        }
        rru rruVarBF = rwd.f.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        rwd rwdVar = (rwd) rrzVar;
        str.getClass();
        rwdVar.a = 1 | rwdVar.a;
        rwdVar.b = str;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        rwd rwdVar2 = (rwd) rrzVar2;
        rwdVar2.a |= 2;
        rwdVar2.c = z;
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        rwd rwdVar3 = (rwd) rruVarBF.b;
        str2.getClass();
        rwdVar3.a |= 4;
        rwdVar3.d = str2;
        gyf gyfVar = this.b;
        rru rruVarBF2 = rwb.b.bF();
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        rwb rwbVar = (rwb) rruVarBF2.b;
        rwd rwdVar4 = (rwd) rruVarBF.q();
        rwdVar4.getClass();
        rwbVar.c();
        rwbVar.a.add(rwdVar4);
        gyfVar.i((rwb) rruVarBF2.q());
        gzk gzkVar = this.c;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (gzkVar.b <= 0 || gzkVar.f >= 0) {
            return;
        }
        gzkVar.f = jElapsedRealtime - gzkVar.b;
        gzkVar.l.l(gvd.S3_RECOGNIZER_MIC_START_TO_FIRST_TEXT_TIME, gzkVar.f);
        if (gzkVar.c > 0 && gzkVar.h < 0) {
            gzkVar.h = jElapsedRealtime - gzkVar.c;
            gzkVar.l.l(gvd.S3_RECOGNIZER_SPEECH_START_TO_FIRST_TEXT_TIME, gzkVar.h);
        }
        if (gzkVar.d <= 0 || gzkVar.k >= 0) {
            return;
        }
        gzkVar.k = jElapsedRealtime - gzkVar.d;
        gzkVar.l.l(gvd.S3_RECOGNIZER_MIC_OPEN_TO_FIRST_TEXT_TIME, gzkVar.k);
    }
}
