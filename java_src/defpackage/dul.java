package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.keyboard.client.delight5.Decoder;
import j$.time.Instant;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dul implements AutoCloseable {
    public static final peu a = peu.i(Decoder.TAG);
    public final AtomicBoolean b;
    public final Object c;
    public List d;
    public final dvy e;
    public final kvo f;
    public final dvx g;
    public final pvt h;
    public final Object i;
    public pvq j;
    public pvq k;
    public pvq l;
    public boolean m;
    public final List n;
    public final AtomicReference o;
    public eyc p;
    public int q;
    public owk r;
    public final ljs s;
    public volatile dvr t;
    public final ifk u;
    private final Context v;

    public dul(Context context, Decoder decoder) {
        pdn pdnVar = kwo.a;
        kwo kwoVar = kwk.a;
        kpz kpzVar = new kpz();
        dvx dvxVarA = dvx.a(context);
        pvu pvuVarK = jbf.a().k("DecoderWrapper", 0);
        ifk ifkVar = iuo.a;
        this.b = new AtomicBoolean(false);
        this.c = new Object();
        this.d = new ArrayList();
        this.i = new Object();
        this.m = false;
        this.n = new ArrayList();
        this.p = null;
        this.q = 10;
        int i = owk.d;
        this.r = pbo.a;
        this.s = new ljs();
        this.v = context.getApplicationContext();
        this.e = new dvy(decoder, kpzVar, kwoVar);
        this.f = kwoVar;
        this.o = new AtomicReference();
        this.g = dvxVarA;
        this.h = pvuVarK;
        this.u = ifkVar;
        if (((Boolean) duy.S.e()).booleanValue()) {
            eyd eydVar = (eyd) kze.c(context).b(eyd.class);
            this.p = eydVar != null ? eydVar.c() : null;
            ((peq) ((peq) a.b()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "<init>", 285, "Delight5DecoderWrapper.java")).w("SmartKeys: Created heatmapReader: %s", this.p);
        }
        pvuVarK.execute(new qb(6));
    }

    public static qjv B(long j, dvr dvrVar, kvy kvyVar) {
        return G(j, dvrVar, dvrVar.v(), kvyVar);
    }

    public static int E(int i, int i2) {
        if (i < 0) {
            return 0;
        }
        return i > i2 ? i2 : i;
    }

    public static qjv G(long j, dvr dvrVar, int i, kvy kvyVar) {
        rru rruVarBF = qjv.l.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qjv qjvVar = (qjv) rruVarBF.b;
        qjvVar.a |= 4;
        qjvVar.d = j;
        int iA = dvrVar.a(j);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        qjv qjvVar2 = (qjv) rrzVar;
        qjvVar2.a |= 2;
        qjvVar2.c = iA;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        qjv qjvVar3 = (qjv) rruVarBF.b;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        qjvVar3.b = i2;
        qjvVar3.a |= 1;
        boolean zBooleanValue = ((Boolean) duy.G.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qjv qjvVar4 = (qjv) rruVarBF.b;
        qjvVar4.a |= 256;
        qjvVar4.j = zBooleanValue;
        long jA = kvyVar.a(maq.TRAINING_CACHE_SESSION);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qjv qjvVar5 = (qjv) rruVarBF.b;
        qjvVar5.a |= 512;
        qjvVar5.k = jA;
        return (qjv) rruVarBF.q();
    }

    public final boolean A(long j) {
        if (this.b.get()) {
            return true;
        }
        if (j <= 0) {
            return false;
        }
        synchronized (this.b) {
            try {
                this.b.wait(j);
            } catch (InterruptedException e) {
                ((peq) ((peq) ((peq) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "waitForMainLanguageModel", (char) 600, "Delight5DecoderWrapper.java")).t("waitForMainLanguageModel() : Timed out");
            }
        }
        return this.b.get();
    }

    public final void C(dvr dvrVar, kxu kxuVar) {
        if (dvrVar != null) {
            this.t = dvrVar;
        }
        this.o.set(kxuVar);
        this.e.c = kxuVar;
    }

    public final void D() {
        dvy dvyVar = this.e;
        dib dibVar = dvyVar.d;
        Decoder decoder = dvyVar.a;
        long jL = dibVar.l();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        decoder.flushPersonalizedDataToDisk(jL);
        dvyVar.b.l(duw.DELIGHT_FLUSH_PERSONALIZED_DATA, SystemClock.elapsedRealtime() - jElapsedRealtime);
        dvyVar.b.d(duv.LOG_NATIVE_METRICS, Long.valueOf(jL));
    }

    public final boolean F(long j, String str, int i, int i2, int i3, Instant instant, boolean z) {
        int iR;
        qjk qjkVar;
        dvr dvrVar = this.t;
        if (dvrVar != null) {
            qjv qjvVarB = B(j, dvrVar, this.f.i());
            rru rruVar = (rru) qjvVarB.bV(5);
            rruVar.w(qjvVarB);
            rru rruVarBF = qls.j.bF();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar = rruVarBF.b;
            qls qlsVar = (qls) rrzVar;
            qlsVar.a |= 4;
            qlsVar.d = i2;
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar2 = rruVarBF.b;
            qls qlsVar2 = (qls) rrzVar2;
            qlsVar2.a |= 2;
            qlsVar2.c = i;
            if (!rrzVar2.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar3 = rruVarBF.b;
            qls qlsVar3 = (qls) rrzVar3;
            str.getClass();
            qlsVar3.a |= 8;
            qlsVar3.e = str;
            if (!rrzVar3.bU()) {
                rruVarBF.t();
            }
            qls qlsVar4 = (qls) rruVarBF.b;
            qjv qjvVar = (qjv) rruVar.q();
            qjvVar.getClass();
            qlsVar4.b = qjvVar;
            qlsVar4.a |= 1;
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar4 = rruVarBF.b;
            qls qlsVar5 = (qls) rrzVar4;
            int i4 = i3 - 1;
            if (i3 == 0) {
                throw null;
            }
            qlsVar5.f = i4;
            qlsVar5.a |= 16;
            if (!rrzVar4.bU()) {
                rruVarBF.t();
            }
            qls qlsVar6 = (qls) rruVarBF.b;
            qlsVar6.a |= 128;
            qlsVar6.i = z;
            if (instant != null) {
                rui ruiVarC = rvc.c(instant.getEpochSecond(), instant.getNano());
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                qls qlsVar7 = (qls) rruVarBF.b;
                ruiVarC.getClass();
                qlsVar7.h = ruiVarC;
                qlsVar7.a |= 64;
            }
            dvy dvyVar = this.e;
            dvyVar.e(qld.REPLACE_TEXT);
            long jL = dvyVar.d.l();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qls qlsVar8 = (qls) rruVarBF.b;
            qlsVar8.a |= 32;
            qlsVar8.g = jL;
            qlt qltVarReplaceText = dvyVar.a.replaceText((qls) rruVarBF.q());
            dvyVar.f(qld.REPLACE_TEXT);
            dvyVar.b.d(duv.LOG_NATIVE_METRICS, Long.valueOf(((qls) rruVarBF.b).g));
            if (qltVarReplaceText.c == 0 && (iR = a.R(qltVarReplaceText.e)) != 0 && iR == 2) {
                if ((qltVarReplaceText.a & 4) != 0) {
                    qjkVar = qltVarReplaceText.d;
                    if (qjkVar == null) {
                        qjkVar = qjk.j;
                    }
                } else {
                    qjkVar = null;
                }
                qju qjuVar = qju.OPERATION_REPLACE_TEXT;
                qjw qjwVar = qltVarReplaceText.b;
                if (qjwVar == null) {
                    qjwVar = qjw.c;
                }
                dvrVar.f(qjkVar, qjuVar, qjwVar, false, j, 0L, (kxu) this.o.get());
                return true;
            }
        }
        return false;
    }

    public final int a() {
        int i = this.q;
        if (i > 0) {
            return i;
        }
        return 10;
    }

    public final pvq b(final long j, final qow qowVar, final boolean z) {
        pvq pvqVarF;
        dvr dvrVar = this.t;
        if (dvrVar == null || !dvrVar.f) {
            ((peq) ((peq) a.d()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "asyncDecodeGesture", 1098, "Delight5DecoderWrapper.java")).t("asyncDecodeGesture(): Decoder state is invalid");
            return pvm.a;
        }
        synchronized (this.i) {
            pvq pvqVar = this.k;
            if (pvqVar != null) {
                pvqVar.cancel(false);
            }
            pvq pvqVar2 = this.j;
            if (pvqVar2 != null) {
                pvqVar2.cancel(false);
            }
            if (z) {
                ((peq) ((peq) a.b()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "asyncDecodeGesture", 1111, "Delight5DecoderWrapper.java")).t("asyncDecodeGesture(): DECODE_GESTURE_END");
            }
            final kvy kvyVarI = this.f.i();
            final int iV = dvrVar.v();
            pvqVarF = f(new Runnable() { // from class: duh
                @Override // java.lang.Runnable
                public final void run() {
                    qjk qjkVar;
                    dul dulVar = this.a;
                    boolean z2 = z;
                    qjw qjwVar = null;
                    if (!z2) {
                        synchronized (dulVar.i) {
                            dulVar.j = null;
                        }
                    }
                    dvr dvrVar2 = dulVar.t;
                    if (dvrVar2 == null) {
                        return;
                    }
                    if (!dulVar.v()) {
                        ((peq) dul.a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "decodeGesture", 1027, "Delight5DecoderWrapper.java")).t("Must set keyboard layout before use!");
                        return;
                    }
                    qow qowVar2 = qowVar;
                    if (!qowVar2.c) {
                        throw new IllegalArgumentException("TouchData should be passed for gestures only");
                    }
                    long j2 = j;
                    if (dulVar.z(j2, "DecodeGesture")) {
                        return;
                    }
                    int i = iV;
                    kvy kvyVar = kvyVarI;
                    qjv qjvVarG = dul.G(j2, dvrVar2, i, kvyVar);
                    int i2 = qjvVarG.c;
                    rru rruVarBF = qkw.k.bF();
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    rrz rrzVar = rruVarBF.b;
                    qkw qkwVar = (qkw) rrzVar;
                    qkwVar.c = qowVar2;
                    qkwVar.a |= 2;
                    int iA = dulVar.a();
                    if (!rrzVar.bU()) {
                        rruVarBF.t();
                    }
                    rrz rrzVar2 = rruVarBF.b;
                    qkw qkwVar2 = (qkw) rrzVar2;
                    qkwVar2.a |= 1;
                    qkwVar2.b = iA;
                    if (!rrzVar2.bU()) {
                        rruVarBF.t();
                    }
                    qkw qkwVar3 = (qkw) rruVarBF.b;
                    qjvVarG.getClass();
                    qkwVar3.e = qjvVarG;
                    qkwVar3.a |= 16;
                    qkx qkxVarH = dulVar.e.h(rruVarBF, z2 ? duw.DELIGHT_DECODE_GESTURE_END : duw.DELIGHT_DECODE_GESTURE, kvyVar);
                    if (dulVar.x(qkxVarH.d, "decodeGesture")) {
                        return;
                    }
                    if ((qkxVarH.a & 2) != 0) {
                        qjkVar = qkxVarH.c;
                        if (qjkVar == null) {
                            qjkVar = qjk.j;
                        }
                    } else {
                        qjkVar = null;
                    }
                    qju qjuVar = z2 ? qju.OPERATION_DECODE_GESTURE_END : qju.OPERATION_DECODE_GESTURE;
                    if ((qkxVarH.a & 1) != 0 && (qjwVar = qkxVarH.b) == null) {
                        qjwVar = qjw.c;
                    }
                    dvrVar2.f(qjkVar, qjuVar, qjwVar, false, j2, 0L, (kxu) dulVar.o.get());
                }
            });
            if (!z) {
                this.j = pvqVarF;
            }
        }
        return pvqVarF;
    }

    public final pvq c(final qnx qnxVar) {
        final kvy kvyVarI = this.f.i();
        return f(new Runnable() { // from class: dui
            @Override // java.lang.Runnable
            public final void run() {
                duw duwVar;
                peq peqVar = (peq) ((peq) dul.a.b()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "loadLanguageModel", 731, "Delight5DecoderWrapper.java");
                qnx qnxVar2 = qnxVar;
                int i = qnxVar2.b;
                qnw qnwVarB = qnw.b(i);
                if (qnwVarB == null) {
                    qnwVarB = qnw.UNKNOWN;
                }
                qnw qnwVarB2 = qnw.b(i);
                if (qnwVarB2 == null) {
                    qnwVarB2 = qnw.UNKNOWN;
                }
                peqVar.G("loadLanguageModel() : %s, version [%s]", qnwVarB, qnwVarB2 == qnw.MAIN ? String.valueOf(qnxVar2.i) : "n/a");
                qnw qnwVarB3 = qnw.b(qnxVar2.b);
                if (qnwVarB3 == null) {
                    qnwVarB3 = qnw.UNKNOWN;
                }
                dul dulVar = this.a;
                if (qnwVarB3 == qnw.MAIN && dulVar.u(qnxVar2.f)) {
                    ((peq) ((peq) dul.a.b()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "loadLanguageModel", 739, "Delight5DecoderWrapper.java")).J("Main LM for locale already loaded %s-%s-%d", qnxVar2.f, qnxVar2.g, Long.valueOf(qnxVar2.i));
                    return;
                }
                qnw qnwVarB4 = qnw.b(qnxVar2.b);
                if (qnwVarB4 == null) {
                    qnwVarB4 = qnw.UNKNOWN;
                }
                int iOrdinal = qnwVarB4.ordinal();
                if (iOrdinal == 1) {
                    duwVar = duw.DELIGHT_LOAD_LANGUAGE_MODEL_MAIN;
                } else if (iOrdinal == 2) {
                    duwVar = duw.DELIGHT_LOAD_LANGUAGE_MODEL_CONTACTS;
                } else if (iOrdinal == 3) {
                    duwVar = duw.DELIGHT_LOAD_LANGUAGE_MODEL_USER_HISTORY;
                } else if (iOrdinal == 4) {
                    duwVar = duw.DELIGHT_LOAD_LANGUAGE_MODEL_PERSONAL;
                } else if (iOrdinal == 7) {
                    duwVar = duw.DELIGHT_LOAD_LANGUAGE_MODEL_BLOCKLIST;
                } else if (iOrdinal == 8) {
                    duwVar = duw.DELIGHT_LOAD_LANGUAGE_MODEL_EMOJI_ANNOTATION;
                } else if (iOrdinal != 9) {
                    ((peq) ((peq) dul.a.d()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "getTimerTypeForLoadLanguageModule", 879, "Delight5DecoderWrapper.java")).u("Cannot find timer type for loading language model %d", qnwVarB4.w);
                    duwVar = duw.DELIGHT_LOAD_LANGUAGE_MODEL_UNKNOWN;
                } else {
                    duwVar = duw.DELIGHT_LOAD_LANGUAGE_MODEL_EMAIL;
                }
                qnw qnwVarB5 = qnw.b(qnxVar2.b);
                if (qnwVarB5 == null) {
                    qnwVarB5 = qnw.UNKNOWN;
                }
                kvy kvyVar = kvyVarI;
                if (qnwVarB5 != qnw.MAIN) {
                    if (!dulVar.e.g(qnxVar2, duwVar, kvyVar)) {
                        peq peqVar2 = (peq) ((peq) dul.a.d()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "loadLanguageModel", 779, "Delight5DecoderWrapper.java");
                        qnw qnwVarB6 = qnw.b(qnxVar2.b);
                        if (qnwVarB6 == null) {
                            qnwVarB6 = qnw.UNKNOWN;
                        }
                        peqVar2.z("Failed to load dynamic LM %d.%s", qnwVarB6.w, qnxVar2.f);
                        return;
                    }
                    peq peqVar3 = (peq) ((peq) dul.a.b()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "loadLanguageModel", 772, "Delight5DecoderWrapper.java");
                    qnw qnwVarB7 = qnw.b(qnxVar2.b);
                    if (qnwVarB7 == null) {
                        qnwVarB7 = qnw.UNKNOWN;
                    }
                    peqVar3.G("Loaded dynamic LM %s.%s", qnwVarB7, qnxVar2.f);
                    qnw qnwVarB8 = qnw.b(qnxVar2.b);
                    if (qnwVarB8 == null) {
                        qnwVarB8 = qnw.UNKNOWN;
                    }
                    if (qnwVarB8 == qnw.USER_HISTORY) {
                        long jA = dvv.a(qnxVar2);
                        pdn pdnVar = kwo.a;
                        kwk.a.d(duv.USER_HISTORY_LM_SIZE, Long.valueOf(jA));
                        return;
                    }
                    return;
                }
                synchronized (dulVar.c) {
                    boolean zG = dulVar.e.g(qnxVar2, duwVar, kvyVar);
                    synchronized (dulVar.b) {
                        try {
                            if (zG) {
                                peq peqVar4 = (peq) ((peq) dul.a.b()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "loadLanguageModel", 753, "Delight5DecoderWrapper.java");
                                qnw qnwVarB9 = qnw.b(qnxVar2.b);
                                if (qnwVarB9 == null) {
                                    qnwVarB9 = qnw.UNKNOWN;
                                }
                                peqVar4.G("Loaded main LM %s.%s", qnwVarB9, qnxVar2.f);
                                dulVar.d.add(qnxVar2);
                                dulVar.b.set(true);
                                dulVar.b.notifyAll();
                            } else {
                                peq peqVar5 = (peq) ((peq) dul.a.d()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "loadLanguageModel", 759, "Delight5DecoderWrapper.java");
                                qnw qnwVarB10 = qnw.b(qnxVar2.b);
                                if (qnwVarB10 == null) {
                                    qnwVarB10 = qnw.UNKNOWN;
                                }
                                peqVar5.z("Failed to load main LM %d.%s", qnwVarB10.w, qnxVar2.f);
                                dulVar.m = true;
                                dulVar.f.d(duv.DELIGHT_LOAD_MAIN_LM_FAILED, new Object[0]);
                                dulVar.n.add(mgj.b(qnxVar2.f, qnxVar2.g));
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }
        });
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.t = null;
        this.o.set(null);
        this.e.c = null;
    }

    public final pvq d(qoq qoqVar) {
        return f(new ejb(this, qoqVar, this.f.i(), 1, (byte[]) null));
    }

    public final pvq e(qnx qnxVar) {
        return f(new qa((Object) this, (Object) qnxVar, (Object) this.f.i(), 19, (byte[]) null));
    }

    public final pvq f(Runnable runnable) {
        return this.h.submit(new bzi(runnable, 8));
    }

    public final qho g() {
        return this.e.a().decoderExperimentParams();
    }

    public final qki h() {
        return this.e.a.getContentSources((qkg) qkg.a.bF().q());
    }

    public final qkl i(boolean z) {
        rru rruVarBF = qkk.d.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qkk qkkVar = (qkk) rruVarBF.b;
        qkkVar.a |= 1;
        qkkVar.b = z;
        dvy dvyVar = this.e;
        long jL = dvyVar.d.l();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qkk qkkVar2 = (qkk) rruVarBF.b;
        qkkVar2.a |= 2;
        qkkVar2.c = jL;
        dvyVar.e(qld.GET_INPUT_CONTEXT);
        qkl inputContext = dvyVar.a.getInputContext((qkk) rruVarBF.q());
        dvyVar.f(qld.GET_INPUT_CONTEXT);
        dvyVar.b.d(duv.LOG_NATIVE_METRICS, Long.valueOf(((qkk) rruVarBF.b).c));
        return inputContext;
    }

    /* JADX WARN: Code duplicated, block: B:60:0x01b8  */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0202, code lost:
    
        if (r3.b != false) goto L91;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.qku j(long r20, defpackage.qox r22, boolean r23) {
        /*
            Method dump skipped, instruction units count: 590
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dul.j(long, qox, boolean):qku");
    }

    public final List k() {
        synchronized (this.b) {
            if (!this.d.isEmpty()) {
                return owk.o(this.d);
            }
            int i = owk.d;
            return pbo.a;
        }
    }

    public final void l(long j) {
        dvr dvrVar = this.t;
        if (dvrVar == null) {
            return;
        }
        if (!dvrVar.f) {
            ((peq) ((peq) a.d()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "abortComposing", 2313, "Delight5DecoderWrapper.java")).t("abortComposing(): Decoder state is invalid");
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        rru rruVarBF = qix.d.bF();
        qjv qjvVarB = B(j, dvrVar, this.f.i());
        int i = qjvVarB.c;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qix qixVar = (qix) rruVarBF.b;
        qjvVarB.getClass();
        qixVar.b = qjvVarB;
        qixVar.a |= 1;
        dvy dvyVar = this.e;
        long jL = dvyVar.d.l();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qix qixVar2 = (qix) rruVarBF.b;
        qixVar2.a |= 2;
        qixVar2.c = jL;
        dvyVar.e(qld.ABORT_COMPOSING);
        qiy qiyVarAbortComposing = dvyVar.a.abortComposing((qix) rruVarBF.q());
        dvyVar.f(qld.ABORT_COMPOSING);
        dvyVar.b.d(duv.LOG_NATIVE_METRICS, Long.valueOf(((qix) rruVarBF.b).c));
        if ((qiyVarAbortComposing.a & 1) != 0) {
            synchronized (dvrVar) {
                qjk qjkVar = qiyVarAbortComposing.b;
                if (qjkVar == null) {
                    qjkVar = qjk.j;
                }
                dvrVar.k = qjkVar.b;
                if (dvrVar.l < j) {
                    dvrVar.l = j;
                }
            }
            dvrVar.e = false;
            dvrVar.o = false;
            dvrVar.g = 0;
            dvrVar.h = 0;
            dvrVar.x = false;
            dvrVar.D = 1;
        }
        this.f.l(duw.DELIGHT_ABORT_COMPOSING, SystemClock.elapsedRealtime() - jElapsedRealtime);
    }

    public final void m(qiu qiuVar) {
        this.h.execute(new div(this, qiuVar, 10));
    }

    public final void n(qho qhoVar) {
        qho qhoVarG = g();
        if (qhoVarG == null || !qhoVarG.equals(qhoVar)) {
            dvy dvyVar = this.e;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            rru rruVarBF = qhp.d.bF();
            long jL = dvyVar.d.l();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar = rruVarBF.b;
            qhp qhpVar = (qhp) rrzVar;
            qhpVar.a |= 2;
            qhpVar.c = jL;
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            qhp qhpVar2 = (qhp) rruVarBF.b;
            qhoVar.getClass();
            qhpVar2.b = qhoVar;
            qhpVar2.a |= 1;
            qhp qhpVar3 = (qhp) rruVarBF.q();
            dvyVar.e(qld.SET_DECODER_EXPERIMENT_PARAMS);
            dvyVar.a.setDecoderExperimentParams(qhpVar3);
            dvyVar.f(qld.SET_DECODER_EXPERIMENT_PARAMS);
            dvyVar.b.l(duw.DELIGHT_SET_DECODER_EXPERIMENT_PARAMS, SystemClock.elapsedRealtime() - jElapsedRealtime);
            dvyVar.b.d(duv.LOG_NATIVE_METRICS, Long.valueOf(qhpVar3.c));
        }
    }

    public final void o(qns qnsVar) {
        qns qnsVarKeyboardRuntimeParams = this.e.a().keyboardRuntimeParams();
        if (qnsVarKeyboardRuntimeParams == null || !qnsVarKeyboardRuntimeParams.equals(qnsVar)) {
            dvy dvyVar = this.e;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            rru rruVarBF = qnt.d.bF();
            long jL = dvyVar.d.l();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar = rruVarBF.b;
            qnt qntVar = (qnt) rrzVar;
            qntVar.a |= 2;
            qntVar.c = jL;
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            qnt qntVar2 = (qnt) rruVarBF.b;
            qnsVar.getClass();
            qntVar2.b = qnsVar;
            qntVar2.a |= 1;
            qnt qntVar3 = (qnt) rruVarBF.q();
            dvyVar.e(qld.SET_RUNTIME_PARAMS);
            dvyVar.a.setRuntimeParams(qntVar3);
            dvyVar.f(qld.SET_RUNTIME_PARAMS);
            dvyVar.b.l(duw.DELIGHT_SET_RUNTIME_PARAMS, SystemClock.elapsedRealtime() - jElapsedRealtime);
            dvyVar.b.d(duv.LOG_NATIVE_METRICS, Long.valueOf(qntVar3.c));
            qns qnsVarKeyboardRuntimeParams2 = this.e.a().keyboardRuntimeParams();
            if (qnsVarKeyboardRuntimeParams2 != null) {
                kon.b(qnsVarKeyboardRuntimeParams2);
            }
        }
    }

    public final void p(long j, juw juwVar) {
        q(j, juwVar, false, 0);
    }

    public final void q(long j, juw juwVar, boolean z, int i) {
        qjk qjkVar;
        dvr dvrVar = this.t;
        if (dvrVar == null) {
            return;
        }
        String str = true != z ? "selectTextCandidate" : "selectInlineSuggestion";
        if (!dvrVar.f) {
            ((peq) ((peq) a.d()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "selectTextCandidateOrInlineSuggestion", 1787, "Delight5DecoderWrapper.java")).w("%s(): Decoder state is invalid", str);
            return;
        }
        qjv qjvVarB = B(j, dvrVar, this.f.i());
        rru rruVar = (rru) qjvVarB.bV(5);
        rruVar.w(qjvVarB);
        rru rruVarBF = qme.f.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qme qmeVar = (qme) rruVarBF.b;
        qmeVar.b = 1;
        qmeVar.a |= 1;
        Object obj = juwVar.m;
        if (obj instanceof dwj) {
            int iA = ((dwj) obj).a();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qme qmeVar2 = (qme) rruVarBF.b;
            qmeVar2.a |= 2;
            qmeVar2.c = iA;
            int i2 = juwVar.k;
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            qjv qjvVar = (qjv) rruVar.b;
            qjv qjvVar2 = qjv.l;
            qjvVar.a |= 8;
            qjvVar.e = i2;
            int i3 = juwVar.l;
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            rrz rrzVar = rruVar.b;
            qjv qjvVar3 = (qjv) rrzVar;
            qjvVar3.a |= 16;
            qjvVar3.f = i3;
            if (!rrzVar.bU()) {
                rruVar.t();
            }
            rrz rrzVar2 = rruVar.b;
            qjv qjvVar4 = (qjv) rrzVar2;
            qjvVar4.a |= 32;
            qjvVar4.g = z;
            if (juwVar.e == juv.UNDO_REVERT) {
                if (!rrzVar2.bU()) {
                    rruVar.t();
                }
                qjv qjvVar5 = (qjv) rruVar.b;
                qjvVar5.a |= 128;
                qjvVar5.i = true;
            }
            if (z) {
                if (i == -10153) {
                    if (!rruVar.b.bU()) {
                        rruVar.t();
                    }
                    qjv qjvVar6 = (qjv) rruVar.b;
                    qjvVar6.h = 5;
                    qjvVar6.a |= 64;
                } else if (i != -10152) {
                    switch (i) {
                        case -10132:
                            if (!rruVar.b.bU()) {
                                rruVar.t();
                            }
                            qjv qjvVar7 = (qjv) rruVar.b;
                            qjvVar7.h = 3;
                            qjvVar7.a |= 64;
                            break;
                        case -10131:
                            if (!rruVar.b.bU()) {
                                rruVar.t();
                            }
                            qjv qjvVar8 = (qjv) rruVar.b;
                            qjvVar8.h = 2;
                            qjvVar8.a |= 64;
                            break;
                        case -10130:
                            if (!rruVar.b.bU()) {
                                rruVar.t();
                            }
                            qjv qjvVar9 = (qjv) rruVar.b;
                            qjvVar9.h = 1;
                            qjvVar9.a |= 64;
                            break;
                        default:
                            ((peq) ((peq) a.d()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "selectTextCandidateOrInlineSuggestion", 1834, "Delight5DecoderWrapper.java")).t("inline suggestion select key code is invalid.");
                            break;
                    }
                } else {
                    if (!rruVar.b.bU()) {
                        rruVar.t();
                    }
                    qjv qjvVar10 = (qjv) rruVar.b;
                    qjvVar10.h = 4;
                    qjvVar10.a |= 64;
                }
            }
        }
        int i4 = ((qjv) rruVar.b).c;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qme qmeVar3 = (qme) rruVarBF.b;
        qjv qjvVar11 = (qjv) rruVar.q();
        qjvVar11.getClass();
        qmeVar3.d = qjvVar11;
        qmeVar3.a |= 4;
        kxu kxuVar = (kxu) this.o.get();
        if (kxuVar != null) {
            kxuVar.v = ifk.c().toMillis();
        }
        dvy dvyVar = this.e;
        long jL = dvyVar.d.l();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qme qmeVar4 = (qme) rruVarBF.b;
        qmeVar4.a |= 8;
        qmeVar4.e = jL;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        dvyVar.e(qld.ON_SUGGESTION_PRESS);
        qmf qmfVarOnSuggestionPress = dvyVar.a.onSuggestionPress((qme) rruVarBF.q());
        dvyVar.f(qld.ON_SUGGESTION_PRESS);
        dvyVar.b.l(duw.DELIGHT_SELECT_TEXT_CANDIDATE, SystemClock.elapsedRealtime() - jElapsedRealtime);
        qme qmeVar5 = (qme) rruVarBF.b;
        long j2 = qmeVar5.e;
        qjv qjvVar12 = qmeVar5.d;
        if (qjvVar12 == null) {
            qjvVar12 = qjv.l;
        }
        long j3 = qjvVar12.d;
        kxu kxuVar2 = dvyVar.c;
        if (kxuVar2 != null) {
            dvyVar.b.d(duv.LOG_NATIVE_METRICS_WITH_TYPING_METRICS, Long.valueOf(j2), mkd.aV(kxuVar2), Long.valueOf(kxuVar2.v), Boolean.valueOf(kxuVar2.w), false);
        } else {
            dvyVar.b.d(duv.LOG_NATIVE_METRICS, Long.valueOf(((qme) rruVarBF.b).e));
        }
        if (x(qmfVarOnSuggestionPress.d, str)) {
            return;
        }
        if ((qmfVarOnSuggestionPress.a & 2) != 0) {
            qjkVar = qmfVarOnSuggestionPress.c;
            if (qjkVar == null) {
                qjkVar = qjk.j;
            }
        } else {
            qjkVar = null;
        }
        qjk qjkVar2 = qjkVar;
        qju qjuVar = qju.OPERATION_SELECT_TEXT_CANDIDATE;
        qjw qjwVar = qmfVarOnSuggestionPress.b;
        if (qjwVar == null) {
            qjwVar = qjw.c;
        }
        dvrVar.f(qjkVar2, qjuVar, qjwVar, false, j, 0L, kxuVar);
    }

    public final void r() {
        oxu oxuVar = dqr.a;
        rru rruVarBF = qgy.c.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        dvy dvyVar = this.e;
        qgy qgyVar = (qgy) rruVarBF.b;
        qgyVar.a |= 2;
        qgyVar.b = true;
        qgy qgyVar2 = (qgy) rruVarBF.q();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        dvyVar.e(qld.CRANK_SET_RUNTIME_PARAMS);
        dvyVar.a.setDispatcherRuntimeParams(qgyVar2);
        dvyVar.f(qld.CRANK_SET_RUNTIME_PARAMS);
        dvyVar.b.l(dug.CRANK_SET_RUNTIME_PARAMS, SystemClock.elapsedRealtime() - jElapsedRealtime);
    }

    public final void s(List list) {
        r();
        if (((Boolean) dqs.a.e()).booleanValue()) {
            this.e.d(drl.b(list));
        }
        if (((Boolean) dqs.d.e()).booleanValue()) {
            this.e.d(dqu.c(this.v, list));
        }
        if (((Boolean) dqs.f.e()).booleanValue()) {
            this.e.d(dro.c(this.v, list));
        }
        if (((Boolean) dqs.c.e()).booleanValue()) {
            this.e.d(drd.b());
        }
    }

    public final boolean t() {
        return this.b.get();
    }

    public final boolean u(String str) {
        synchronized (this.b) {
            Iterator it = this.d.iterator();
            while (it.hasNext()) {
                if (TextUtils.equals(((qnx) it.next()).f, str)) {
                    return true;
                }
            }
            return false;
        }
    }

    public final boolean v() {
        return this.b.get() && w();
    }

    public final boolean w() {
        return this.e.a.isReadyForTouch();
    }

    public final boolean x(int i, String str) {
        if (i == 0) {
            return false;
        }
        if (i != 15) {
            ((peq) ((peq) a.d()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "responseInvalid", 1132, "Delight5DecoderWrapper.java")).E("responseInvalid(): operation=%s, errorCode=%d", str, i);
            this.f.d(duv.INPUT_CONTEXT_VALIDATION_ERROR, Integer.valueOf(i));
        }
        return true;
    }

    public final boolean y(long j, CharSequence charSequence) {
        qjk qjkVar;
        qjw qjwVar;
        dvr dvrVar = this.t;
        if (dvrVar == null) {
            return false;
        }
        if (!dvrVar.f) {
            ((peq) ((peq) a.d()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "scrubDeleteFinishLocked", 1251, "Delight5DecoderWrapper.java")).t("scrubDeleteFinishLocked(): Decoder state is invalid");
            return false;
        }
        if (charSequence.length() == 0) {
            return true;
        }
        rru rruVarBF = qlv.e.bF();
        qjv qjvVarB = B(j, dvrVar, this.f.i());
        String string = charSequence.toString();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        qlv qlvVar = (qlv) rrzVar;
        string.getClass();
        qlvVar.a |= 1;
        qlvVar.b = string;
        int i = qjvVarB.c;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        qlv qlvVar2 = (qlv) rruVarBF.b;
        qjvVarB.getClass();
        qlvVar2.c = qjvVarB;
        qlvVar2.a |= 2;
        dvy dvyVar = this.e;
        long jL = dvyVar.d.l();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qlv qlvVar3 = (qlv) rruVarBF.b;
        qlvVar3.a |= 4;
        qlvVar3.d = jL;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        dvyVar.e(qld.ON_SCRUB_DELETE);
        qlw qlwVarOnScrubDelete = dvyVar.a.onScrubDelete((qlv) rruVarBF.q());
        dvyVar.f(qld.ON_SCRUB_DELETE);
        dvyVar.b.l(duw.DELIGHT_SCRUB_DELETE_FINISH, SystemClock.elapsedRealtime() - jElapsedRealtime);
        dvyVar.b.d(duv.LOG_NATIVE_METRICS, Long.valueOf(((qlv) rruVarBF.b).d));
        if (x(qlwVarOnScrubDelete.d, "scrubDeleteFinish")) {
            return false;
        }
        if ((qlwVarOnScrubDelete.a & 2) != 0 && qlwVarOnScrubDelete.c == null) {
            qjk qjkVar2 = qjk.j;
        }
        dvrVar.o = true;
        qjk qjkVar3 = qlwVarOnScrubDelete.c;
        if (qjkVar3 == null) {
            qjkVar3 = qjk.j;
        }
        if ((qjkVar3.a & 2) == 0) {
            rru rruVar = (rru) qlwVarOnScrubDelete.bV(5);
            rruVar.w(qlwVarOnScrubDelete);
            qjk qjkVar4 = qlwVarOnScrubDelete.c;
            if (qjkVar4 == null) {
                qjkVar4 = qjk.j;
            }
            rru rruVar2 = (rru) qjkVar4.bV(5);
            rruVar2.w(qjkVar4);
            qmg qmgVar = qmg.j;
            if (!rruVar2.b.bU()) {
                rruVar2.t();
            }
            qjk qjkVar5 = (qjk) rruVar2.b;
            qmgVar.getClass();
            qjkVar5.c = qmgVar;
            qjkVar5.a |= 2;
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            qlw qlwVar = (qlw) rruVar.b;
            qjk qjkVar6 = (qjk) rruVar2.q();
            qjkVar6.getClass();
            qlwVar.c = qjkVar6;
            qlwVar.a |= 2;
            qlwVarOnScrubDelete = (qlw) rruVar.q();
        }
        int i2 = qlwVarOnScrubDelete.a;
        if ((i2 & 2) != 0) {
            qjkVar = qlwVarOnScrubDelete.c;
            if (qjkVar == null) {
                qjkVar = qjk.j;
            }
        } else {
            qjkVar = null;
        }
        int i3 = i2 & 1;
        qju qjuVar = qju.OPERATION_SCRUB_DELETE_FINISH;
        if (i3 != 0) {
            qjwVar = qlwVarOnScrubDelete.b;
            if (qjwVar == null) {
                qjwVar = qjw.c;
            }
        } else {
            qjwVar = null;
        }
        dvrVar.f(qjkVar, qjuVar, qjwVar, false, j, 0L, (kxu) this.o.get());
        return true;
    }

    public final boolean z(long j, String str) {
        dvr dvrVar = this.t;
        if (dvrVar != null) {
            long jC = dvrVar.c();
            if (j < jC) {
                peq peqVar = (peq) ((peq) a.d()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "shouldAbandonMessage", 2218, "Delight5DecoderWrapper.java");
                Long lValueOf = Long.valueOf(j);
                peqVar.J("Detected old [%s] request in background: %s<%s", str, lValueOf, Long.valueOf(jC));
                this.f.d(duv.ABANDON_REQUEST_DUE_TO_STALE_CLIENT_REQUEST, str, Long.valueOf(jC - j), lValueOf);
                return true;
            }
        }
        return false;
    }
}
