package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.nga.impl.input.NgaInputManager;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class foh implements mhl {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/nga/impl/NgaVoiceInputHandlerSwitcher");
    private final fof b;
    private final fon c;
    private final oqx d;
    private final oqx e;
    private final fpm f;
    private volatile mhl g;
    private EditorInfo h;
    private boolean i;
    private ktz j;

    public foh(fof fofVar, fon fonVar, oqx oqxVar, oqx oqxVar2, fpm fpmVar) {
        this.b = fofVar;
        this.c = fonVar;
        this.d = oqxVar;
        this.e = oqxVar2;
        this.f = fpmVar;
    }

    @Override // defpackage.mhl
    public final void a(EditorInfo editorInfo, boolean z) {
        this.h = editorInfo;
        this.i = z;
        mhl mhlVar = this.g;
        if (mhlVar == null) {
            this.c.c(editorInfo, z);
        } else {
            mhlVar.a(editorInfo, z);
        }
    }

    @Override // defpackage.mhl
    public final /* synthetic */ void b() {
    }

    @Override // defpackage.mhl
    public final void c() {
        int i = frp.a;
        mhl mhlVar = this.g;
        if (mhlVar == null) {
            this.c.d();
        } else {
            mhlVar.c();
        }
    }

    @Override // defpackage.mhl
    public final void d(ktz ktzVar) {
        this.j = ktzVar;
        mhl mhlVar = this.g;
        if (mhlVar == null) {
            this.c.b();
        } else {
            mhlVar.d(ktzVar);
        }
    }

    @Override // defpackage.mhl
    public final void e(boolean z) {
        mhl mhlVar = this.g;
        if (mhlVar != null) {
            mhlVar.e(z);
            return;
        }
        NgaInputManager ngaInputManager = this.c.h;
        if (ngaInputManager != null) {
            ngaInputManager.r = z;
        }
    }

    @Override // defpackage.mhl
    public final void f(mhk mhkVar) {
        mhl mhlVar = this.g;
        if (mhlVar == null) {
            this.c.e(mhkVar);
        } else {
            mhlVar.f(mhkVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:34:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:37:0x0118  */
    /* JADX WARN: Code duplicated, block: B:44:0x013e  */
    /* JADX WARN: Code duplicated, block: B:46:0x014e  */
    /* JADX WARN: Code duplicated, block: B:49:0x015a  */
    /* JADX WARN: Code duplicated, block: B:51:0x015d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:54:0x0162  */
    /* JADX WARN: Code duplicated, block: B:57:0x016d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:63:0x018d  */
    /* JADX WARN: Code duplicated, block: B:64:0x0190  */
    /* JADX WARN: Code duplicated, block: B:67:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:68:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:71:0x01df  */
    /* JADX WARN: Code duplicated, block: B:72:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:73:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:79:0x0209 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x020b  */
    /* JADX WARN: Code duplicated, block: B:82:0x020e  */
    /* JADX WARN: Code duplicated, block: B:84:0x0211  */
    /* JADX WARN: Code duplicated, block: B:85:0x0215  */
    /* JADX WARN: Code duplicated, block: B:87:0x0235 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:89:0x0237  */
    /* JADX WARN: Code duplicated, block: B:91:0x0245  */
    /* JADX WARN: Code duplicated, block: B:93:0x025a  */
    /* JADX WARN: Code duplicated, block: B:95:0x026f  */
    @Override // defpackage.mhl
    public final boolean g(jnb jnbVar) {
        int i;
        int i2;
        mhl mhlVar;
        guf gufVar;
        boolean zEquals;
        boolean z;
        final boolean z2;
        boolean zEquals2;
        mia miaVar;
        int i3 = jnbVar.b[0].c;
        Object objA = this.e.a();
        boolean z3 = i3 == -10042;
        if (z3 && this.c.f((fnn) objA)) {
            l();
        }
        mhl mhlVar2 = this.g;
        if (mhlVar2 != null) {
            if (z3) {
                this.f.h(12);
                fnn fnnVar = (fnn) objA;
                ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaVoiceInputHandlerSwitcher", "handle", 131, "NgaVoiceInputHandlerSwitcher.java")).K("handleLaunchVoice - not for sure eligible; isEligible=%s, isEligibilityUpToDate=%s, isConnected=%s, isVisible=%s [SDG]", Boolean.valueOf(fnnVar.d), Boolean.valueOf(fnnVar.e), Boolean.valueOf(fnnVar.b), Boolean.valueOf(fnnVar.c));
            }
            return mhlVar2.g(jnbVar);
        }
        fon fonVar = this.c;
        ktc ktcVar = jnbVar.b[0];
        int i4 = ktcVar.c;
        int i5 = 2;
        int i6 = 3;
        if (i4 == -10108) {
            gvf gvfVar = fonVar.f;
            EditorInfo editorInfo = fonVar.j;
            boolean z4 = fonVar.k;
            mhj mhjVar = fonVar.c;
            Objects.requireNonNull(mhjVar);
            gvfVar.i(editorInfo, z4, new erh(mhjVar, 12));
        } else {
            if (i4 != -10066) {
                if (i4 != -10042) {
                    i = 4;
                } else {
                    Object objA2 = fonVar.e.a();
                    if (fonVar.l.q()) {
                        boolean zEquals3 = "auto start voice".equals(ktcVar.e);
                        if (!zEquals3) {
                            fnn fnnVar2 = (fnn) objA2;
                            if (fonVar.f(fnnVar2)) {
                                gufVar = fonVar.g;
                                if (gufVar == null) {
                                    Context context = fonVar.b;
                                    gvf gvfVar2 = fonVar.f;
                                    mhj mhjVar2 = fonVar.c;
                                    Objects.requireNonNull(mhjVar2);
                                    gufVar = new guf(context, gvfVar2, new fol(mhjVar2, 4));
                                    fonVar.g = gufVar;
                                }
                                if (gufVar.d()) {
                                    gufVar.a();
                                    if (!fonVar.g()) {
                                        zEquals = Objects.equals(ktcVar.e, "sticky");
                                        if (Objects.equals(ktcVar.e, "talkback_sticky_or_language_picker")) {
                                            z = false;
                                        } else {
                                            z = false;
                                        }
                                        if (zEquals) {
                                            z2 = true;
                                        } else {
                                            z2 = true;
                                        }
                                        zEquals2 = "onboarding".equals(ktcVar.e);
                                        if (z2) {
                                        }
                                        pdn pdnVar = kwo.a;
                                        kwo kwoVar = kwk.a;
                                        if (z2) {
                                            miaVar = mia.NGA_STICKY_MIC_BUTTON_TAPPED;
                                        } else {
                                            miaVar = mia.NGA_MIC_BUTTON_TAPPED;
                                        }
                                        kwoVar.d(miaVar, new Object[0]);
                                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                                        gvl.a.a(jElapsedRealtime);
                                        fnl fnlVar = fnl.a;
                                        fnlVar.c();
                                        fnlVar.g.set(oow.a);
                                        fnlVar.b = jElapsedRealtime;
                                        ((pdk) ((pdk) fon.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "handleLaunchVoice", 435, "NgaVoiceInputHandler.java")).t("handleLaunchVoice - Sending dictation start request. [SDG]");
                                        if (zEquals2) {
                                            fonVar.d.f(hbi.ONBOARDING_HEADER_PRESSED);
                                        } else {
                                            ((fqd) fonVar.d).k("sending dictation start request", new fqc() { // from class: fpz
                                                @Override // defpackage.fqc
                                                public final void a(fpe fpeVar) {
                                                    pdn pdnVar2 = fqd.a;
                                                    fpeVar.d(z2);
                                                }
                                            });
                                        }
                                        if (true != zEquals3) {
                                            i = 1;
                                        } else {
                                            i = 2;
                                        }
                                    } else {
                                        zEquals = Objects.equals(ktcVar.e, "sticky");
                                        if (Objects.equals(ktcVar.e, "talkback_sticky_or_language_picker")) {
                                            z = false;
                                        } else {
                                            z = false;
                                        }
                                        if (zEquals) {
                                            z2 = true;
                                        } else {
                                            z2 = true;
                                        }
                                        zEquals2 = "onboarding".equals(ktcVar.e);
                                        if (z2) {
                                        }
                                        pdn pdnVar2 = kwo.a;
                                        kwo kwoVar2 = kwk.a;
                                        if (z2) {
                                            miaVar = mia.NGA_STICKY_MIC_BUTTON_TAPPED;
                                        } else {
                                            miaVar = mia.NGA_MIC_BUTTON_TAPPED;
                                        }
                                        kwoVar2.d(miaVar, new Object[0]);
                                        long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                                        gvl.a.a(jElapsedRealtime2);
                                        fnl fnlVar2 = fnl.a;
                                        fnlVar2.c();
                                        fnlVar2.g.set(oow.a);
                                        fnlVar2.b = jElapsedRealtime2;
                                        ((pdk) ((pdk) fon.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "handleLaunchVoice", 435, "NgaVoiceInputHandler.java")).t("handleLaunchVoice - Sending dictation start request. [SDG]");
                                        if (zEquals2) {
                                            fonVar.d.f(hbi.ONBOARDING_HEADER_PRESSED);
                                        } else {
                                            ((fqd) fonVar.d).k("sending dictation start request", new fqc() { // from class: fpz
                                                @Override // defpackage.fqc
                                                public final void a(fpe fpeVar) {
                                                    pdn pdnVar3 = fqd.a;
                                                    fpeVar.d(z2);
                                                }
                                            });
                                        }
                                        if (true != zEquals3) {
                                            i = 1;
                                        } else {
                                            i = 2;
                                        }
                                    }
                                } else {
                                    fonVar.f.d(gufVar, ktcVar);
                                }
                            } else {
                                ((pdk) ((pdk) fon.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "handleLaunchVoice", 378, "NgaVoiceInputHandler.java")).K("handleLaunchVoice - not for sure eligible; isEligible=%s, isEligibilityUpToDate=%s, isConnected=%s, isVisible=%s [SDG]", Boolean.valueOf(fnnVar2.d), Boolean.valueOf(fnnVar2.e), Boolean.valueOf(fnnVar2.b), Boolean.valueOf(fnnVar2.c));
                                Context context2 = fonVar.b;
                                fpm fpmVar = fonVar.d;
                                Objects.requireNonNull(fpmVar);
                                fol folVar = new fol(fpmVar, i5);
                                fpm fpmVar2 = fonVar.d;
                                Objects.requireNonNull(fpmVar2);
                                fol folVar2 = new fol(fpmVar2, i6);
                                int iAb = a.ab(fnnVar2.i.c);
                                if (iAb == 0) {
                                    iAb = 1;
                                }
                                frc.a(fnnVar2, context2, folVar, folVar2, iAb);
                            }
                        } else if (((fnn) objA2).c()) {
                            ((pdk) ((pdk) fon.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "handleLaunchVoice", 372, "NgaVoiceInputHandler.java")).t("handleLaunchVoice - not eligible [SDG]");
                        } else {
                            gufVar = fonVar.g;
                            if (gufVar == null) {
                                Context context3 = fonVar.b;
                                gvf gvfVar3 = fonVar.f;
                                mhj mhjVar3 = fonVar.c;
                                Objects.requireNonNull(mhjVar3);
                                gufVar = new guf(context3, gvfVar3, new fol(mhjVar3, 4));
                                fonVar.g = gufVar;
                            }
                            if (gufVar.d()) {
                                gufVar.a();
                                if (!fonVar.g() && Objects.equals(ktcVar.e, "talkback_sticky_or_language_picker") && ((fnn) objA2).g) {
                                    fonVar.c.c(jnb.e(-10022, "talkback_sticky_or_language_picker"));
                                } else {
                                    zEquals = Objects.equals(ktcVar.e, "sticky");
                                    if (Objects.equals(ktcVar.e, "talkback_sticky_or_language_picker") || !ilj.b(fonVar.b).f) {
                                        z = false;
                                    } else {
                                        z = true;
                                    }
                                    if (zEquals || z) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    zEquals2 = "onboarding".equals(ktcVar.e);
                                    if (z2 && !zEquals3 && fonVar.g()) {
                                        gvf gvfVar4 = fonVar.f;
                                        mhj mhjVar4 = fonVar.c;
                                        Objects.requireNonNull(mhjVar4);
                                        gvfVar4.h(new fol(mhjVar4, 4));
                                    } else {
                                        pdn pdnVar3 = kwo.a;
                                        kwo kwoVar3 = kwk.a;
                                        if (z2) {
                                            miaVar = mia.NGA_STICKY_MIC_BUTTON_TAPPED;
                                        } else {
                                            miaVar = mia.NGA_MIC_BUTTON_TAPPED;
                                        }
                                        kwoVar3.d(miaVar, new Object[0]);
                                        long jElapsedRealtime3 = SystemClock.elapsedRealtime();
                                        gvl.a.a(jElapsedRealtime3);
                                        fnl fnlVar3 = fnl.a;
                                        fnlVar3.c();
                                        fnlVar3.g.set(oow.a);
                                        fnlVar3.b = jElapsedRealtime3;
                                        ((pdk) ((pdk) fon.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "handleLaunchVoice", 435, "NgaVoiceInputHandler.java")).t("handleLaunchVoice - Sending dictation start request. [SDG]");
                                        if (zEquals2) {
                                            fonVar.d.f(hbi.ONBOARDING_HEADER_PRESSED);
                                        } else {
                                            ((fqd) fonVar.d).k("sending dictation start request", new fqc() { // from class: fpz
                                                @Override // defpackage.fqc
                                                public final void a(fpe fpeVar) {
                                                    pdn pdnVar4 = fqd.a;
                                                    fpeVar.d(z2);
                                                }
                                            });
                                        }
                                        if (true != zEquals3) {
                                            i = 1;
                                        } else {
                                            i = 2;
                                        }
                                    }
                                }
                            } else {
                                fonVar.f.d(gufVar, ktcVar);
                            }
                        }
                    } else {
                        ((pdk) ((pdk) fon.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "handleLaunchVoice", 365, "NgaVoiceInputHandler.java")).t("handleLaunchVoice - Enhanced voice typing is disabled. [SDG]");
                    }
                    i = 4;
                }
                i2 = i - 1;
                if (z3) {
                    return i2 != 0 || i2 == 1 || i2 == 2;
                }
                if (i2 != 0) {
                    this.b.a(((Long) fnk.d.e()).longValue());
                    return true;
                }
                if (i2 != 1) {
                    this.b.a(((Long) fnk.e.e()).longValue());
                    return true;
                }
                if (i2 != 3) {
                    return true;
                }
                ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaVoiceInputHandlerSwitcher", "reactToLaunchVoiceImeResult", 155, "NgaVoiceInputHandlerSwitcher.java")).t("NGA did not handle LAUNCH_VOICE_IME, enabling fallback [SDG]");
                m();
                mhlVar = this.g;
                if (mhlVar == null) {
                    return false;
                }
                this.f.h(12);
                return mhlVar.g(jnbVar);
            }
            fonVar.d.c();
        }
        i = 3;
        i2 = i - 1;
        if (z3) {
            if (i2 != 0) {
            }
        }
        if (i2 != 0) {
            this.b.a(((Long) fnk.d.e()).longValue());
            return true;
        }
        if (i2 != 1) {
            this.b.a(((Long) fnk.e.e()).longValue());
            return true;
        }
        if (i2 != 3) {
            return true;
        }
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaVoiceInputHandlerSwitcher", "reactToLaunchVoiceImeResult", 155, "NgaVoiceInputHandlerSwitcher.java")).t("NGA did not handle LAUNCH_VOICE_IME, enabling fallback [SDG]");
        m();
        mhlVar = this.g;
        if (mhlVar == null) {
            return false;
        }
        this.f.h(12);
        return mhlVar.g(jnbVar);
    }

    @Override // defpackage.mhl
    public final boolean h() {
        mhl mhlVar = this.g;
        return mhlVar == null ? this.c.g() : mhlVar.h();
    }

    @Override // defpackage.mhl
    public final boolean i(int i) {
        mhl mhlVar = this.g;
        if (mhlVar == null) {
            return i == -10042 || i == -10066 || i == -10108;
        }
        return mhlVar.i(i);
    }

    @Override // defpackage.mhl
    public final boolean j() {
        mhl mhlVar = this.g;
        return mhlVar == null ? this.c.g() : mhlVar.j();
    }

    @Override // defpackage.mhl, defpackage.mhg
    public final byte[] k() {
        mhl mhlVar = this.g;
        return mhlVar == null ? new byte[0] : mhlVar.k();
    }

    public final void l() {
        mhl mhlVar = this.g;
        if (mhlVar == null) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaVoiceInputHandlerSwitcher", "restorePrimary", 233, "NgaVoiceInputHandlerSwitcher.java")).t("not switching to primary. fallback is null [SDG]");
            return;
        }
        if (((fnn) this.e.a()).i.h && mhlVar.h()) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaVoiceInputHandlerSwitcher", "restorePrimary", 239, "NgaVoiceInputHandlerSwitcher.java")).t("not switching to primary. fallback dictation is currently active [SDG]");
            return;
        }
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaVoiceInputHandlerSwitcher", "restorePrimary", 242, "NgaVoiceInputHandlerSwitcher.java")).t("switching to primary [SDG]");
        mhlVar.f(mhk.VOICE_INPUT_HANDLER_CHANGE);
        mhlVar.c();
        this.g = null;
        EditorInfo editorInfo = this.h;
        if (editorInfo != null) {
            this.c.c(editorInfo, this.i);
        }
        if (this.j != null) {
            this.c.b();
        }
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, mhl] */
    public final void m() {
        if (this.g != null) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaVoiceInputHandlerSwitcher", "switchToFallback", 212, "NgaVoiceInputHandlerSwitcher.java")).t("not switching to fallback. fallback is already non-null [SDG]");
            return;
        }
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaVoiceInputHandlerSwitcher", "switchToFallback", 215, "NgaVoiceInputHandlerSwitcher.java")).t("switching to fallback [SDG]");
        this.c.e(mhk.VOICE_INPUT_HANDLER_CHANGE);
        this.c.d();
        ?? A = this.d.a();
        this.g = A;
        EditorInfo editorInfo = this.h;
        if (editorInfo != null) {
            A.a(editorInfo, this.i);
        }
        ktz ktzVar = this.j;
        if (ktzVar != null) {
            A.d(ktzVar);
        }
    }
}
