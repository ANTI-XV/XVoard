package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.nga.impl.input.NgaInputManager;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.time.Instant;
import j$.util.Map;
import j$.util.Objects;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fnx {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension");
    public final fog d;
    public final Context e;
    public final fpm g;
    public final fpw h;
    public final fqp i;
    public final fod j;
    public kbj k;
    public EditorInfo l;
    public boolean m;
    public String n;
    public final lcd p;
    public final fnw q;
    public final jny t;
    public final few u;
    public final cks v;
    private final fof w;
    private final iuw y;
    public final fnr f = new fnr();
    public final lcd o = new fns(this, 0);
    private final frn x = new frn();
    public final kao r = new fnt(this);
    public final mcq s = new fnu(this);
    public final fpa b = new fpa();
    public final fot c = new fot();

    public fnx(Context context, jny jnyVar, cks cksVar, fpm fpmVar, iuw iuwVar, fpw fpwVar) {
        fqp frjVar;
        this.e = context;
        this.t = jnyVar;
        this.g = fpmVar;
        this.v = cksVar;
        this.y = iuwVar;
        fog fogVar = new fog(iuwVar);
        this.d = fogVar;
        fhy fhyVar = new fhy(this, 10);
        Objects.requireNonNull(fogVar);
        fof fofVar = new fof(iuo.a, fhyVar, new dtp(fogVar, 13));
        this.w = fofVar;
        if (((Boolean) mhq.f.e()).booleanValue()) {
            frjVar = new frk(context, jnyVar, this, cksVar);
        } else {
            frl frlVar = new frl(jnyVar, lhx.N(context), this);
            fqq fqqVar = new fqq(cksVar);
            Objects.requireNonNull(fqqVar);
            frjVar = new frj(jnyVar, frlVar, new fqy(context, jnyVar, new tuh(fqqVar), this, frlVar), fqqVar);
        }
        fqp fqpVar = frjVar;
        this.i = fqpVar;
        Objects.requireNonNull(fogVar);
        this.j = new fod(jnyVar, new erh(fogVar, 11), cksVar, fpmVar, fofVar);
        this.h = fpwVar;
        this.p = new fnv(this);
        this.q = new fnw();
        this.u = new few(fpmVar, fqpVar);
    }

    public static String b(hba hbaVar) {
        int i = hbaVar.a;
        if (i == 2) {
            return "keypress";
        }
        if (i != 1) {
            return "unknown";
        }
        int iA = gyk.a(((Integer) hbaVar.b).intValue());
        if (iA != 0) {
            switch (iA) {
                case 1:
                    break;
                case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                    return "UNKNOWN";
                case 3:
                    return "DONE";
                case 4:
                    return "GO";
                case 5:
                    return "NEXT";
                case 6:
                    return "PREVIOUS";
                case 7:
                    return "SEARCH";
                case 8:
                    return "SEND";
                case 9:
                    return "DELETE_CURRENT_ORATION";
                case 10:
                    return "DELETE_LAST_SENTENCE";
                case 11:
                    return "DELETE_LAST_WORD";
                case 12:
                    return "DELETE_ALL";
                case 13:
                case 14:
                default:
                    return "null";
                case 15:
                    return "DELETE_SELECTION";
                case 16:
                    return "UNDO";
                case 17:
                    return "DELETE_LAST_WORD_OR_PUNCTUATION";
                case 18:
                    return "READ_BACK";
                case 19:
                    return "PROOFREAD";
                case 20:
                    return "EDIT";
                case 21:
                    return "GENERATE";
                case 22:
                    return "PROOFREAD_MORE_RESULTS";
            }
        }
        return "UNRECOGNIZED";
    }

    public final NgaInputManager a() {
        fon fonVar = this.j.d;
        if (fonVar == null) {
            return null;
        }
        return fonVar.h;
    }

    public final void c() {
        oxu oxuVarK;
        CharSequence charSequence;
        foh fohVar;
        fnn fnnVar = this.d.o;
        fnn fnnVar2 = this.d.n;
        if (this.d.n.b() && (fohVar = this.j.c) != null) {
            ((pdk) ((pdk) fod.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaInputHandlerFactory", "restorePrimary", 124, "NgaInputHandlerFactory.java")).t("restoring primary [SDG]");
            fohVar.l();
        }
        fqp fqpVar = this.i;
        NgaInputManager ngaInputManagerA = a();
        fog fogVar = this.d;
        fnn fnnVar3 = fogVar.n;
        fnn fnnVar4 = fogVar.o;
        fqpVar.o(fnnVar4, fnnVar3);
        boolean z = fnnVar3.f;
        if (z != fnnVar4.f) {
            haa haaVar = fnnVar3.i;
            if (z) {
                Context context = this.e;
                boolean z2 = haaVar.j;
                rsp rspVar = haaVar.k;
                imb imbVarA = ind.a();
                mgf mgfVarD = mgf.d(kba.e());
                if (context == null) {
                    oxuVarK = pbu.a;
                } else {
                    kck.E(context);
                    kbj kbjVarA = kba.a();
                    oxuVarK = kbjVarA != null ? kbjVarA.k() : pbu.a;
                }
                pdn pdnVar = kwo.a;
                kwk.a.d(mia.NGA_DICTATION_STARTED, mgfVarD, oxuVarK, imbVarA, Boolean.valueOf(z2), rspVar);
                kwo kwoVar = kwk.a;
                mhr mhrVar = mhr.VOICE_INPUT_START;
                kad kadVarA = kap.a();
                kwoVar.d(mhrVar, mgfVarD, oxuVarK, ppy.NGA_DICTATION, null, Boolean.valueOf(kadVarA == null || (charSequence = kadVarA.c) == null || charSequence.length() == 0), imbVarA);
                gvu.a().b(mhr.INPUT_CHAR_WHEN_STARTING_NGA);
            } else {
                imb imbVarA2 = ind.a();
                pdn pdnVar2 = kwo.a;
                kwk.a.d(mia.NGA_DICTATION_STOPPED, imbVarA2);
                kwk.a.d(mhr.VOICE_INPUT_STOP, imbVarA2);
                gvu.a().b(mhr.INPUT_CHAR_WHEN_STOPPING_NGA);
            }
            if (ngaInputManagerA != null) {
                ngaInputManagerA.c(fnnVar3.f);
            }
        }
        fot fotVar = this.c;
        boolean z3 = fnnVar3.f;
        if (!fotVar.f.get() && z3) {
            fotVar.d();
        }
        fotVar.f.set(z3);
        this.b.f.set(fnnVar3.f);
        lcg.b().k(new fnp(fnnVar3));
    }

    public final void d(dec decVar) {
        ((fqd) this.g).k("sending button pressed event", new fpy(decVar, 2));
    }

    public final void e(boolean z) {
        if (z) {
            this.w.b++;
            fpw fpwVar = this.h;
            EditorInfo editorInfo = this.l;
            fpwVar.d(editorInfo == null ? "" : editorInfo.packageName, this.n);
        } else {
            this.h.f(rzz.VOICE_STOP, this.n);
        }
        fog fogVar = this.d;
        if (z != fogVar.k) {
            ((pdk) ((pdk) fog.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager", "setDictating", 133, "NgaStateManager.java")).I("Dictating %s -> %s [SDG]", fogVar.k, z);
        }
        fogVar.k = z;
        if (fogVar.b()) {
            c();
        }
    }

    public final void f(haf hafVar) {
        if (this.d.d(true)) {
            c();
        }
        fog fogVar = this.d;
        ((pdk) ((pdk) fog.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager", "setAssistantDictationEligibility", 182, "NgaStateManager.java")).u("AssistantDictationEligibility = %s [SDG]", hafVar.b);
        ((AtomicReference) fogVar.r.a).set(hafVar);
        boolean zC = fogVar.c();
        hac hacVarB = hac.b(hafVar.b);
        if (hacVarB == null) {
            hacVarB = hac.UNRECOGNIZED;
        }
        fogVar.f = fog.a(hacVarB);
        own ownVar = new own();
        Map.EL.forEach(Collections.unmodifiableMap(new rso(hafVar.d, haf.i)), new fee(ownVar, 2));
        fogVar.d = ownVar.f();
        hac hacVarB2 = hac.b(hafVar.c);
        if (hacVarB2 == null) {
            hacVarB2 = hac.UNRECOGNIZED;
        }
        fogVar.e = fog.a(hacVarB2);
        ((pdk) ((pdk) fog.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager", "setAssistantDictationEligibility", 201, "NgaStateManager.java")).u("AssistantDictationEligibility(inputField) = %s [SDG]", hafVar.c);
        fogVar.g = true;
        ifk ifkVar = fogVar.q;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean zIsAfter = Instant.ofEpochMilli(fogVar.p).plus(fog.b).isAfter(Instant.ofEpochMilli(jElapsedRealtime));
        if (fogVar.c() && (!zC || !zIsAfter)) {
            fogVar.c.d(mia.NGA_IS_AVAILABLE, new Object[0]);
            fogVar.p = jElapsedRealtime;
        }
        haa haaVar = hafVar.g;
        if (haaVar == null) {
            haaVar = haa.m;
        }
        fogVar.m = haaVar;
        if (fogVar.b()) {
            c();
        }
        if (this.d.n.d || this.v.q()) {
            return;
        }
        ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "onEligibilityUpdated", 688, "NgaExtension.java")).t("Disconnecting KeyboardService as dictation is not eligible. [SDG]");
        this.g.a();
    }

    public final void g(hbi hbiVar) {
        this.g.f(hbiVar);
    }

    public final void h(dei deiVar) {
        if (!this.d.n.a()) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "updateKeyboardUi", 760, "NgaExtension.java")).w("cannot update UI in state %s [SDG]", this.d.n);
            return;
        }
        this.i.s(deiVar);
        boolean z = false;
        if (((Boolean) fnk.t.e()).booleanValue()) {
            dee deeVar = deiVar.c;
            if (deeVar == null) {
                deeVar = dee.i;
            }
            if (!deeVar.g.isEmpty()) {
                z = true;
            }
        }
        fog fogVar = this.d;
        ((pdk) fog.a.a(z != fogVar.l ? Level.INFO : Level.FINE).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager", "setLanguageIndicatorVisible", 143, "NgaStateManager.java")).I("Language indicator visible %s -> %s", fogVar.l, z);
        fogVar.l = z;
        if (fogVar.b()) {
            c();
        }
    }

    public final boolean i() {
        fpm fpmVar = this.g;
        if (((fqd) fpmVar).e) {
            return true;
        }
        if (!this.v.q() && this.y.B()) {
            return false;
        }
        fpmVar.g();
        return false;
    }

    public final void j(fqp fqpVar, fpm fpmVar, NgaInputManager ngaInputManager) {
        fqpVar.j();
        fqpVar.k();
        if (this.d.n.f) {
            ngaInputManager.j.a();
            ngaInputManager.f();
            ngaInputManager.m = false;
            fpmVar.e(hbl.TYPING);
            this.h.f(rzz.VOICE_STOP, this.n);
        }
    }

    public final void k(int i) {
        this.g.h(i);
    }
}
