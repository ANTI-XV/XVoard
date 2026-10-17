package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.speech.tts.TextToSpeech;
import android.view.KeyEvent;
import com.google.android.apps.inputmethod.libs.nga.impl.input.NgaInputManager;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.time.Instant;
import j$.util.Collection;
import j$.util.Objects;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fqj implements sxe {
    public static final AtomicReference a = new AtomicReference();
    public static final pdn b = pdn.i("com/google/android/apps/inputmethod/libs/nga/impl/service/OrationRequestObserver");
    public final fpo c;
    public final sxe d;
    public final Executor e;
    public final AtomicBoolean f = new AtomicBoolean();
    public final AtomicBoolean g = new AtomicBoolean();
    public final AtomicInteger h = new AtomicInteger(0);
    public final fnx i;
    private final fnl j;
    private final cks k;

    public fqj(fpo fpoVar, fnx fnxVar, sxe sxeVar, fnl fnlVar, cks cksVar, Executor executor) {
        this.c = fpoVar;
        this.i = fnxVar;
        this.d = new fqk(sxeVar);
        this.j = fnlVar;
        this.k = cksVar;
        this.e = executor;
    }

    public static fqj d() {
        return (fqj) a.get();
    }

    private static void i(Runnable runnable) {
        jbv.b.execute(runnable);
    }

    private final void j(boolean z, Runnable runnable) {
        this.h.incrementAndGet();
        i(new dih(this, runnable, z, 4));
    }

    private final void k() {
        a.i(a, this);
    }

    @Override // defpackage.sxe
    public final void a() {
        if (this.h.get() > 0) {
            k();
        } else {
            e(hbl.ORATION_COMPLETED);
        }
    }

    @Override // defpackage.sxe
    public final void b(Throwable th) {
        ((pdk) ((pdk) ((pdk) b.c()).i(th)).j("com/google/android/apps/inputmethod/libs/nga/impl/service/OrationRequestObserver", "onError", (char) 210, "OrationRequestObserver.java")).t("gRPC error [SDG]");
        e(hbl.ORATION_RPC_ERROR);
    }

    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object, kvo] */
    @Override // defpackage.sxe
    public final /* bridge */ /* synthetic */ void c(Object obj) {
        int i;
        final hbv hbvVar = (hbv) obj;
        int i2 = hbvVar.b;
        int i3 = 0;
        int i4 = 8;
        if (i2 == 0) {
            i = 7;
        } else if (i2 == 1) {
            i = 1;
        } else if (i2 == 2) {
            i = 2;
        } else if (i2 == 3) {
            i = 3;
        } else if (i2 != 4) {
            i = 5;
            if (i2 != 5) {
                i = i2 != 8 ? 0 : 6;
            }
        } else {
            i = 4;
        }
        if (i == 0) {
            throw null;
        }
        switch (i - 1) {
            case 0:
                j(hbvVar.d, new Runnable() { // from class: fqg
                    @Override // java.lang.Runnable
                    public final void run() {
                        rwb rwbVar;
                        hbv hbvVar2 = hbvVar;
                        hat hatVar = hbvVar2.b == 1 ? (hat) hbvVar2.c : hat.c;
                        fqj fqjVar = this.a;
                        fnx fnxVar = fqjVar.i;
                        if (fnxVar.d.n.d) {
                            fnxVar.h.f(rzz.VOICE_START, fnxVar.n);
                            NgaInputManager ngaInputManagerA = fnxVar.a();
                            if (ngaInputManagerA != null) {
                                hatVar.b.size();
                                int i5 = frp.a;
                                ngaInputManagerA.m = true;
                                fev fevVarA = fex.a();
                                if (fevVarA.g) {
                                    ngaInputManagerA.p = Instant.now();
                                    fok fokVar = ngaInputManagerA.genAiVoiceEditManager;
                                    if (fokVar != null) {
                                        fokVar.i(true);
                                    }
                                }
                                boolean zAnyMatch = Collection.EL.stream(hatVar.a).anyMatch(new eda(20));
                                if (fevVarA.b && zAnyMatch) {
                                    mhj mhjVar = ngaInputManagerA.d;
                                    jnb jnbVarB = jnb.b();
                                    jnbVarB.o(new ktc(-10167, null, null));
                                    mhjVar.c(jnbVarB);
                                }
                                fnl fnlVar = fnl.a;
                                long jElapsedRealtime = SystemClock.elapsedRealtime();
                                if (fnlVar.e <= 0) {
                                    fnlVar.e = jElapsedRealtime;
                                    gyg gygVar = (gyg) ((opz) fnlVar.g.get()).f();
                                    if (fnlVar.b > 0) {
                                        long j = jElapsedRealtime - fnlVar.b;
                                        fnlVar.f.l(fnq.NGA_MIC_TAP_TO_FIRST_TEXT_TIME, j);
                                        if (gyg.AIAI.equals(gygVar)) {
                                            fnlVar.f.l(fnq.NGA_AIAI_MIC_TAP_TO_FIRST_TEXT_TIME, j);
                                        } else if (gyg.ON_DEVICE.equals(gygVar)) {
                                            fnlVar.f.l(fnq.NGA_ON_DEVICE_MIC_TAP_TO_FIRST_TEXT_TIME, j);
                                        } else if (gyg.S3.equals(gygVar)) {
                                            fnlVar.f.l(fnq.NGA_S3_MIC_TAP_TO_FIRST_TEXT_TIME, j);
                                        }
                                    }
                                    if (fnlVar.c > 0) {
                                        long j2 = jElapsedRealtime - fnlVar.c;
                                        fnlVar.f.l(fnq.NGA_SPEECH_START_TO_FIRST_TEXT_TIME, j2);
                                        if (gyg.AIAI.equals(gygVar)) {
                                            fnlVar.f.l(fnq.NGA_AIAI_SPEECH_START_TO_FIRST_TEXT_TIME, j2);
                                        } else if (gyg.ON_DEVICE.equals(gygVar)) {
                                            fnlVar.f.l(fnq.NGA_ON_DEVICE_SPEECH_START_TO_FIRST_TEXT_TIME, j2);
                                        } else if (gyg.S3.equals(gygVar)) {
                                            fnlVar.f.l(fnq.NGA_S3_SPEECH_START_TO_FIRST_TEXT_TIME, j2);
                                        }
                                    }
                                }
                                eps epsVar = ngaInputManagerA.f;
                                Pattern pattern = fql.a;
                                if (epsVar == null) {
                                    rru rruVarBF = rwb.b.bF();
                                    rruVarBF.aI(hatVar.a);
                                    rwbVar = (rwb) rruVarBF.q();
                                } else {
                                    rru rruVarBF2 = rwb.b.bF();
                                    Iterator it = hatVar.a.iterator();
                                    while (it.hasNext()) {
                                        rwd rwdVar = (rwd) it.next();
                                        rru rruVarBG = rwd.f.bG(rwdVar);
                                        String str = rwdVar.b;
                                        int iCodePointCount = str.codePointCount(0, str.length()) + 1;
                                        int[] iArr = new int[iCodePointCount];
                                        StringBuffer stringBuffer = new StringBuffer();
                                        Matcher matcher = fql.a.matcher(str);
                                        int i6 = 0;
                                        int iCodePointCount2 = 0;
                                        while (matcher.find()) {
                                            String strGroup = matcher.group();
                                            String strH = epsVar.h(strGroup);
                                            if (strH != null) {
                                                matcher.appendReplacement(stringBuffer, strH);
                                                Iterator it2 = it;
                                                eps epsVar2 = epsVar;
                                                int iCodePointCount3 = str.codePointCount(0, matcher.end());
                                                for (int i7 = i6; i7 < iCodePointCount3; i7++) {
                                                    iArr[i7] = iCodePointCount2;
                                                }
                                                iCodePointCount2 += strH.codePointCount(0, strH.length()) - strGroup.codePointCount(0, strGroup.length());
                                                it = it2;
                                                epsVar = epsVar2;
                                                i6 = iCodePointCount3;
                                            }
                                        }
                                        Iterator it3 = it;
                                        eps epsVar3 = epsVar;
                                        matcher.appendTail(stringBuffer);
                                        for (int i8 = i6; i8 < iCodePointCount; i8++) {
                                            iArr[i8] = iCodePointCount2;
                                        }
                                        String string = stringBuffer.toString();
                                        if (!rruVarBG.b.bU()) {
                                            rruVarBG.t();
                                        }
                                        rrz rrzVar = rruVarBG.b;
                                        rwd rwdVar2 = (rwd) rrzVar;
                                        rwdVar2.a |= 1;
                                        rwdVar2.b = string;
                                        if (i6 > 0) {
                                            if (!rrzVar.bU()) {
                                                rruVarBG.t();
                                            }
                                            ((rwd) rruVarBG.b).e = rtv.a;
                                            for (rwc rwcVar : rwdVar.e) {
                                                rru rruVarBG2 = rwc.e.bG(rwcVar);
                                                int i9 = rwcVar.b;
                                                int i10 = i9 + iArr[i9];
                                                if (!rruVarBG2.b.bU()) {
                                                    rruVarBG2.t();
                                                }
                                                rrz rrzVar2 = rruVarBG2.b;
                                                rwc rwcVar2 = (rwc) rrzVar2;
                                                rwcVar2.a |= 1;
                                                rwcVar2.b = i10;
                                                int i11 = rwcVar.c;
                                                int i12 = i11 + iArr[i11];
                                                if (!rrzVar2.bU()) {
                                                    rruVarBG2.t();
                                                }
                                                rwc rwcVar3 = (rwc) rruVarBG2.b;
                                                rwcVar3.a |= 2;
                                                rwcVar3.c = i12;
                                                rwc rwcVar4 = (rwc) rruVarBG2.q();
                                                if (!rruVarBG.b.bU()) {
                                                    rruVarBG.t();
                                                }
                                                rwd rwdVar3 = (rwd) rruVarBG.b;
                                                rwcVar4.getClass();
                                                rsp rspVar = rwdVar3.e;
                                                if (!rspVar.c()) {
                                                    rwdVar3.e = rrz.bN(rspVar);
                                                }
                                                rwdVar3.e.add(rwcVar4);
                                            }
                                        }
                                        rwd rwdVar4 = (rwd) rruVarBG.q();
                                        if (!rruVarBF2.b.bU()) {
                                            rruVarBF2.t();
                                        }
                                        rwb rwbVar2 = (rwb) rruVarBF2.b;
                                        rwdVar4.getClass();
                                        rwbVar2.c();
                                        rwbVar2.a.add(rwdVar4);
                                        it = it3;
                                        epsVar = epsVar3;
                                    }
                                    rwbVar = (rwb) rruVarBF2.q();
                                }
                                StringBuilder sb = new StringBuilder();
                                for (rwd rwdVar5 : rwbVar.a) {
                                    if (rwdVar5.c) {
                                        ngaInputManagerA.b(rwdVar5.b);
                                    } else {
                                        sb.append(rwdVar5.b);
                                    }
                                }
                                ngaInputManagerA.g();
                                ngaInputManagerA.o = sb.toString();
                                mhh mhhVar = new mhh(true, ngaInputManagerA.a().e);
                                ((pdk) ((pdk) ((pdk) NgaInputManager.a.b()).g(300, TimeUnit.MILLISECONDS)).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager", "updateDictatedTextThroughDecoder", 327, "NgaInputManager.java")).t("sending text to input field [SDG]");
                                ngaInputManagerA.e.J(rwbVar, mhhVar);
                                Context context = ngaInputManagerA.b;
                                imb imbVarA = ind.a();
                                lhx.N(context).t(imbVarA == imb.VOICE ? R.string.string_0x7f140823 : R.string.string_0x7f140822, ifk.b().toEpochMilli());
                                fnxVar.f.g = NgaInputManager.n();
                            } else {
                                ((pdk) ((pdk) fnx.a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "updateDictatedText", 718, "NgaExtension.java")).t("cannot update text - no active input [SDG]");
                            }
                            fnxVar.i.n();
                        } else {
                            ((pdk) ((pdk) fnx.a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "updateDictatedText", 708, "NgaExtension.java")).w("cannot update dictated text in state %s [SDG]", fnxVar.d.n);
                        }
                        fqjVar.g(hbvVar2);
                    }
                });
                return;
            case 1:
                j(hbvVar.d, new Runnable() { // from class: fqh
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r20v0 */
                    /* JADX WARN: Type inference failed for: r4v18 */
                    /* JADX WARN: Type inference failed for: r4v22 */
                    /* JADX WARN: Type inference failed for: r4v23 */
                    @Override // java.lang.Runnable
                    public final void run() {
                        fok fokVar;
                        hbv hbvVar2 = hbvVar;
                        int iA = 2;
                        hba hbaVar = hbvVar2.b == 2 ? (hba) hbvVar2.c : hba.c;
                        fqj fqjVar = this.a;
                        fqjVar.h.incrementAndGet();
                        int i5 = 0;
                        fqf fqfVar = new fqf(fqjVar, hbvVar2, i5);
                        fnx fnxVar = fqjVar.i;
                        fpw fpwVar = fnxVar.h;
                        NgaInputManager ngaInputManagerA = fnxVar.a();
                        fpwVar.f(rzz.VOICE_STOP, fnxVar.n);
                        if (ngaInputManagerA == null) {
                            ((pdk) ((pdk) fnx.a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "performKeyboardAction", 737, "NgaExtension.java")).t("cannot perform action - no active input [SDG]");
                            fqfVar.a(false);
                            return;
                        }
                        fnxVar.h.g(fnx.b(hbaVar), true, fnxVar.n);
                        ngaInputManagerA.c.d(mia.NGA_ACTION_RECEIVED, hbaVar);
                        int i6 = hbaVar.a;
                        int iB = gyk.b(i6);
                        if (iB == 0) {
                            throw null;
                        }
                        int i7 = iB - 1;
                        if (i7 == 0) {
                            if (i6 == 1 && (iA = gyk.a(((Integer) hbaVar.b).intValue())) == 0) {
                                iA = 1;
                            }
                            ngaInputManagerA.j.a();
                            int i8 = iA - 2;
                            if (((Boolean) fnk.z.e()).booleanValue() && (i8 == 8 || i8 == 10)) {
                                ngaInputManagerA.d.c(jnb.d(new ktc(-10171, null, null)));
                            }
                            int i9 = 11;
                            switch (i8) {
                                case 1:
                                    ngaInputManagerA.e("DONE");
                                    fqfVar.a(true);
                                    break;
                                case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                                    ngaInputManagerA.e("GO");
                                    fqfVar.a(true);
                                    break;
                                case 3:
                                    ngaInputManagerA.e("NEXT");
                                    fqfVar.a(true);
                                    break;
                                case 4:
                                    ngaInputManagerA.e("PREVIOUS");
                                    fqfVar.a(true);
                                    break;
                                case 5:
                                    ngaInputManagerA.e("SEARCH");
                                    fqfVar.a(true);
                                    break;
                                case 6:
                                    ngaInputManagerA.e("SEND");
                                    fqfVar.a(true);
                                    break;
                                case 7:
                                case 11:
                                case 12:
                                case 13:
                                default:
                                    fqfVar.a(false);
                                    break;
                                case 8:
                                    ngaInputManagerA.i(-10135);
                                    fqfVar.a(true);
                                    break;
                                case 9:
                                    ngaInputManagerA.i(-10133);
                                    fqfVar.a(true);
                                    break;
                                case 10:
                                    ngaInputManagerA.i(-10136);
                                    fqfVar.a(true);
                                    break;
                                case 14:
                                    if (fex.a().b) {
                                        if (!((Boolean) fes.p.e()).booleanValue() || (fokVar = ngaInputManagerA.genAiVoiceEditManager) == null) {
                                            ngaInputManagerA.i(-10168);
                                        } else {
                                            fokVar.k();
                                        }
                                        fqfVar.a(true);
                                    } else if (ngaInputManagerA.s) {
                                        ngaInputManagerA.i(-10137);
                                        fqfVar.a(true);
                                    } else {
                                        fqfVar.a(false);
                                    }
                                    break;
                                case 15:
                                    ngaInputManagerA.i(-10134);
                                    fqfVar.a(true);
                                    break;
                                case 16:
                                    String string = Cfor.a().c.toString();
                                    fqfVar.a(true);
                                    kck.E(ngaInputManagerA.b);
                                    kbj kbjVarA = kba.a();
                                    if (kbjVarA != null) {
                                        ngaInputManagerA.i.c();
                                        foq foqVar = ngaInputManagerA.g;
                                        Context context = ngaInputManagerA.b;
                                        mgf mgfVarI = kbjVarA.i();
                                        fop fopVar = new fop();
                                        TextToSpeech textToSpeech = new TextToSpeech(context, fopVar, "com.google.android.tts");
                                        pvq pvqVarF = ev.f(new yg(textToSpeech, context, i9));
                                        Objects.requireNonNull(textToSpeech);
                                        pvqVarF.b(new fhy(textToSpeech, 12), foqVar.c);
                                        npd.A(fopVar.b, new djk(mgfVarI, textToSpeech, context, string, 3), foqVar.c);
                                        npd.A(pvqVarF, new fih(ngaInputManagerA, 5), ngaInputManagerA.h);
                                    }
                                    break;
                                case 17:
                                    fok fokVar2 = ngaInputManagerA.genAiVoiceEditManager;
                                    if (fokVar2 != null) {
                                        fokVar2.g();
                                        fokVar2.b.B(fokVar2.b.s(), new fhy(fokVar2, i9));
                                    }
                                    fqfVar.a(true);
                                    break;
                                case 18:
                                case 19:
                                    fqfVar.a(false);
                                    break;
                                case 20:
                                    fok fokVar3 = ngaInputManagerA.genAiVoiceEditManager;
                                    snj snjVarF = ljr.f(fokVar3 == null ? null : fokVar3.j);
                                    snjVarF.j(pnv.KEYBOARD_FROM_NGA);
                                    ljr ljrVarH = snjVarF.h();
                                    mhj mhjVar = ngaInputManagerA.d;
                                    jnm jnmVar = jnm.NGA;
                                    Objects.requireNonNull(mhjVar);
                                    new fol(mhjVar, i5).l(jnb.d(new ktc(-10184, null, gei.cB(jnmVar, ljrVarH, true))));
                                    fqfVar.a(true);
                                    break;
                            }
                        } else if (i7 == 1) {
                            haz hazVar = i6 == 2 ? (haz) hbaVar.b : haz.e;
                            boolean z = hazVar.c;
                            ?? r4 = z;
                            if (hazVar.d) {
                                r4 = (z ? 1 : 0) | 4096;
                            }
                            int i10 = hazVar.b;
                            if (i10 == 0) {
                                i10 = 1;
                            }
                            int i11 = hazVar.a;
                            for (int i12 = 0; i12 < i10; i12++) {
                                ?? r20 = r4;
                                ngaInputManagerA.h(new KeyEvent(0L, 0L, 0, i11, 0, r20 == true ? 1 : 0));
                                ngaInputManagerA.h(new KeyEvent(0L, 0L, 1, i11, 0, r20 == true ? 1 : 0));
                            }
                            fqfVar.a(true);
                        } else if (i7 != 2) {
                            ((pdk) ((pdk) NgaInputManager.a.c()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager", "performKeyboardAction", 505, "NgaInputManager.java")).t("Unrecognized action [SDG]");
                            fqfVar.a(false);
                        } else {
                            ngaInputManagerA.d.c(jnb.d(new ktc(-10170, null, Integer.valueOf((i6 == 4 ? (hay) hbaVar.b : hay.b).a))));
                            fqfVar.a(true);
                        }
                        fnxVar.f.g = NgaInputManager.n();
                        fnxVar.h.g(fnx.b(hbaVar), false, fnxVar.n);
                    }
                });
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                j(hbvVar.d, new fpc(this, hbvVar, i4));
                return;
            case 3:
                hbu hbuVar = i2 == 4 ? (hbu) hbvVar.c : hbu.c;
                this.j.g.set(opz.i(gyg.AIAI));
                int i5 = hbuVar.a;
                if (i5 == 0) {
                    i3 = 3;
                } else if (i5 == 1) {
                    i3 = 1;
                } else if (i5 == 2) {
                    i3 = 2;
                }
                int i6 = i3 - 1;
                if (i3 == 0) {
                    throw null;
                }
                if (i6 == 0) {
                    fnl fnlVar = this.j;
                    long jLongValue = i5 == 1 ? ((Long) hbuVar.b).longValue() : 0L;
                    if (fnlVar.c < 0) {
                        fnlVar.c = jLongValue;
                    }
                    fnlVar.d = jLongValue;
                } else if (i6 == 1) {
                    this.j.b(i5 == 2 ? ((Long) hbuVar.b).longValue() : 0L);
                } else if (i6 == 2) {
                    ((pdk) ((pdk) b.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/OrationRequestObserver", "handleLatencyEvent", 176, "OrationRequestObserver.java")).t("Received empty OrationLatencyEvent [SDG]");
                }
                g(hbvVar);
                return;
            case 4:
                i(new fpc(this, hbvVar, 9));
                return;
            case 5:
                hch hchVar = i2 == 8 ? (hch) hbvVar.c : hch.c;
                cks cksVar = this.k;
                mia miaVar = mia.NGA_SUFFIX_COMMAND_DETECTED;
                hcl hclVarB = hcl.b(hchVar.a);
                if (hclVarB == null) {
                    hclVarB = hcl.UNRECOGNIZED;
                }
                cksVar.a.d(miaVar, hclVarB, Boolean.valueOf(hchVar.b));
                g(hbvVar);
                return;
            case 6:
                ((pdk) ((pdk) b.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/OrationRequestObserver", "onNext", 160, "OrationRequestObserver.java")).t("Received OrationRequest message without update. [SDG]");
                return;
            default:
                return;
        }
    }

    public final void e(hbl hblVar) {
        f(hblVar, sim.b);
    }

    public final void f(hbl hblVar, sim simVar) {
        h();
        if (this.g.compareAndSet(false, true)) {
            k();
            fou.a("sending oration done", npd.s(new ejb(this, hblVar, simVar, 14, (char[]) null), this.e));
        }
    }

    public final void g(hbv hbvVar) {
        if ((hbvVar.a & 1) != 0) {
            sxe sxeVar = this.d;
            rru rruVarBF = hbx.c.bF();
            rru rruVarBF2 = hbw.b.bF();
            long j = hbvVar.e;
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            ((hbw) rruVarBF2.b).a = j;
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            hbx hbxVar = (hbx) rruVarBF.b;
            hbw hbwVar = (hbw) rruVarBF2.q();
            hbwVar.getClass();
            hbxVar.b = hbwVar;
            hbxVar.a = 5;
            sxeVar.c((hbx) rruVarBF.q());
        }
    }

    public final void h() {
        this.f.set(true);
    }
}
