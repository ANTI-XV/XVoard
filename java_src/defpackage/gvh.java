package defpackage;

import android.content.Context;
import android.media.AudioManager;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.time.Instant;
import j$.util.Objects;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gvh implements mhl {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputHandler");
    public final gvq b;
    private final Context c;
    private final mhi d;
    private final gvf e;
    private final mhj f;
    private gvg g;
    private EditorInfo h;
    private boolean i;

    public gvh(Context context, mhj mhjVar, mhi mhiVar, gvf gvfVar, gvq gvqVar) {
        this.c = context;
        this.f = mhjVar;
        this.e = gvfVar;
        this.d = mhiVar;
        this.b = gvqVar;
    }

    private final void m() {
        gvo gvoVarB;
        if (!((Boolean) guy.t.e()).booleanValue() || !guw.e || h() || (gvoVarB = this.b.b()) == null) {
            return;
        }
        gvoVarB.e();
    }

    private final void n() {
        if (h()) {
            gvq gvqVar = this.b;
            ((pdk) ((pdk) gvq.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper", "stopVoiceInput", 199, "VoiceInputManagerWrapper.java")).t("stopVoiceInput()");
            gvo gvoVarB = gvqVar.b();
            if (gvoVarB != null) {
                gvoVarB.o(mhw.OTHER);
            }
        }
    }

    @Override // defpackage.mhl
    public final void a(EditorInfo editorInfo, boolean z) {
        ScheduledFuture scheduledFuture;
        gvt gvtVar;
        this.h = editorInfo;
        this.i = z;
        byte[] bArr = null;
        if (((Boolean) guy.y.e()).booleanValue()) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputHandler", "onActivateIme", 93, "VoiceInputHandler.java")).t("registering TalkbackStateListener");
            gvg gvgVar = new gvg(this, this.f.a());
            this.g = gvgVar;
            AudioManager audioManager = gvgVar.a;
            if (audioManager != null) {
                audioManager.registerAudioPlaybackCallback(gvgVar, null);
            }
        }
        gvq gvqVar = this.b;
        ((pdk) ((pdk) gvq.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper", "cancelShutdown", 101, "VoiceInputManagerWrapper.java")).t("cancelShutdown()");
        synchronized (gvqVar.e) {
            scheduledFuture = (ScheduledFuture) gvqVar.d.getAndSet(null);
        }
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        gvq gvqVar2 = this.b;
        mhi mhiVar = this.d;
        ((pdk) ((pdk) gvq.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper", "syncLanguagePacks", 113, "VoiceInputManagerWrapper.java")).t("syncLanguagePacks()");
        gvo gvoVarB = gvqVar2.b();
        if (gvoVarB == null) {
            gvoVarB = gvqVar2.a(gvqVar2.b, mhiVar);
            gvqVar2.c(gvoVarB);
        }
        gym gymVarA = gvoVarB.b.a();
        gul gulVar = gvoVarB.h;
        gulVar.a.execute(new gqd(gulVar, gymVarA, 5, bArr));
        gvo gvoVarB2 = this.b.b();
        if (gvoVarB2 == null || (gvtVar = gvoVarB2.g) == null) {
            return;
        }
        mhj mhjVar = gvoVarB2.y;
        Objects.requireNonNull(mhjVar);
        int i = 14;
        dtp dtpVar = new dtp(mhjVar, i);
        gvtVar.c.execute(new gqd(gvtVar, dtpVar, i, bArr));
        gvtVar.c.execute(new gqd(gvtVar, dtpVar, 15, bArr));
    }

    @Override // defpackage.mhl
    public final /* synthetic */ void b() {
    }

    @Override // defpackage.mhl
    public final void c() {
        gvt gvtVar;
        byte[] bArr = null;
        this.h = null;
        this.i = false;
        gvg gvgVar = this.g;
        if (gvgVar != null) {
            AudioManager audioManager = gvgVar.a;
            if (audioManager != null) {
                audioManager.unregisterAudioPlaybackCallback(gvgVar);
            }
            this.g = null;
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputHandler", "onDeactivateIme", 109, "VoiceInputHandler.java")).t("unregistering TalkbackStateListener");
        }
        gvo gvoVarB = this.b.b();
        if (gvoVarB != null && (gvtVar = gvoVarB.g) != null) {
            mhj mhjVar = gvoVarB.y;
            Objects.requireNonNull(mhjVar);
            dtp dtpVar = new dtp(mhjVar, 14);
            gvtVar.c.execute(new gqd(gvtVar, dtpVar, 18, bArr));
            gvtVar.c.execute(new gqd(gvtVar, dtpVar, 19, bArr));
        }
        gvq gvqVar = this.b;
        ((pdk) ((pdk) gvq.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper", "shutdown", 123, "VoiceInputManagerWrapper.java")).t("shutdown()");
        gvo gvoVarB2 = gvqVar.b();
        if (gvoVarB2 != null) {
            if (gvoVarB2.r()) {
                gvoVarB2.x = true;
                gvoVarB2.o(mhw.OTHER);
                gvoVarB2.x = false;
            }
            pvs pvsVarSchedule = jbv.a.schedule(new guj(gvqVar, 15), 20L, TimeUnit.SECONDS);
            synchronized (gvqVar.e) {
                gvqVar.d.set(pvsVarSchedule);
            }
        }
    }

    @Override // defpackage.mhl
    public final void d(ktz ktzVar) {
        if (ktzVar != ktz.a) {
            m();
        }
        gvo gvoVarB = this.b.b();
        if (gvoVarB != null) {
            ((pdk) ((pdk) gvo.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "onKeyboardActivated", 1071, "VoiceInputManager.java")).t("onKeyboardActivated() [UD]");
            imb imbVar = gvoVarB.v;
            gvoVarB.v = ind.a();
            ktz ktzVar2 = gvoVarB.w;
            gvoVarB.w = ktzVar;
            if (!gvoVarB.i.e() || ((Boolean) guy.u.e()).booleanValue()) {
                return;
            }
            if (imbVar != null || gvoVarB.v != null || gvoVarB.w == ktzVar2 || ktzVar2 == null) {
                gvoVarB.g.b(new fyy(gvoVarB, 20));
            } else {
                gvoVarB.o(mhw.OTHER);
            }
        }
    }

    @Override // defpackage.mhl
    public final /* synthetic */ void e(boolean z) {
    }

    @Override // defpackage.mhl
    public final void f(mhk mhkVar) {
        if (mhkVar != mhk.KEYBOARD_CHANGE) {
            n();
        }
    }

    @Override // defpackage.mhl
    public final boolean g(jnb jnbVar) {
        Collection collection;
        ktc ktcVar = jnbVar.b[0];
        int i = ktcVar.c;
        ktb ktbVar = ktcVar.d;
        if (i == -10042 || i == -10043 || i == -10055 || i == -10050 || i == -10052 || i == 67 || i == 59 || i == 55 || i == 56 || i == 62 || i == 66 || ktbVar == ktb.DECODE || ktbVar == ktb.COMMIT) {
            m();
        }
        if (i == -300008) {
            if (h()) {
                gvq gvqVar = this.b;
                ((pdk) ((pdk) gvq.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper", "stopVoiceInputAndBack", 208, "VoiceInputManagerWrapper.java")).r();
                gvo gvoVarB = gvqVar.b();
                if (gvoVarB != null) {
                    mhw mhwVar = mhw.USER_TERMINATED;
                    ((pdk) ((pdk) gvo.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "stopVoiceInputAndBack", 601, "VoiceInputManager.java")).w("stopVoiceInputAndBack() : %s", gvoVarB.i);
                    synchronized (gvoVarB.j) {
                        gvoVarB.g.c(mhwVar);
                        if (gvoVarB.i.g()) {
                            gvoVarB.i.c(false);
                            gym gymVar = gvoVarB.u;
                            if (gymVar == null || !gymVar.f) {
                                gvt gvtVar = gvoVarB.g;
                                gvtVar.c.execute(new gvr(gvtVar, 0));
                            } else {
                                gvf gvfVar = gvoVarB.b;
                                mhj mhjVar = gvoVarB.y;
                                Objects.requireNonNull(mhjVar);
                                gvfVar.e(jnb.e(-10024, ""), new gct(mhjVar, 16));
                            }
                            gvoVarB.h();
                        }
                        gvoVarB.p(mhwVar);
                    }
                    gvoVarB.g();
                }
            }
            return true;
        }
        if (i == -200015) {
            l();
            return true;
        }
        if (i == -10108) {
            gvf gvfVar2 = this.e;
            EditorInfo editorInfo = this.h;
            boolean z = this.i;
            mhj mhjVar2 = this.f;
            Objects.requireNonNull(mhjVar2);
            gvfVar2.i(editorInfo, z, new fyf(mhjVar2, 18));
            return true;
        }
        if (i == -10066) {
            n();
            return true;
        }
        if (i != -10042) {
            if (jnbVar.i > 0) {
                n();
            }
            return false;
        }
        if (Objects.equals(ktcVar.e, "auto start voice") && jih.C(this.h)) {
            return true;
        }
        if (((Boolean) guy.t.e()).booleanValue()) {
            guw.f(this.c);
        }
        gvo gvoVarB2 = this.b.b();
        if (gvoVarB2 == null || !gvoVarB2.i.e()) {
            gvl.a.a(SystemClock.elapsedRealtime());
            Object obj = ktcVar.e;
            gvq gvqVar2 = this.b;
            final gym gymVarR = this.e.r(this.h, obj);
            mhi mhiVar = this.d;
            ((pdk) ((pdk) gvq.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper", "startVoiceInput", 174, "VoiceInputManagerWrapper.java")).t("startVoiceInput()");
            final gvo gvoVarB3 = gvqVar2.b();
            if (gvoVarB3 == null) {
                gvoVarB3 = gvqVar2.a(gvqVar2.b, mhiVar);
                gvqVar2.c(gvoVarB3);
            }
            ((pdk) ((pdk) gvo.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "startVoiceInput", 242, "VoiceInputManager.java")).G("startVoiceInput() : %s : %s", gymVarR, gvoVarB3.i);
            synchronized (gvoVarB3.j) {
                if (gvoVarB3.r()) {
                    ((pdk) ((pdk) gvo.a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "startVoiceInput", 248, "VoiceInputManager.java")).t("startVoiceInput() : Stopping the previous voice session.");
                    gvoVarB3.o(mhw.OTHER);
                }
                gyg gygVarA = gvoVarB3.h.a(gymVarR);
                gygVarA.name();
                if (gygVarA != gyg.VOICE_IME && !gymVarR.i) {
                    if (gvoVarB3.m.d()) {
                        gvoVarB3.m.a();
                    } else {
                        gvoVarB3.b.d(gvoVarB3.m, gvf.a);
                    }
                }
                if (gygVarA == gyg.ON_DEVICE && gvoVarB3.o.x(R.string.string_0x7f140863, false)) {
                    gvoVarB3.b.b();
                }
                gvoVarB3.u = gymVarR;
                lhx lhxVar = gvoVarB3.o;
                if (gvoVarB3.s == null) {
                    gvoVarB3.s = gvo.d(lhxVar);
                }
                gvoVarB3.s.add(Long.valueOf(ifk.b().toEpochMilli()));
                while (gvoVarB3.s.size() > 5) {
                    gvoVarB3.s.remove(0);
                }
                lhxVar.u(R.string.string_0x7f1408c6, TextUtils.join(",", gvoVarB3.s));
                lhx lhxVar2 = gvoVarB3.o;
                if (gvoVarB3.r == null) {
                    gvoVarB3.r = gvo.c(lhxVar2);
                }
                gvoVarB3.r.add(gygVarA);
                while (gvoVarB3.r.size() > 5) {
                    gvoVarB3.r.remove(0);
                }
                lhxVar2.u(R.string.string_0x7f140887, TextUtils.join(",", gvoVarB3.r));
                boolean z2 = (gygVarA != gyg.NEW_S3 || (collection = gvoVarB3.u.b) == null || collection.isEmpty()) ? false : true;
                int i2 = 20;
                if (!gvoVarB3.i.g()) {
                    gvoVarB3.i.c(true);
                    gvt gvtVar2 = gvoVarB3.g;
                    gvtVar2.i = z2;
                    gvtVar2.c.execute(new guj(gvtVar2, i2));
                }
                ((pdk) ((pdk) gvo.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "resumeRecognition", 387, "VoiceInputManager.java")).w("resumeRecognition() : %s", gvoVarB3.i);
                if (gvoVarB3.i.g()) {
                    synchronized (gvoVarB3.j) {
                        gvoVarB3.b.k(true);
                        gvoVarB3.j(gymVarR);
                    }
                    npd.A(npd.s(new Runnable() { // from class: gvm
                        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                        /* JADX WARN: Code duplicated, block: B:90:0x01c7  */
                        @Override // java.lang.Runnable
                        public final void run() {
                            String strD;
                            ppy ppyVar;
                            CharSequence charSequence;
                            gvo gvoVar = gvoVarB3;
                            gul gulVar = gvoVar.h;
                            gym gymVar2 = gymVarR;
                            if (gulVar.a(gymVar2) == gyg.ON_DEVICE) {
                                gyc gycVar = gum.b;
                            }
                            rru rruVarBF = ppz.n.bF();
                            gyg gygVarA2 = gvoVar.h.a(gymVar2);
                            gul gulVar2 = gvoVar.h;
                            if (gulVar2.a(gymVar2) == gyg.ON_DEVICE) {
                                strD = gum.d(gymVar2.a);
                            } else if (gulVar2.a(gymVar2) == gyg.FALLBACK_ON_DEVICE) {
                                mgf mgfVar = gymVar2.a;
                                Collection collection2 = gymVar2.b;
                                strD = gum.d(mgfVar);
                                if (strD == null && !gei.bH(collection2)) {
                                    Iterator it = collection2.iterator();
                                    while (it.hasNext() && (strD = gum.d((mgf) it.next())) == null) {
                                    }
                                }
                            } else {
                                strD = null;
                            }
                            if (strD != null) {
                                if (!rruVarBF.b.bU()) {
                                    rruVarBF.t();
                                }
                                ppz ppzVar = (ppz) rruVarBF.b;
                                ppzVar.a |= 64;
                                ppzVar.f = strD;
                            }
                            if (gygVarA2 == gyg.ON_DEVICE) {
                                gvoVar.h.d(gymVar2);
                                if (!rruVarBF.b.bU()) {
                                    rruVarBF.t();
                                }
                                ppz ppzVar2 = (ppz) rruVarBF.b;
                                ppzVar2.a |= 2048;
                                ppzVar2.g = false;
                                if (gvoVar.h.a(gymVar2) == gyg.ON_DEVICE) {
                                    gyc gycVar2 = gum.b;
                                }
                                if (!rruVarBF.b.bU()) {
                                    rruVarBF.t();
                                }
                                ppz ppzVar3 = (ppz) rruVarBF.b;
                                ppzVar3.a |= 8192;
                                ppzVar3.h = 0;
                                gvoVar.h.d(gymVar2);
                                long epochMilli = Instant.EPOCH.toEpochMilli();
                                if (!rruVarBF.b.bU()) {
                                    rruVarBF.t();
                                }
                                ppz ppzVar4 = (ppz) rruVarBF.b;
                                ppzVar4.a |= 32768;
                                ppzVar4.j = epochMilli;
                                gvoVar.h.d(gymVar2);
                                long epochMilli2 = Instant.EPOCH.toEpochMilli();
                                if (!rruVarBF.b.bU()) {
                                    rruVarBF.t();
                                }
                                ppz ppzVar5 = (ppz) rruVarBF.b;
                                ppzVar5.a |= 65536;
                                ppzVar5.k = epochMilli2;
                            }
                            kvo kvoVar = gvoVar.e;
                            mgf mgfVar2 = gymVar2.a;
                            mhr mhrVar = mhr.VOICE_INPUT_START;
                            Collection collection3 = gymVar2.b;
                            switch (gygVarA2.ordinal()) {
                                case 0:
                                    ppyVar = ppy.AIAI;
                                    break;
                                case 1:
                                    ppyVar = ppy.FALLBACK_ON_DEVICE;
                                    break;
                                case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                                    ppyVar = ppy.NEW_S3;
                                    break;
                                case 3:
                                    ppyVar = ppy.NGA_DICTATION;
                                    break;
                                case 4:
                                    ppyVar = ppy.ON_DEVICE;
                                    break;
                                case 5:
                                    ppyVar = ppy.S3;
                                    break;
                                case 6:
                                    ppyVar = ppy.VOICE_IME;
                                    break;
                                default:
                                    ppyVar = ppy.UNSPECIFIED;
                                    break;
                            }
                            rrz rrzVarQ = rruVarBF.q();
                            kad kadVarA = kap.a();
                            int i3 = 6;
                            kvoVar.d(mhrVar, mgfVar2, collection3, ppyVar, rrzVarQ, Boolean.valueOf(kadVarA == null || (charSequence = kadVarA.c) == null || charSequence.length() == 0), ind.a());
                            kvo kvoVar2 = gvoVar.e;
                            mhr mhrVar2 = mhr.TARGET_INPUT_FIELD;
                            if (TextUtils.equals(gvoVar.f.getPackageName(), gymVar2.c)) {
                                switch (String.valueOf(gymVar2.d)) {
                                    case "translate":
                                        i3 = 2;
                                        break;
                                    case "clipboard":
                                        i3 = 3;
                                        break;
                                    case "emoji":
                                        i3 = 4;
                                        break;
                                    case "gif":
                                        i3 = 5;
                                        break;
                                    case "sticker":
                                        break;
                                    case "bitmoji":
                                        i3 = 7;
                                        break;
                                    case "universalmedia":
                                        i3 = 9;
                                        break;
                                    default:
                                        i3 = 1;
                                        break;
                                }
                            } else {
                                i3 = 0;
                            }
                            kvoVar2.d(mhrVar2, Integer.valueOf(i3));
                            gvu.a().b(mhr.INPUT_CHAR_WHEN_STARTING_VOICE_IME);
                        }
                    }, gvoVarB3.d), new fih(gymVarR, 20), gvoVarB3.d);
                } else {
                    ((pdk) ((pdk) gvo.a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "resumeRecognition", 389, "VoiceInputManager.java")).t("resumeRecognition() : Cannot start when UI is closed");
                    gvoVarB3.o(mhw.OTHER);
                }
                if (lhx.M(gvoVarB3.f, null).m(R.string.string_0x7f140704, -1.0f) == -1.0f) {
                    lhx.M(gvoVarB3.f, null).r(R.string.string_0x7f140704, gvoVarB3.p.nextFloat());
                }
                gvoVarB3.t = null;
                if (gygVarA == gyg.S3 || gygVarA == gyg.NEW_S3) {
                    Context context = gvoVarB3.f;
                    if (gvo.q(context, lhx.M(context, null)) && ((Boolean) guy.t.e()).booleanValue() && !lhx.N(gvoVarB3.f).x(R.string.string_0x7f14072e, false) && ((!gyk.p(gvoVarB3.f) && !gyk.o(gvoVarB3.f)) || (gyk.p(gvoVarB3.f) && !lhx.M(gvoVarB3.f, null).ar("voice_donation_renewal_banner", false, false) && gyk.n(gvoVarB3.f, guw.b)))) {
                        ((pdk) ((pdk) gvo.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "maybeInitializeVoiceDonationPromoManager", 885, "VoiceInputManager.java")).t("should show voice donation banner");
                        gvoVarB3.t = new guw(gvoVarB3.f, gvoVarB3.y);
                    }
                }
                gvoVarB3.v = ind.a();
                gvoVarB3.q.a(true);
            }
        } else {
            l();
        }
        return true;
    }

    @Override // defpackage.mhl
    public final boolean h() {
        gvo gvoVarB = this.b.b();
        return gvoVarB != null && gvoVarB.r();
    }

    @Override // defpackage.mhl
    public final boolean i(int i) {
        return i == -10042 || i == -200015 || i == -10066 || i == -300008 || i == -10108;
    }

    @Override // defpackage.mhl
    public final /* synthetic */ boolean j() {
        return false;
    }

    @Override // defpackage.mhl, defpackage.mhg
    public final byte[] k() {
        gyh gyhVar;
        ((pdk) ((pdk) gvq.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper", "getCachedData", 245, "VoiceInputManagerWrapper.java")).t("getCachedData()");
        gvo gvoVarB = this.b.b();
        if (gvoVarB == null || (gyhVar = gvoVarB.h.f) == null) {
            return null;
        }
        return gyhVar.k();
    }

    final void l() {
        ((pdk) ((pdk) gvq.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper", "stopListeningVoice", 190, "VoiceInputManagerWrapper.java")).t("stopListeningVoice()");
        gvo gvoVarB = this.b.b();
        if (gvoVarB != null) {
            gvoVarB.l(mhw.OTHER);
        }
    }
}
