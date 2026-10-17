package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.UnderlineSpan;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.apps.inputmethod.libs.latin5.LatinIme;
import j$.util.Collection;
import j$.util.stream.Stream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dvr {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/delight5/InputContextProxy");
    public int A;
    public boolean B;
    public EditorInfo C;
    public int D;
    public int E;
    public int F;
    private pvq G;
    private final pvq H;
    private boolean I;
    private boolean J;
    private final dvn K;
    private final oqx L;
    private qjk M;
    private final tuh N;
    public final jvc b;
    public final dvo c;
    public final pvu d;
    public boolean e;
    public boolean f;
    public int g;
    public int h;
    public List j;
    public int k;
    public long l;
    public volatile long m;
    public volatile long n;
    public boolean o;
    public final dvp p;
    public final dwm q;
    public boolean r;
    public oxu s;
    public boolean v;
    public boolean w;
    public boolean x;
    public volatile long y;
    public final Context z;
    public final dwg i = new dwg();
    dvq t = null;
    dvq u = null;

    public dvr(Context context, jvc jvcVar, dvo dvoVar, pvu pvuVar, dvn dvnVar, dwm dwmVar, oqx oqxVar, tuh tuhVar) {
        pvq pvqVar = pvm.a;
        this.G = pvqVar;
        this.H = pvqVar;
        this.I = false;
        this.J = false;
        this.v = false;
        this.w = false;
        this.D = 1;
        this.M = null;
        this.E = 1;
        this.F = 1;
        this.b = jvcVar;
        this.c = dvoVar;
        this.q = dwmVar;
        this.z = context;
        this.r = true;
        this.s = pbu.a;
        this.e = false;
        this.g = 0;
        this.h = 0;
        this.f = false;
        this.o = false;
        this.k = -1;
        this.l = -1L;
        this.p = new dvp(jvcVar);
        this.d = pvuVar;
        this.K = dvnVar;
        this.L = oqxVar;
        this.y = ((Long) duy.s.e()).longValue();
        this.N = tuhVar;
    }

    public static String e(qju qjuVar) {
        int iOrdinal = qjuVar.ordinal();
        if (iOrdinal == 0) {
            return "CreateOrResetDecoder";
        }
        if (iOrdinal == 1) {
            return "SetRuntimeParams";
        }
        if (iOrdinal == 2) {
            return "SetKeyboardLayout";
        }
        if (iOrdinal == 30) {
            return "DecodeForHandwriting";
        }
        switch (iOrdinal) {
            case 4:
                return "LoadShortcutMap";
            case 5:
                return "LoadEmojiShortcutMap";
            case 6:
                return "LoadLanguageModel";
            case 7:
                return "UnloadLanguageModel";
            case 8:
                return "FlushPersonalizedData";
            case 9:
                return "DecodeTouch";
            case 10:
                return "DecodeGesture";
            case 11:
                return "DecodeGestureEnd";
            case 12:
                return "CheckSpelling";
            case 13:
                return "FetchSuggestions";
            case 14:
                return "SearchForTerm";
            case 15:
                return "SelectTextCandidate";
            default:
                switch (iOrdinal) {
                    case 17:
                        return "ForgetTextCandidate";
                    case 18:
                        return "ParseInputContext";
                    case 19:
                        return "ScrubDeleteStart";
                    case 20:
                        return "ScrubDeleteFinish";
                    case 21:
                        return "RecapitalizeSelection";
                    case 22:
                        return "ProcessVoiceTranscription";
                    case 23:
                        return "AbortComposing";
                    case 24:
                        return "OverrideDecodedCandidates";
                    default:
                        return "Unknown(" + qjuVar.K + ")";
                }
        }
    }

    /* JADX WARN: Code duplicated, block: B:320:0x05e9  */
    private final void y(qjk qjkVar, long j, kxu kxuVar) {
        boolean z;
        int i;
        juw juwVarA;
        boolean z2;
        int i2;
        int length;
        int length2;
        if (qjkVar == null) {
            ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/delight5/InputContextProxy", "applyTextFieldDiffInternal", 1315, "InputContextProxy.java")).t("clientDiff should not be null. It is @Nullable only because mergedClientDiff is @Nullable, but it has been checked before");
            return;
        }
        dvp dvpVar = this.p;
        boolean z3 = this.o;
        qmg qmgVar = qjkVar.c;
        if (qmgVar == null) {
            qmgVar = qmg.j;
        }
        String str = qjkVar.f;
        String str2 = qjkVar.g;
        juw juwVar = this.q.e;
        String str3 = qmgVar.b;
        String str4 = qmgVar.d;
        String str5 = qmgVar.e;
        String str6 = qmgVar.c;
        String str7 = qmgVar.f;
        String str8 = qmgVar.g;
        String str9 = qmgVar.h;
        String str10 = qmgVar.i;
        int length3 = str3.length();
        int length4 = str6.length();
        if (TextUtils.isEmpty(str10)) {
            if (z3) {
                z = true;
            } else if (length3 != 0) {
                z = false;
            } else if (length4 != 0) {
                z = false;
                length3 = 0;
            } else if (TextUtils.isEmpty(str4) && TextUtils.isEmpty(str7) && TextUtils.isEmpty(str9)) {
                dvpVar.b.o(str8, 1);
                dvpVar.e(juwVar, str8);
            } else {
                z = false;
                length3 = 0;
                length4 = 0;
            }
            if (z || length3 != 0) {
                i = length4;
            } else {
                if (length4 != 0) {
                    i = length4;
                } else if (!TextUtils.isEmpty(str5) || !str4.toString().startsWith(str) || !TextUtils.equals(str7, str2) || !TextUtils.isEmpty(str9)) {
                    i = 0;
                } else if (!dvpVar.b.ci().p() && TextUtils.isEmpty(str8) && TextUtils.isEmpty(str7)) {
                    dvpVar.c(str4, false, true);
                    dvpVar.e(juwVar, str4);
                } else {
                    dvpVar.a(str4, str7, str8, str, juwVar);
                }
                length3 = 0;
            }
            if (!z && length3 == 0 && i == 0 && TextUtils.isEmpty(str5) && TextUtils.isEmpty(str8) && str4.toString().startsWith(str) && !TextUtils.equals(str4, str) && TextUtils.equals(str9, str2)) {
                dvpVar.b.b();
                dvpVar.b.i();
                dvpVar.b.e(str4.subSequence(str.length(), str4.length()), 1);
                dvpVar.d(str9);
                dvpVar.b.h();
            } else if (!z && TextUtils.isEmpty(str4) && TextUtils.isEmpty(str7) && length3 > 0 && i == 0 && !TextUtils.isEmpty(str8) && TextUtils.isEmpty(str) && TextUtils.isEmpty(str2) && str3.startsWith(str8.toString()) && TextUtils.isEmpty(str9)) {
                dvpVar.b.b();
                dvpVar.b.g(length3 - str8.length(), 0);
                str8.length();
                dvpVar.b.n(str8.length(), 0, str8);
                if (juwVar != null) {
                    jut jutVar = new jut();
                    jutVar.b(juwVar);
                    jutVar.a = String.valueOf(str3.replace(str8, "")).concat(String.valueOf(String.valueOf(juwVar.a)));
                    juwVarA = jutVar.a();
                } else {
                    juwVarA = null;
                }
                dvpVar.b.dX(juwVarA, true);
                dvpVar.b.h();
            } else if (!z && TextUtils.isEmpty(str8) && ((length3 == 0 || TextUtils.isEmpty(str)) && i == 0 && str.startsWith(str4.toString()) && TextUtils.equals(str2, str7) && TextUtils.isEmpty(str9))) {
                dvpVar.b.b();
                dvpVar.b.i();
                dvpVar.b.g((str.length() - str4.length()) + length3, 0);
                dvpVar.b.h();
            } else if (!z && !TextUtils.isEmpty(str4) && length3 == 0 && i == 0 && TextUtils.isEmpty(str8) && TextUtils.isEmpty(str9) && TextUtils.isEmpty(str7) && (!TextUtils.isEmpty(str) || !TextUtils.isEmpty(str2))) {
                dvpVar.c(str4, ((Boolean) duy.K.e()).booleanValue() && (!TextUtils.isEmpty(str5) && !((Boolean) duy.r.e()).booleanValue()), true);
                dvpVar.b.dX(null, true);
            } else if (!z && TextUtils.isEmpty(str4) && TextUtils.isEmpty(str7) && length3 > 0 && i == 0 && !TextUtils.isEmpty(str8) && TextUtils.isEmpty(str) && TextUtils.isEmpty(str2) && str8.toString().startsWith(str3) && TextUtils.isEmpty(str9)) {
                dvpVar.b.b();
                str3.length();
                dvpVar.b.n(str3.length(), 0, str3);
                dvpVar.b.o(str8, 1);
                dvpVar.e(juwVar, str8);
                dvpVar.b.h();
            } else if (!z && !TextUtils.isEmpty(str) && TextUtils.isEmpty(str2) && TextUtils.isEmpty(str8) && !TextUtils.isEmpty(str9) && TextUtils.isEmpty(str3) && !TextUtils.isEmpty(str4) && TextUtils.isEmpty(str7) && TextUtils.equals(str9, str6)) {
                dvpVar.b.b();
                dvpVar.f(str4, ((Boolean) duy.K.e()).booleanValue() && !TextUtils.isEmpty(str5));
                dvpVar.d(str9);
                dvpVar.b.h();
            } else if (str.isEmpty() && str2.isEmpty() && length3 == 0 && !TextUtils.isEmpty(str9) && TextUtils.equals(str6, str9) && !TextUtils.isEmpty(str4) && TextUtils.isEmpty(str7) && TextUtils.isEmpty(str8)) {
                dvpVar.b.b();
                dvpVar.f(str4, ((Boolean) duy.K.e()).booleanValue() && !TextUtils.isEmpty(str5));
                dvpVar.d(str9.toString());
                dvpVar.b.h();
            } else if (((Boolean) duy.D.e()).booleanValue() && !TextUtils.isEmpty(str4) && !z && length3 == 0 && i == 0 && TextUtils.isEmpty(str5) && TextUtils.isEmpty(str7) && TextUtils.isEmpty(str9)) {
                dvpVar.b.b();
                dvpVar.b.e(str4, 1);
                dvpVar.b.o(str8, 1);
                dvpVar.b.h();
            } else if (z && length3 == 0 && i == 0 && TextUtils.equals(str, str8) && TextUtils.equals(str2, str9) && TextUtils.isEmpty(str4) && TextUtils.isEmpty(str5) && TextUtils.isEmpty(str7)) {
                dvpVar.b.f();
            } else if (!z && !TextUtils.isEmpty(str5) && TextUtils.isEmpty(str) && TextUtils.isEmpty(str2) && TextUtils.isEmpty(str8) && TextUtils.isEmpty(str9)) {
                int length5 = str4.length();
                while (length5 > 0 && !str5.endsWith(str4.subSequence(0, length5).toString())) {
                    length5--;
                }
                int length6 = str5.length() - length5;
                String strSubstring = str5.substring(0, length6);
                String strValueOf = String.valueOf(str4);
                String strValueOf2 = String.valueOf(strSubstring);
                String strValueOf3 = String.valueOf(strValueOf);
                dvpVar.b.b();
                dvpVar.b.g(length3 + length6, i);
                dvpVar.c(strValueOf2.concat(strValueOf3), true, false);
                dvpVar.b.h();
            } else if (!z && TextUtils.isEmpty(str) && TextUtils.isEmpty(str2) && TextUtils.isEmpty(str5) && TextUtils.isEmpty(str10) && TextUtils.isEmpty(str7) && TextUtils.isEmpty(str8) && TextUtils.isEmpty(str9)) {
                int length7 = str3.length();
                int length8 = str6.length();
                boolean zIsEmpty = TextUtils.isEmpty(str7);
                if (!zIsEmpty) {
                    dvpVar.b.b();
                }
                dvpVar.b.y(length7, length8, str4);
                if (!zIsEmpty) {
                    if (Build.VERSION.SDK_INT >= 34) {
                        dvpVar.b.e(str7, 0);
                    } else {
                        dvpVar.b.e(str7, 1);
                        dvpVar.b.k(str7.length(), 0);
                    }
                    dvpVar.b.h();
                }
            } else {
                dvpVar.b.s(length3, i, str4, str5, str7, str8, str9);
            }
        } else if (!z3 && length3 == 0 && length4 == 0 && TextUtils.isEmpty(str4) && TextUtils.isEmpty(str7) && TextUtils.equals(str10, TextUtils.concat(str, str2))) {
            int length9 = str.length();
            int length10 = str2.length();
            dvpVar.b.b();
            dvpVar.b.i();
            dvpVar.b.k(-length9, length10);
            dvpVar.b.h();
        } else {
            ((pdk) dvp.a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/delight5/InputContextApplicator", "applyInputConnectionDiffInternal", 145, "InputContextApplicator.java")).t("Text selection is not supported by Applicator except for word selection.");
        }
        if (r() && ((Boolean) duy.H.e()).booleanValue()) {
            this.b.dV(1, 1, 1);
        }
        if (j <= 0 || kxuVar == null) {
            z2 = true;
            i2 = 0;
        } else {
            long jUptimeMillis = SystemClock.uptimeMillis() - j;
            if (jUptimeMillis > 0) {
                this.b.O().l(kwa.USER_ACTION_TO_TEXT_FIELD_UPDATED, jUptimeMillis);
                if (jUptimeMillis < kxuVar.m) {
                    kxuVar.e.incrementAndGet();
                } else if (jUptimeMillis < kxuVar.n) {
                    kxuVar.f.incrementAndGet();
                } else if (jUptimeMillis < kxuVar.o) {
                    kxuVar.g.incrementAndGet();
                } else {
                    kxuVar.h.incrementAndGet();
                }
                kxr kxrVar = kxuVar.u;
                if (kxrVar == null || (kxrVar.a & 1) == 0) {
                    z2 = true;
                    i2 = 0;
                } else {
                    kxs kxsVar = kxrVar.b;
                    if (kxsVar == null) {
                        kxsVar = kxs.g;
                    }
                    int i3 = kxsVar.d;
                    if (i3 > 0) {
                        kxuVar.p.incrementAndGet();
                        if (jUptimeMillis >= i3) {
                            kxuVar.q.incrementAndGet();
                        }
                        kxs kxsVar2 = kxrVar.b;
                        if (kxsVar2 == null) {
                            kxsVar2 = kxs.g;
                        }
                        int i4 = kxsVar2.a;
                        int i5 = kxsVar2.b;
                        if (i4 <= 0 || i5 <= 0 || kxuVar.p.get() < i4) {
                            z2 = true;
                            i2 = 0;
                        } else {
                            i2 = 0;
                            kxuVar.p.set(0);
                            if (kxuVar.q.getAndSet(0) >= i5) {
                                z2 = true;
                                kxuVar.d(true);
                                ((pdk) ((pdk) kxu.a.b()).j("com/google/android/libraries/inputmethod/metricstracker/TypingMetricsTracker", "trackTextUpdatedLatency", 247, "TypingMetricsTracker.java")).t("Detected typing slowness of text update.");
                            } else {
                                z2 = true;
                            }
                        }
                    } else {
                        z2 = true;
                        i2 = 0;
                    }
                }
            } else {
                z2 = true;
                i2 = 0;
            }
        }
        if (this.m > 0) {
            this.b.O().l(kwa.USER_ACTION_TO_TEXT_FIELD_UPDATED_IGNORED, SystemClock.uptimeMillis() - this.m);
            this.m = 0L;
        }
        boolean z4 = z2;
        qmg qmgVar2 = qjkVar.c;
        if (qmgVar2 == null) {
            qmgVar2 = qmg.j;
        }
        if (qmgVar2.g.isEmpty()) {
            length = i2;
        } else {
            qmg qmgVar3 = qjkVar.c;
            if (qmgVar3 == null) {
                qmgVar3 = qmg.j;
            }
            length = qmgVar3.g.length();
        }
        this.g = length;
        qmg qmgVar4 = qjkVar.c;
        if (qmgVar4 == null) {
            qmgVar4 = qmg.j;
        }
        if (qmgVar4.h.isEmpty()) {
            length2 = i2;
        } else {
            qmg qmgVar5 = qjkVar.c;
            if (qmgVar5 == null) {
                qmgVar5 = qmg.j;
            }
            length2 = qmgVar5.h.length();
        }
        this.h = length2;
        qmg qmgVar6 = qjkVar.c;
        if (qmgVar6 == null) {
            qmgVar6 = qmg.j;
        }
        this.o = qmgVar6.i.isEmpty() ^ z4;
    }

    private final void z(qjk qjkVar, long j) {
        if (j > 0) {
            if ((qjkVar.a & 2) != 0 && this.m == 0) {
                this.m = j;
            }
            if ((qjkVar.a & 4) == 0 || this.n != 0) {
                return;
            }
            this.n = j;
        }
    }

    public final synchronized int a(long j) {
        if (this.l < j) {
            this.l = j;
        }
        return this.k;
    }

    public final synchronized long b() {
        return this.K.a();
    }

    public final synchronized long c() {
        return this.l;
    }

    public final avj d() {
        return new avj(Integer.valueOf(this.g), Integer.valueOf(this.h));
    }

    public final void f(qjk qjkVar, qju qjuVar, qjw qjwVar, boolean z, long j, long j2, kxu kxuVar) {
        if (qjkVar == null) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/delight5/InputContextProxy", "applyClientDiff", 705, "InputContextProxy.java")).w("Ignore null [%s] diff", e(qjuVar));
            return;
        }
        if (a.d()) {
            o(qjkVar, qjuVar, qjwVar, z, j, j2, kxuVar);
            return;
        }
        dvq dvqVar = new dvq(this, qjkVar, qjuVar, qjwVar, z, j, j2, kxuVar);
        pvq pvqVarFn = this.d.submit(dvqVar);
        if (qjuVar == qju.OPERATION_DECODE_GESTURE_END) {
            synchronized (this) {
                this.u = dvqVar;
                this.G = pvqVarFn;
            }
        } else if (qjuVar == qju.OPERATION_FETCH_SUGGESTIONS) {
            synchronized (this) {
                this.t = dvqVar;
                this.G = pvqVarFn;
            }
        }
    }

    public final void g() {
        int i;
        int iV = v();
        if (iV == 3) {
            i = 4096;
        } else {
            i = iV == 2 ? 8192 : 0;
        }
        this.b.F(i);
    }

    public final void h() {
        this.q.e();
    }

    public final synchronized void i(int i) {
        this.k = i;
    }

    public final synchronized void j(boolean z) {
        this.I = z;
    }

    public final synchronized void k(boolean z) {
        this.J = z;
    }

    public final void l() {
        boolean z = this.f && v() == 3;
        LatinIme latinIme = (LatinIme) this.N.a;
        latinIme.E().e(!latinIme.g && z);
    }

    public final void m(qlh qlhVar) {
        int iAa = a.aa(qlhVar.g);
        if (iAa == 0) {
            iAa = 1;
        }
        this.D = iAa;
        this.g = qlhVar.b.length();
        int length = qlhVar.c.length();
        this.h = length;
        if (this.B && this.D == 2) {
            return;
        }
        int i = this.g;
        if (i == 0) {
            if (length == 0) {
                this.b.i();
                return;
            }
            i = 0;
        }
        this.b.n(i, length, String.valueOf(qlhVar.b).concat(String.valueOf(qlhVar.c)));
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00d3  */
    public final void n(boolean z) {
        dvq dvqVar;
        pvq pvqVar;
        boolean z2;
        boolean z3;
        dvq dvqVar2;
        pvq pvqVar2;
        boolean z4;
        boolean z5;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        synchronized (this) {
            try {
                dvqVar = z ? this.t : this.u;
                pvqVar = z ? this.G : this.H;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (dvqVar == null || !dvqVar.b()) {
            z2 = false;
            z3 = false;
        } else {
            pvqVar.cancel(false);
            dvqVar.a();
            z3 = dvqVar.a;
            this.b.O().d(z ? duv.WAIT_FOR_FETCH_SUGGESTIONS : duv.WAIT_FOR_DECODE_GESTURE, false, Boolean.valueOf(dvqVar.a));
            z2 = true;
        }
        synchronized (this) {
            while (SystemClock.elapsedRealtime() - jElapsedRealtime < this.y) {
                if (!z) {
                    if (!t()) {
                        break;
                    }
                } else if (!u()) {
                    break;
                }
                throw th;
            }
            dvqVar2 = z ? this.t : this.u;
            pvqVar2 = z ? this.G : this.H;
        }
        if (dvqVar2 == null || !dvqVar2.b()) {
            z4 = false;
            z5 = false;
        } else {
            pvqVar2.cancel(false);
            dvqVar2.a();
            z5 = dvqVar2.a;
            this.b.O().d(z ? duv.WAIT_FOR_FETCH_SUGGESTIONS : duv.WAIT_FOR_DECODE_GESTURE, false, Boolean.valueOf(dvqVar2.a));
            z4 = true;
        }
        synchronized (this) {
            if (z) {
                try {
                    if (this.J) {
                        this.J = false;
                        this.w = true;
                        ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/delight5/InputContextProxy", "waitForDecoderResponse", 1634, "InputContextProxy.java")).t("Timed out while waiting for suggestion fetch request.");
                    } else if (!z && this.I) {
                        this.I = false;
                        this.v = true;
                        ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/delight5/InputContextProxy", "waitForDecoderResponse", 1638, "InputContextProxy.java")).t("Timed out while waiting for gesture finish.");
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            } else if (!z) {
                this.I = false;
                this.v = true;
                ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/delight5/InputContextProxy", "waitForDecoderResponse", 1638, "InputContextProxy.java")).t("Timed out while waiting for gesture finish.");
            }
        }
        this.b.O().d(z ? duv.WAIT_FOR_FETCH_SUGGESTIONS_MORE : duv.WAIT_FOR_DECODE_GESTURE_MORE, Boolean.valueOf(z2), Boolean.valueOf(z3), Boolean.valueOf(z4), Boolean.valueOf(z5));
    }

    /* JADX WARN: Code duplicated, block: B:133:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:257:0x057b  */
    /* JADX WARN: Code duplicated, block: B:258:0x057d A[Catch: all -> 0x09cd, TryCatch #4 {all -> 0x09cd, blocks: (B:271:0x05c5, B:274:0x05d5, B:276:0x05db, B:277:0x05de, B:258:0x057d, B:260:0x0590, B:262:0x059e, B:263:0x05b4, B:197:0x042c, B:199:0x0432, B:201:0x0444, B:202:0x0447, B:204:0x045a, B:205:0x045d, B:206:0x046d, B:208:0x0479, B:252:0x0567, B:213:0x0492, B:215:0x04a3, B:217:0x04ab, B:220:0x04b1, B:222:0x04b9, B:223:0x04c3, B:225:0x04cb, B:227:0x04d3, B:237:0x04fb, B:228:0x04da, B:232:0x04e6, B:234:0x04ec, B:235:0x04ef, B:236:0x04fa, B:238:0x0502, B:240:0x0506, B:242:0x050e, B:243:0x0511, B:245:0x052b, B:246:0x052e, B:248:0x053d, B:249:0x0543, B:250:0x0549, B:251:0x0566, B:253:0x056d, B:157:0x034e, B:161:0x035a, B:168:0x037b, B:182:0x03b6, B:184:0x03ca, B:185:0x03cd, B:187:0x03e7, B:189:0x03f5, B:190:0x03f8, B:191:0x0410, B:194:0x041d, B:171:0x0383, B:172:0x0389, B:174:0x038f, B:178:0x03a3, B:292:0x063c, B:294:0x0642, B:345:0x07d6, B:347:0x07de, B:350:0x07e7, B:352:0x07f4, B:353:0x07f6, B:357:0x0801, B:359:0x0816, B:360:0x082e, B:362:0x0836, B:363:0x0838, B:366:0x0841, B:374:0x084f, B:377:0x0857, B:383:0x0865, B:385:0x0871, B:389:0x0891, B:390:0x08a9, B:392:0x08af, B:393:0x08c7, B:395:0x08cb, B:397:0x08d0, B:400:0x08d6, B:402:0x08f3, B:404:0x08fd, B:406:0x0905, B:408:0x0916, B:410:0x091a, B:412:0x0922, B:414:0x0928, B:416:0x0932, B:417:0x0935, B:419:0x094f, B:422:0x0960, B:421:0x0953, B:424:0x098c, B:427:0x0995, B:432:0x09a1, B:437:0x09ab, B:441:0x09b4, B:375:0x0852, B:376:0x0855, B:295:0x0646, B:297:0x0668, B:298:0x066b, B:300:0x0683, B:301:0x0686, B:303:0x069d, B:304:0x06a0, B:306:0x06a8, B:308:0x06c8, B:309:0x06cb, B:311:0x06e5, B:312:0x06e8, B:314:0x0700, B:315:0x0703, B:317:0x070f, B:318:0x0715, B:320:0x0720, B:322:0x0724, B:323:0x0726, B:325:0x072e, B:326:0x0731, B:327:0x0740, B:329:0x0763, B:330:0x0766, B:332:0x0799, B:334:0x079d, B:337:0x07a5, B:338:0x07a7, B:340:0x07b0, B:341:0x07b2, B:343:0x07b6, B:344:0x07b9, B:446:0x09cc, B:281:0x05f5, B:283:0x0607, B:284:0x060a, B:286:0x061a, B:287:0x061d, B:289:0x0629, B:290:0x062f), top: B:525:0x05c5 }] */
    /* JADX WARN: Code duplicated, block: B:260:0x0590 A[Catch: all -> 0x09cd, TryCatch #4 {all -> 0x09cd, blocks: (B:271:0x05c5, B:274:0x05d5, B:276:0x05db, B:277:0x05de, B:258:0x057d, B:260:0x0590, B:262:0x059e, B:263:0x05b4, B:197:0x042c, B:199:0x0432, B:201:0x0444, B:202:0x0447, B:204:0x045a, B:205:0x045d, B:206:0x046d, B:208:0x0479, B:252:0x0567, B:213:0x0492, B:215:0x04a3, B:217:0x04ab, B:220:0x04b1, B:222:0x04b9, B:223:0x04c3, B:225:0x04cb, B:227:0x04d3, B:237:0x04fb, B:228:0x04da, B:232:0x04e6, B:234:0x04ec, B:235:0x04ef, B:236:0x04fa, B:238:0x0502, B:240:0x0506, B:242:0x050e, B:243:0x0511, B:245:0x052b, B:246:0x052e, B:248:0x053d, B:249:0x0543, B:250:0x0549, B:251:0x0566, B:253:0x056d, B:157:0x034e, B:161:0x035a, B:168:0x037b, B:182:0x03b6, B:184:0x03ca, B:185:0x03cd, B:187:0x03e7, B:189:0x03f5, B:190:0x03f8, B:191:0x0410, B:194:0x041d, B:171:0x0383, B:172:0x0389, B:174:0x038f, B:178:0x03a3, B:292:0x063c, B:294:0x0642, B:345:0x07d6, B:347:0x07de, B:350:0x07e7, B:352:0x07f4, B:353:0x07f6, B:357:0x0801, B:359:0x0816, B:360:0x082e, B:362:0x0836, B:363:0x0838, B:366:0x0841, B:374:0x084f, B:377:0x0857, B:383:0x0865, B:385:0x0871, B:389:0x0891, B:390:0x08a9, B:392:0x08af, B:393:0x08c7, B:395:0x08cb, B:397:0x08d0, B:400:0x08d6, B:402:0x08f3, B:404:0x08fd, B:406:0x0905, B:408:0x0916, B:410:0x091a, B:412:0x0922, B:414:0x0928, B:416:0x0932, B:417:0x0935, B:419:0x094f, B:422:0x0960, B:421:0x0953, B:424:0x098c, B:427:0x0995, B:432:0x09a1, B:437:0x09ab, B:441:0x09b4, B:375:0x0852, B:376:0x0855, B:295:0x0646, B:297:0x0668, B:298:0x066b, B:300:0x0683, B:301:0x0686, B:303:0x069d, B:304:0x06a0, B:306:0x06a8, B:308:0x06c8, B:309:0x06cb, B:311:0x06e5, B:312:0x06e8, B:314:0x0700, B:315:0x0703, B:317:0x070f, B:318:0x0715, B:320:0x0720, B:322:0x0724, B:323:0x0726, B:325:0x072e, B:326:0x0731, B:327:0x0740, B:329:0x0763, B:330:0x0766, B:332:0x0799, B:334:0x079d, B:337:0x07a5, B:338:0x07a7, B:340:0x07b0, B:341:0x07b2, B:343:0x07b6, B:344:0x07b9, B:446:0x09cc, B:281:0x05f5, B:283:0x0607, B:284:0x060a, B:286:0x061a, B:287:0x061d, B:289:0x0629, B:290:0x062f), top: B:525:0x05c5 }] */
    /* JADX WARN: Code duplicated, block: B:262:0x059e A[Catch: all -> 0x09cd, TryCatch #4 {all -> 0x09cd, blocks: (B:271:0x05c5, B:274:0x05d5, B:276:0x05db, B:277:0x05de, B:258:0x057d, B:260:0x0590, B:262:0x059e, B:263:0x05b4, B:197:0x042c, B:199:0x0432, B:201:0x0444, B:202:0x0447, B:204:0x045a, B:205:0x045d, B:206:0x046d, B:208:0x0479, B:252:0x0567, B:213:0x0492, B:215:0x04a3, B:217:0x04ab, B:220:0x04b1, B:222:0x04b9, B:223:0x04c3, B:225:0x04cb, B:227:0x04d3, B:237:0x04fb, B:228:0x04da, B:232:0x04e6, B:234:0x04ec, B:235:0x04ef, B:236:0x04fa, B:238:0x0502, B:240:0x0506, B:242:0x050e, B:243:0x0511, B:245:0x052b, B:246:0x052e, B:248:0x053d, B:249:0x0543, B:250:0x0549, B:251:0x0566, B:253:0x056d, B:157:0x034e, B:161:0x035a, B:168:0x037b, B:182:0x03b6, B:184:0x03ca, B:185:0x03cd, B:187:0x03e7, B:189:0x03f5, B:190:0x03f8, B:191:0x0410, B:194:0x041d, B:171:0x0383, B:172:0x0389, B:174:0x038f, B:178:0x03a3, B:292:0x063c, B:294:0x0642, B:345:0x07d6, B:347:0x07de, B:350:0x07e7, B:352:0x07f4, B:353:0x07f6, B:357:0x0801, B:359:0x0816, B:360:0x082e, B:362:0x0836, B:363:0x0838, B:366:0x0841, B:374:0x084f, B:377:0x0857, B:383:0x0865, B:385:0x0871, B:389:0x0891, B:390:0x08a9, B:392:0x08af, B:393:0x08c7, B:395:0x08cb, B:397:0x08d0, B:400:0x08d6, B:402:0x08f3, B:404:0x08fd, B:406:0x0905, B:408:0x0916, B:410:0x091a, B:412:0x0922, B:414:0x0928, B:416:0x0932, B:417:0x0935, B:419:0x094f, B:422:0x0960, B:421:0x0953, B:424:0x098c, B:427:0x0995, B:432:0x09a1, B:437:0x09ab, B:441:0x09b4, B:375:0x0852, B:376:0x0855, B:295:0x0646, B:297:0x0668, B:298:0x066b, B:300:0x0683, B:301:0x0686, B:303:0x069d, B:304:0x06a0, B:306:0x06a8, B:308:0x06c8, B:309:0x06cb, B:311:0x06e5, B:312:0x06e8, B:314:0x0700, B:315:0x0703, B:317:0x070f, B:318:0x0715, B:320:0x0720, B:322:0x0724, B:323:0x0726, B:325:0x072e, B:326:0x0731, B:327:0x0740, B:329:0x0763, B:330:0x0766, B:332:0x0799, B:334:0x079d, B:337:0x07a5, B:338:0x07a7, B:340:0x07b0, B:341:0x07b2, B:343:0x07b6, B:344:0x07b9, B:446:0x09cc, B:281:0x05f5, B:283:0x0607, B:284:0x060a, B:286:0x061a, B:287:0x061d, B:289:0x0629, B:290:0x062f), top: B:525:0x05c5 }] */
    /* JADX WARN: Code duplicated, block: B:263:0x05b4 A[Catch: all -> 0x09cd, TryCatch #4 {all -> 0x09cd, blocks: (B:271:0x05c5, B:274:0x05d5, B:276:0x05db, B:277:0x05de, B:258:0x057d, B:260:0x0590, B:262:0x059e, B:263:0x05b4, B:197:0x042c, B:199:0x0432, B:201:0x0444, B:202:0x0447, B:204:0x045a, B:205:0x045d, B:206:0x046d, B:208:0x0479, B:252:0x0567, B:213:0x0492, B:215:0x04a3, B:217:0x04ab, B:220:0x04b1, B:222:0x04b9, B:223:0x04c3, B:225:0x04cb, B:227:0x04d3, B:237:0x04fb, B:228:0x04da, B:232:0x04e6, B:234:0x04ec, B:235:0x04ef, B:236:0x04fa, B:238:0x0502, B:240:0x0506, B:242:0x050e, B:243:0x0511, B:245:0x052b, B:246:0x052e, B:248:0x053d, B:249:0x0543, B:250:0x0549, B:251:0x0566, B:253:0x056d, B:157:0x034e, B:161:0x035a, B:168:0x037b, B:182:0x03b6, B:184:0x03ca, B:185:0x03cd, B:187:0x03e7, B:189:0x03f5, B:190:0x03f8, B:191:0x0410, B:194:0x041d, B:171:0x0383, B:172:0x0389, B:174:0x038f, B:178:0x03a3, B:292:0x063c, B:294:0x0642, B:345:0x07d6, B:347:0x07de, B:350:0x07e7, B:352:0x07f4, B:353:0x07f6, B:357:0x0801, B:359:0x0816, B:360:0x082e, B:362:0x0836, B:363:0x0838, B:366:0x0841, B:374:0x084f, B:377:0x0857, B:383:0x0865, B:385:0x0871, B:389:0x0891, B:390:0x08a9, B:392:0x08af, B:393:0x08c7, B:395:0x08cb, B:397:0x08d0, B:400:0x08d6, B:402:0x08f3, B:404:0x08fd, B:406:0x0905, B:408:0x0916, B:410:0x091a, B:412:0x0922, B:414:0x0928, B:416:0x0932, B:417:0x0935, B:419:0x094f, B:422:0x0960, B:421:0x0953, B:424:0x098c, B:427:0x0995, B:432:0x09a1, B:437:0x09ab, B:441:0x09b4, B:375:0x0852, B:376:0x0855, B:295:0x0646, B:297:0x0668, B:298:0x066b, B:300:0x0683, B:301:0x0686, B:303:0x069d, B:304:0x06a0, B:306:0x06a8, B:308:0x06c8, B:309:0x06cb, B:311:0x06e5, B:312:0x06e8, B:314:0x0700, B:315:0x0703, B:317:0x070f, B:318:0x0715, B:320:0x0720, B:322:0x0724, B:323:0x0726, B:325:0x072e, B:326:0x0731, B:327:0x0740, B:329:0x0763, B:330:0x0766, B:332:0x0799, B:334:0x079d, B:337:0x07a5, B:338:0x07a7, B:340:0x07b0, B:341:0x07b2, B:343:0x07b6, B:344:0x07b9, B:446:0x09cc, B:281:0x05f5, B:283:0x0607, B:284:0x060a, B:286:0x061a, B:287:0x061d, B:289:0x0629, B:290:0x062f), top: B:525:0x05c5 }] */
    /* JADX WARN: Code duplicated, block: B:265:0x05ba  */
    /* JADX WARN: Code duplicated, block: B:267:0x05be  */
    /* JADX WARN: Code duplicated, block: B:268:0x05c0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:270:0x05c3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:273:0x05d3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:274:0x05d5 A[Catch: all -> 0x09cd, TryCatch #4 {all -> 0x09cd, blocks: (B:271:0x05c5, B:274:0x05d5, B:276:0x05db, B:277:0x05de, B:258:0x057d, B:260:0x0590, B:262:0x059e, B:263:0x05b4, B:197:0x042c, B:199:0x0432, B:201:0x0444, B:202:0x0447, B:204:0x045a, B:205:0x045d, B:206:0x046d, B:208:0x0479, B:252:0x0567, B:213:0x0492, B:215:0x04a3, B:217:0x04ab, B:220:0x04b1, B:222:0x04b9, B:223:0x04c3, B:225:0x04cb, B:227:0x04d3, B:237:0x04fb, B:228:0x04da, B:232:0x04e6, B:234:0x04ec, B:235:0x04ef, B:236:0x04fa, B:238:0x0502, B:240:0x0506, B:242:0x050e, B:243:0x0511, B:245:0x052b, B:246:0x052e, B:248:0x053d, B:249:0x0543, B:250:0x0549, B:251:0x0566, B:253:0x056d, B:157:0x034e, B:161:0x035a, B:168:0x037b, B:182:0x03b6, B:184:0x03ca, B:185:0x03cd, B:187:0x03e7, B:189:0x03f5, B:190:0x03f8, B:191:0x0410, B:194:0x041d, B:171:0x0383, B:172:0x0389, B:174:0x038f, B:178:0x03a3, B:292:0x063c, B:294:0x0642, B:345:0x07d6, B:347:0x07de, B:350:0x07e7, B:352:0x07f4, B:353:0x07f6, B:357:0x0801, B:359:0x0816, B:360:0x082e, B:362:0x0836, B:363:0x0838, B:366:0x0841, B:374:0x084f, B:377:0x0857, B:383:0x0865, B:385:0x0871, B:389:0x0891, B:390:0x08a9, B:392:0x08af, B:393:0x08c7, B:395:0x08cb, B:397:0x08d0, B:400:0x08d6, B:402:0x08f3, B:404:0x08fd, B:406:0x0905, B:408:0x0916, B:410:0x091a, B:412:0x0922, B:414:0x0928, B:416:0x0932, B:417:0x0935, B:419:0x094f, B:422:0x0960, B:421:0x0953, B:424:0x098c, B:427:0x0995, B:432:0x09a1, B:437:0x09ab, B:441:0x09b4, B:375:0x0852, B:376:0x0855, B:295:0x0646, B:297:0x0668, B:298:0x066b, B:300:0x0683, B:301:0x0686, B:303:0x069d, B:304:0x06a0, B:306:0x06a8, B:308:0x06c8, B:309:0x06cb, B:311:0x06e5, B:312:0x06e8, B:314:0x0700, B:315:0x0703, B:317:0x070f, B:318:0x0715, B:320:0x0720, B:322:0x0724, B:323:0x0726, B:325:0x072e, B:326:0x0731, B:327:0x0740, B:329:0x0763, B:330:0x0766, B:332:0x0799, B:334:0x079d, B:337:0x07a5, B:338:0x07a7, B:340:0x07b0, B:341:0x07b2, B:343:0x07b6, B:344:0x07b9, B:446:0x09cc, B:281:0x05f5, B:283:0x0607, B:284:0x060a, B:286:0x061a, B:287:0x061d, B:289:0x0629, B:290:0x062f), top: B:525:0x05c5 }] */
    /* JADX WARN: Code duplicated, block: B:275:0x05d9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:276:0x05db A[Catch: all -> 0x09cd, TryCatch #4 {all -> 0x09cd, blocks: (B:271:0x05c5, B:274:0x05d5, B:276:0x05db, B:277:0x05de, B:258:0x057d, B:260:0x0590, B:262:0x059e, B:263:0x05b4, B:197:0x042c, B:199:0x0432, B:201:0x0444, B:202:0x0447, B:204:0x045a, B:205:0x045d, B:206:0x046d, B:208:0x0479, B:252:0x0567, B:213:0x0492, B:215:0x04a3, B:217:0x04ab, B:220:0x04b1, B:222:0x04b9, B:223:0x04c3, B:225:0x04cb, B:227:0x04d3, B:237:0x04fb, B:228:0x04da, B:232:0x04e6, B:234:0x04ec, B:235:0x04ef, B:236:0x04fa, B:238:0x0502, B:240:0x0506, B:242:0x050e, B:243:0x0511, B:245:0x052b, B:246:0x052e, B:248:0x053d, B:249:0x0543, B:250:0x0549, B:251:0x0566, B:253:0x056d, B:157:0x034e, B:161:0x035a, B:168:0x037b, B:182:0x03b6, B:184:0x03ca, B:185:0x03cd, B:187:0x03e7, B:189:0x03f5, B:190:0x03f8, B:191:0x0410, B:194:0x041d, B:171:0x0383, B:172:0x0389, B:174:0x038f, B:178:0x03a3, B:292:0x063c, B:294:0x0642, B:345:0x07d6, B:347:0x07de, B:350:0x07e7, B:352:0x07f4, B:353:0x07f6, B:357:0x0801, B:359:0x0816, B:360:0x082e, B:362:0x0836, B:363:0x0838, B:366:0x0841, B:374:0x084f, B:377:0x0857, B:383:0x0865, B:385:0x0871, B:389:0x0891, B:390:0x08a9, B:392:0x08af, B:393:0x08c7, B:395:0x08cb, B:397:0x08d0, B:400:0x08d6, B:402:0x08f3, B:404:0x08fd, B:406:0x0905, B:408:0x0916, B:410:0x091a, B:412:0x0922, B:414:0x0928, B:416:0x0932, B:417:0x0935, B:419:0x094f, B:422:0x0960, B:421:0x0953, B:424:0x098c, B:427:0x0995, B:432:0x09a1, B:437:0x09ab, B:441:0x09b4, B:375:0x0852, B:376:0x0855, B:295:0x0646, B:297:0x0668, B:298:0x066b, B:300:0x0683, B:301:0x0686, B:303:0x069d, B:304:0x06a0, B:306:0x06a8, B:308:0x06c8, B:309:0x06cb, B:311:0x06e5, B:312:0x06e8, B:314:0x0700, B:315:0x0703, B:317:0x070f, B:318:0x0715, B:320:0x0720, B:322:0x0724, B:323:0x0726, B:325:0x072e, B:326:0x0731, B:327:0x0740, B:329:0x0763, B:330:0x0766, B:332:0x0799, B:334:0x079d, B:337:0x07a5, B:338:0x07a7, B:340:0x07b0, B:341:0x07b2, B:343:0x07b6, B:344:0x07b9, B:446:0x09cc, B:281:0x05f5, B:283:0x0607, B:284:0x060a, B:286:0x061a, B:287:0x061d, B:289:0x0629, B:290:0x062f), top: B:525:0x05c5 }] */
    /* JADX WARN: Code duplicated, block: B:417:0x0935 A[Catch: all -> 0x09cd, TryCatch #4 {all -> 0x09cd, blocks: (B:271:0x05c5, B:274:0x05d5, B:276:0x05db, B:277:0x05de, B:258:0x057d, B:260:0x0590, B:262:0x059e, B:263:0x05b4, B:197:0x042c, B:199:0x0432, B:201:0x0444, B:202:0x0447, B:204:0x045a, B:205:0x045d, B:206:0x046d, B:208:0x0479, B:252:0x0567, B:213:0x0492, B:215:0x04a3, B:217:0x04ab, B:220:0x04b1, B:222:0x04b9, B:223:0x04c3, B:225:0x04cb, B:227:0x04d3, B:237:0x04fb, B:228:0x04da, B:232:0x04e6, B:234:0x04ec, B:235:0x04ef, B:236:0x04fa, B:238:0x0502, B:240:0x0506, B:242:0x050e, B:243:0x0511, B:245:0x052b, B:246:0x052e, B:248:0x053d, B:249:0x0543, B:250:0x0549, B:251:0x0566, B:253:0x056d, B:157:0x034e, B:161:0x035a, B:168:0x037b, B:182:0x03b6, B:184:0x03ca, B:185:0x03cd, B:187:0x03e7, B:189:0x03f5, B:190:0x03f8, B:191:0x0410, B:194:0x041d, B:171:0x0383, B:172:0x0389, B:174:0x038f, B:178:0x03a3, B:292:0x063c, B:294:0x0642, B:345:0x07d6, B:347:0x07de, B:350:0x07e7, B:352:0x07f4, B:353:0x07f6, B:357:0x0801, B:359:0x0816, B:360:0x082e, B:362:0x0836, B:363:0x0838, B:366:0x0841, B:374:0x084f, B:377:0x0857, B:383:0x0865, B:385:0x0871, B:389:0x0891, B:390:0x08a9, B:392:0x08af, B:393:0x08c7, B:395:0x08cb, B:397:0x08d0, B:400:0x08d6, B:402:0x08f3, B:404:0x08fd, B:406:0x0905, B:408:0x0916, B:410:0x091a, B:412:0x0922, B:414:0x0928, B:416:0x0932, B:417:0x0935, B:419:0x094f, B:422:0x0960, B:421:0x0953, B:424:0x098c, B:427:0x0995, B:432:0x09a1, B:437:0x09ab, B:441:0x09b4, B:375:0x0852, B:376:0x0855, B:295:0x0646, B:297:0x0668, B:298:0x066b, B:300:0x0683, B:301:0x0686, B:303:0x069d, B:304:0x06a0, B:306:0x06a8, B:308:0x06c8, B:309:0x06cb, B:311:0x06e5, B:312:0x06e8, B:314:0x0700, B:315:0x0703, B:317:0x070f, B:318:0x0715, B:320:0x0720, B:322:0x0724, B:323:0x0726, B:325:0x072e, B:326:0x0731, B:327:0x0740, B:329:0x0763, B:330:0x0766, B:332:0x0799, B:334:0x079d, B:337:0x07a5, B:338:0x07a7, B:340:0x07b0, B:341:0x07b2, B:343:0x07b6, B:344:0x07b9, B:446:0x09cc, B:281:0x05f5, B:283:0x0607, B:284:0x060a, B:286:0x061a, B:287:0x061d, B:289:0x0629, B:290:0x062f), top: B:525:0x05c5 }] */
    /* JADX WARN: Code duplicated, block: B:419:0x094f A[Catch: all -> 0x09cd, TryCatch #4 {all -> 0x09cd, blocks: (B:271:0x05c5, B:274:0x05d5, B:276:0x05db, B:277:0x05de, B:258:0x057d, B:260:0x0590, B:262:0x059e, B:263:0x05b4, B:197:0x042c, B:199:0x0432, B:201:0x0444, B:202:0x0447, B:204:0x045a, B:205:0x045d, B:206:0x046d, B:208:0x0479, B:252:0x0567, B:213:0x0492, B:215:0x04a3, B:217:0x04ab, B:220:0x04b1, B:222:0x04b9, B:223:0x04c3, B:225:0x04cb, B:227:0x04d3, B:237:0x04fb, B:228:0x04da, B:232:0x04e6, B:234:0x04ec, B:235:0x04ef, B:236:0x04fa, B:238:0x0502, B:240:0x0506, B:242:0x050e, B:243:0x0511, B:245:0x052b, B:246:0x052e, B:248:0x053d, B:249:0x0543, B:250:0x0549, B:251:0x0566, B:253:0x056d, B:157:0x034e, B:161:0x035a, B:168:0x037b, B:182:0x03b6, B:184:0x03ca, B:185:0x03cd, B:187:0x03e7, B:189:0x03f5, B:190:0x03f8, B:191:0x0410, B:194:0x041d, B:171:0x0383, B:172:0x0389, B:174:0x038f, B:178:0x03a3, B:292:0x063c, B:294:0x0642, B:345:0x07d6, B:347:0x07de, B:350:0x07e7, B:352:0x07f4, B:353:0x07f6, B:357:0x0801, B:359:0x0816, B:360:0x082e, B:362:0x0836, B:363:0x0838, B:366:0x0841, B:374:0x084f, B:377:0x0857, B:383:0x0865, B:385:0x0871, B:389:0x0891, B:390:0x08a9, B:392:0x08af, B:393:0x08c7, B:395:0x08cb, B:397:0x08d0, B:400:0x08d6, B:402:0x08f3, B:404:0x08fd, B:406:0x0905, B:408:0x0916, B:410:0x091a, B:412:0x0922, B:414:0x0928, B:416:0x0932, B:417:0x0935, B:419:0x094f, B:422:0x0960, B:421:0x0953, B:424:0x098c, B:427:0x0995, B:432:0x09a1, B:437:0x09ab, B:441:0x09b4, B:375:0x0852, B:376:0x0855, B:295:0x0646, B:297:0x0668, B:298:0x066b, B:300:0x0683, B:301:0x0686, B:303:0x069d, B:304:0x06a0, B:306:0x06a8, B:308:0x06c8, B:309:0x06cb, B:311:0x06e5, B:312:0x06e8, B:314:0x0700, B:315:0x0703, B:317:0x070f, B:318:0x0715, B:320:0x0720, B:322:0x0724, B:323:0x0726, B:325:0x072e, B:326:0x0731, B:327:0x0740, B:329:0x0763, B:330:0x0766, B:332:0x0799, B:334:0x079d, B:337:0x07a5, B:338:0x07a7, B:340:0x07b0, B:341:0x07b2, B:343:0x07b6, B:344:0x07b9, B:446:0x09cc, B:281:0x05f5, B:283:0x0607, B:284:0x060a, B:286:0x061a, B:287:0x061d, B:289:0x0629, B:290:0x062f), top: B:525:0x05c5 }] */
    /* JADX WARN: Code duplicated, block: B:421:0x0953 A[Catch: all -> 0x09cd, TryCatch #4 {all -> 0x09cd, blocks: (B:271:0x05c5, B:274:0x05d5, B:276:0x05db, B:277:0x05de, B:258:0x057d, B:260:0x0590, B:262:0x059e, B:263:0x05b4, B:197:0x042c, B:199:0x0432, B:201:0x0444, B:202:0x0447, B:204:0x045a, B:205:0x045d, B:206:0x046d, B:208:0x0479, B:252:0x0567, B:213:0x0492, B:215:0x04a3, B:217:0x04ab, B:220:0x04b1, B:222:0x04b9, B:223:0x04c3, B:225:0x04cb, B:227:0x04d3, B:237:0x04fb, B:228:0x04da, B:232:0x04e6, B:234:0x04ec, B:235:0x04ef, B:236:0x04fa, B:238:0x0502, B:240:0x0506, B:242:0x050e, B:243:0x0511, B:245:0x052b, B:246:0x052e, B:248:0x053d, B:249:0x0543, B:250:0x0549, B:251:0x0566, B:253:0x056d, B:157:0x034e, B:161:0x035a, B:168:0x037b, B:182:0x03b6, B:184:0x03ca, B:185:0x03cd, B:187:0x03e7, B:189:0x03f5, B:190:0x03f8, B:191:0x0410, B:194:0x041d, B:171:0x0383, B:172:0x0389, B:174:0x038f, B:178:0x03a3, B:292:0x063c, B:294:0x0642, B:345:0x07d6, B:347:0x07de, B:350:0x07e7, B:352:0x07f4, B:353:0x07f6, B:357:0x0801, B:359:0x0816, B:360:0x082e, B:362:0x0836, B:363:0x0838, B:366:0x0841, B:374:0x084f, B:377:0x0857, B:383:0x0865, B:385:0x0871, B:389:0x0891, B:390:0x08a9, B:392:0x08af, B:393:0x08c7, B:395:0x08cb, B:397:0x08d0, B:400:0x08d6, B:402:0x08f3, B:404:0x08fd, B:406:0x0905, B:408:0x0916, B:410:0x091a, B:412:0x0922, B:414:0x0928, B:416:0x0932, B:417:0x0935, B:419:0x094f, B:422:0x0960, B:421:0x0953, B:424:0x098c, B:427:0x0995, B:432:0x09a1, B:437:0x09ab, B:441:0x09b4, B:375:0x0852, B:376:0x0855, B:295:0x0646, B:297:0x0668, B:298:0x066b, B:300:0x0683, B:301:0x0686, B:303:0x069d, B:304:0x06a0, B:306:0x06a8, B:308:0x06c8, B:309:0x06cb, B:311:0x06e5, B:312:0x06e8, B:314:0x0700, B:315:0x0703, B:317:0x070f, B:318:0x0715, B:320:0x0720, B:322:0x0724, B:323:0x0726, B:325:0x072e, B:326:0x0731, B:327:0x0740, B:329:0x0763, B:330:0x0766, B:332:0x0799, B:334:0x079d, B:337:0x07a5, B:338:0x07a7, B:340:0x07b0, B:341:0x07b2, B:343:0x07b6, B:344:0x07b9, B:446:0x09cc, B:281:0x05f5, B:283:0x0607, B:284:0x060a, B:286:0x061a, B:287:0x061d, B:289:0x0629, B:290:0x062f), top: B:525:0x05c5 }] */
    /* JADX WARN: Code duplicated, block: B:441:0x09b4 A[Catch: all -> 0x09cd, TRY_LEAVE, TryCatch #4 {all -> 0x09cd, blocks: (B:271:0x05c5, B:274:0x05d5, B:276:0x05db, B:277:0x05de, B:258:0x057d, B:260:0x0590, B:262:0x059e, B:263:0x05b4, B:197:0x042c, B:199:0x0432, B:201:0x0444, B:202:0x0447, B:204:0x045a, B:205:0x045d, B:206:0x046d, B:208:0x0479, B:252:0x0567, B:213:0x0492, B:215:0x04a3, B:217:0x04ab, B:220:0x04b1, B:222:0x04b9, B:223:0x04c3, B:225:0x04cb, B:227:0x04d3, B:237:0x04fb, B:228:0x04da, B:232:0x04e6, B:234:0x04ec, B:235:0x04ef, B:236:0x04fa, B:238:0x0502, B:240:0x0506, B:242:0x050e, B:243:0x0511, B:245:0x052b, B:246:0x052e, B:248:0x053d, B:249:0x0543, B:250:0x0549, B:251:0x0566, B:253:0x056d, B:157:0x034e, B:161:0x035a, B:168:0x037b, B:182:0x03b6, B:184:0x03ca, B:185:0x03cd, B:187:0x03e7, B:189:0x03f5, B:190:0x03f8, B:191:0x0410, B:194:0x041d, B:171:0x0383, B:172:0x0389, B:174:0x038f, B:178:0x03a3, B:292:0x063c, B:294:0x0642, B:345:0x07d6, B:347:0x07de, B:350:0x07e7, B:352:0x07f4, B:353:0x07f6, B:357:0x0801, B:359:0x0816, B:360:0x082e, B:362:0x0836, B:363:0x0838, B:366:0x0841, B:374:0x084f, B:377:0x0857, B:383:0x0865, B:385:0x0871, B:389:0x0891, B:390:0x08a9, B:392:0x08af, B:393:0x08c7, B:395:0x08cb, B:397:0x08d0, B:400:0x08d6, B:402:0x08f3, B:404:0x08fd, B:406:0x0905, B:408:0x0916, B:410:0x091a, B:412:0x0922, B:414:0x0928, B:416:0x0932, B:417:0x0935, B:419:0x094f, B:422:0x0960, B:421:0x0953, B:424:0x098c, B:427:0x0995, B:432:0x09a1, B:437:0x09ab, B:441:0x09b4, B:375:0x0852, B:376:0x0855, B:295:0x0646, B:297:0x0668, B:298:0x066b, B:300:0x0683, B:301:0x0686, B:303:0x069d, B:304:0x06a0, B:306:0x06a8, B:308:0x06c8, B:309:0x06cb, B:311:0x06e5, B:312:0x06e8, B:314:0x0700, B:315:0x0703, B:317:0x070f, B:318:0x0715, B:320:0x0720, B:322:0x0724, B:323:0x0726, B:325:0x072e, B:326:0x0731, B:327:0x0740, B:329:0x0763, B:330:0x0766, B:332:0x0799, B:334:0x079d, B:337:0x07a5, B:338:0x07a7, B:340:0x07b0, B:341:0x07b2, B:343:0x07b6, B:344:0x07b9, B:446:0x09cc, B:281:0x05f5, B:283:0x0607, B:284:0x060a, B:286:0x061a, B:287:0x061d, B:289:0x0629, B:290:0x062f), top: B:525:0x05c5 }] */
    /* JADX WARN: Code duplicated, block: B:487:0x0a7e  */
    /* JADX WARN: Code duplicated, block: B:488:0x0a80  */
    /* JADX WARN: Code duplicated, block: B:525:0x05c5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:528:0x0a86 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:536:0x05de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:538:0x05de A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v8, types: [java.lang.Object, qjs, rrz] */
    /* JADX WARN: Type inference failed for: r21v0, types: [dvr] */
    /* JADX WARN: Type inference failed for: r2v56, types: [java.lang.Object, qjs] */
    /* JADX WARN: Type inference failed for: r2v63 */
    /* JADX WARN: Type inference failed for: r2v85 */
    /* JADX WARN: Type inference failed for: r2v86 */
    /* JADX WARN: Type inference failed for: r2v87 */
    /* JADX WARN: Type inference failed for: r2v88, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v90 */
    /* JADX WARN: Type inference failed for: r2v97 */
    /* JADX WARN: Type inference failed for: r2v98 */
    /* JADX WARN: Type inference failed for: r2v99 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12, types: [int] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v82, types: [rru] */
    public final boolean o(qjk qjkVar, qju qjuVar, qjw qjwVar, boolean z, long j, long j2, kxu kxuVar) throws Throwable {
        long j3;
        long j4;
        qjk qjkVar2;
        int i;
        int i2;
        boolean z2;
        boolean z3;
        boolean z4;
        int iAa;
        ?? r4;
        lxu lxuVar;
        Throwable th;
        qmd qmdVar;
        qmd qmdVar2;
        int iAf;
        SpannableString spannableString;
        oxu oxuVar;
        ?? r2;
        jjk jjkVarE;
        int iAd;
        int iAc;
        boolean z5;
        ?? r3;
        qjk qjkVar3;
        synchronized (this) {
            j3 = this.l;
            j4 = this.k;
        }
        if (j3 > j) {
            pdn pdnVar = kwo.a;
            kwo kwoVar = kwk.a;
            duv duvVar = duv.ABANDON_CLIENT_DIFF_DUE_TO_STALE_CLIENT_REQUEST;
            Integer numValueOf = Integer.valueOf(qjuVar.K);
            Long lValueOf = Long.valueOf(j3 - j);
            Integer numValueOf2 = Integer.valueOf(qjkVar.b);
            Boolean boolValueOf = Boolean.valueOf((qjkVar.a & 2) != 0);
            Boolean boolValueOf2 = Boolean.valueOf((qjkVar.a & 4) != 0);
            Long lValueOf2 = Long.valueOf(j);
            kwoVar.d(duvVar, numValueOf, lValueOf, numValueOf2, boolValueOf, boolValueOf2, lValueOf2);
            z(qjkVar, j2);
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/delight5/InputContextProxy", "applyClientDiffInternal", 956, "InputContextProxy.java")).L("Ignore [%s] diff due to stale request: %d<%d, inputStateId=%s, lastInputStateId=%d", e(qjuVar), lValueOf2, Long.valueOf(j3), Integer.valueOf(qjkVar.b), Long.valueOf(j4));
            return false;
        }
        int i3 = qjkVar.b;
        if (j4 >= i3) {
            z(qjkVar, j2);
            pdn pdnVar2 = kwo.a;
            kwo kwoVar2 = kwk.a;
            duv duvVar2 = duv.ABANDON_CLIENT_DIFF_DUE_TO_STALE_INPUT_STATE;
            Integer numValueOf3 = Integer.valueOf(qjuVar.K);
            Long lValueOf3 = Long.valueOf(j4 - ((long) qjkVar.b));
            Integer numValueOf4 = Integer.valueOf(qjkVar.b);
            Boolean boolValueOf3 = Boolean.valueOf((qjkVar.a & 2) != 0);
            Boolean boolValueOf4 = Boolean.valueOf((qjkVar.a & 4) != 0);
            Long lValueOf4 = Long.valueOf(j);
            kwoVar2.d(duvVar2, numValueOf3, lValueOf3, numValueOf4, boolValueOf3, boolValueOf4, lValueOf4);
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/delight5/InputContextProxy", "applyClientDiffInternal", 976, "InputContextProxy.java")).L("Ignore [%s] diff due to stale input state: %d<%d, requestId=%s, lastServicedRequestId=%d", e(qjuVar), Integer.valueOf(qjkVar.b), Long.valueOf(j4), lValueOf4, Long.valueOf(j3));
            return false;
        }
        i(i3);
        if (qjuVar == qju.OPERATION_DECODE_GESTURE_END) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/delight5/InputContextProxy", "applyClientDiffInternal", 989, "InputContextProxy.java")).J("applyClientDiffInternal(): hasTextFieldDiff=%s, hasKeyboardDiff=%s, hasSuggestionDiff=%s", Boolean.valueOf((qjkVar.a & 2) != 0), Boolean.valueOf((qjkVar.a & 8) != 0), Boolean.valueOf((qjkVar.a & 4) != 0));
        }
        if (s()) {
            int i4 = this.D;
            int iAa2 = a.aa(qjkVar.h);
            if (iAa2 == 0) {
                iAa2 = 1;
            }
            if (i4 != iAa2) {
                this.b.n(this.g, this.h, null);
            }
        }
        int iAa3 = a.aa(qjkVar.h);
        if (iAa3 == 0) {
            iAa3 = 1;
        }
        this.D = iAa3;
        if ((qjkVar.a & 2) != 0) {
            if (qjuVar != qju.OPERATION_DECODE_TOUCH && qjuVar != qju.OPERATION_FETCH_SUGGESTIONS) {
                this.x = false;
            }
            if (z) {
                this.M = dvs.a(this.M, qjkVar);
            } else {
                qjk qjkVar4 = this.M;
                if (qjkVar4 != null) {
                    qjk qjkVarA = dvs.a(qjkVar4, qjkVar);
                    this.M = qjkVarA;
                    y(qjkVarA, j2, kxuVar);
                    this.M = null;
                } else {
                    y(qjkVar, j2, kxuVar);
                }
            }
        }
        if ((qjkVar.a & 2) == 0 && (qjkVar3 = this.M) != null) {
            y(qjkVar3, j2, kxuVar);
            this.M = null;
        }
        if ((qjkVar.a & 8) != 0) {
            lxu lxuVar2 = new lxu("InputContextProxy.applyClientDiff-KeyboardDiff");
            try {
                qky qkyVar = qjkVar.e;
                if (qkyVar == null) {
                    qkyVar = qky.d;
                }
                int iAa4 = a.aa(qkyVar.a);
                if (iAa4 == 0) {
                    iAa4 = 1;
                }
                x(iAa4, true);
                qky qkyVar2 = qjkVar.e;
                this.j = (qkyVar2 == null ? qky.d : qkyVar2).b;
                dvp dvpVar = this.p;
                if (qkyVar2 == null) {
                    qkyVar2 = qky.d;
                }
                dvpVar.b.H(jnb.d(new ktc(-10067, null, qkyVar2.b)));
                dvp dvpVar2 = this.p;
                qky qkyVar3 = qjkVar.e;
                if (qkyVar3 == null) {
                    qkyVar3 = qky.d;
                }
                dvpVar2.b.G(4611686018427387904L, qkyVar3.c);
                lxuVar2.close();
            } catch (Throwable th2) {
                try {
                    lxuVar2.close();
                    throw th2;
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                    throw th2;
                }
            }
        }
        g();
        if ((qjkVar.a & 4) != 0) {
            lxu lxuVar3 = new lxu("InputContextProxy.applyClientDiff-SuggestionDiff");
            try {
                dwm dwmVar = this.q;
                qmd qmdVar3 = qjkVar.d;
                if (qmdVar3 == null) {
                    try {
                        qmdVar3 = qmd.g;
                    } catch (Throwable th4) {
                        th = th4;
                        lxuVar = lxuVar3;
                        try {
                            lxuVar.close();
                            throw th;
                        } catch (Throwable th5) {
                            th.addSuppressed(th5);
                            throw th;
                        }
                    }
                }
                oxu oxuVar2 = this.s;
                ArrayList arrayList = null;
                int i5 = 0;
                while (i5 < qmdVar3.c.size()) {
                    ?? r15 = (qjs) qmdVar3.c.get(i5);
                    qja qjaVarB = qja.b(r15.o);
                    if (qjaVarB == null) {
                        qjaVarB = qja.CANDIDATE_SOURCE_UNKNOWN;
                    }
                    if (oxuVar2.contains(qjaVarB)) {
                        int i6 = r15.c;
                        lxuVar = lxuVar3;
                        oxuVar = oxuVar2;
                    } else {
                        int iD = qxk.d(r15.c);
                        if (iD != 0 && iD == 4) {
                            Object objA = dwmVar.f.a();
                            jiw jiwVarD = ((eps) dwmVar.f.a()).d();
                            if (((Boolean) ebp.d.e()).booleanValue()) {
                                oxuVar = oxuVar2;
                                if (((eps) objA).d().f(r15.d).isEmpty()) {
                                    lxuVar = lxuVar3;
                                } else {
                                    String str = r15.d;
                                    String strG = ((eps) objA).d().g(str);
                                    String strH = ((eps) objA).h(str);
                                    if (strH != null) {
                                        if (str.equals(strG)) {
                                            lxuVar = lxuVar3;
                                            strG = strH;
                                        } else if (str == null) {
                                            lxuVar = lxuVar3;
                                            strG = null;
                                        } else {
                                            if (strG == null || (jjkVarE = jiwVarD.e(strH)) == null) {
                                                lxuVar = lxuVar3;
                                            } else {
                                                Iterator it = jjkVarE.a.iterator();
                                                while (true) {
                                                    if (!it.hasNext()) {
                                                        lxuVar = lxuVar3;
                                                        iAd = 0;
                                                        break;
                                                    }
                                                    Iterator it2 = it;
                                                    jjj jjjVar = (jjj) it.next();
                                                    lxuVar = lxuVar3;
                                                    int i7 = jjjVar.a;
                                                    if (a.ac(i7) == 2) {
                                                        if (i7 == 1 && (iAd = a.ad(((Integer) jjjVar.b).intValue())) != 0) {
                                                            break;
                                                        }
                                                        iAd = 1;
                                                        break;
                                                    }
                                                    it = it2;
                                                    lxuVar3 = lxuVar;
                                                }
                                                if (iAd != 0) {
                                                    jjk jjkVarE2 = jiwVarD.e(str);
                                                    if (jjkVarE2 == null) {
                                                        iAc = 0;
                                                        break;
                                                    }
                                                    Iterator it3 = jjkVarE2.a.iterator();
                                                    while (true) {
                                                        if (!it3.hasNext()) {
                                                            iAc = 0;
                                                            break;
                                                        }
                                                        jjj jjjVar2 = (jjj) it3.next();
                                                        int i8 = jjjVar2.a;
                                                        Iterator it4 = it3;
                                                        if (a.ac(i8) == 3) {
                                                            if (i8 == 2 && (iAc = a.ac(((Integer) jjjVar2.b).intValue())) != 0) {
                                                                break;
                                                            }
                                                            iAc = 1;
                                                            break;
                                                        }
                                                        it3 = it4;
                                                    }
                                                    rru rruVarBF = jjk.b.bF();
                                                    rru rruVarBF2 = jjj.c.bF();
                                                    if (!rruVarBF2.b.bU()) {
                                                        rruVarBF2.t();
                                                    }
                                                    jjj jjjVar3 = (jjj) rruVarBF2.b;
                                                    jjjVar3.b = Integer.valueOf(iAd - 1);
                                                    jjjVar3.a = 1;
                                                    rruVarBF.G((jjj) rruVarBF2.q());
                                                    if (iAc != 0) {
                                                        rru rruVarBF3 = jjj.c.bF();
                                                        if (!rruVarBF3.b.bU()) {
                                                            rruVarBF3.t();
                                                        }
                                                        jjj jjjVar4 = (jjj) rruVarBF3.b;
                                                        jjjVar4.b = Integer.valueOf(iAc - 1);
                                                        jjjVar4.a = 2;
                                                        rruVarBF.G((jjj) rruVarBF3.q());
                                                    }
                                                    jjk jjkVar = (jjk) rruVarBF.q();
                                                    jiu jiuVarA = jiwVarD.a(strG);
                                                    if (jiuVarA != null) {
                                                        strG = (String) jiuVarA.a.getOrDefault(jjkVar, strG);
                                                    }
                                                }
                                            }
                                            strG = str;
                                        }
                                        if (strG != null && !strG.equals(str)) {
                                            ?? r5 = (rru) r15.bV(5);
                                            r5.w(r15);
                                            if (!r5.b.bU()) {
                                                r5.t();
                                            }
                                            rrz rrzVar = r5.b;
                                            qjs qjsVar = (qjs) rrzVar;
                                            qjsVar.a |= 2;
                                            qjsVar.d = strG;
                                            if (!rrzVar.bU()) {
                                                r5.t();
                                            }
                                            qjs qjsVar2 = (qjs) r5.b;
                                            qjsVar2.a &= -268435457;
                                            qjsVar2.i = 0;
                                            for (int i9 = 0; i9 < ((qjs) r5.b).k.size(); i9++) {
                                                qjr qjrVar = (qjr) ((qjs) r5.b).k.get(i9);
                                                int iAd2 = a.ad(qjrVar.b);
                                                if (iAd2 != 0 && iAd2 == 2) {
                                                    rru rruVar = (rru) qjrVar.bV(5);
                                                    rruVar.w(qjrVar);
                                                    int length = strG.length();
                                                    int i10 = 0;
                                                    while (i10 < length && strG.charAt(i10) < 128) {
                                                        i10++;
                                                    }
                                                    int i11 = length;
                                                    while (i10 < length) {
                                                        char cCharAt = strG.charAt(i10);
                                                        char c = 2048;
                                                        if (cCharAt >= 2048) {
                                                            int length2 = strG.length();
                                                            int i12 = 0;
                                                            while (i10 < length2) {
                                                                int i13 = length2;
                                                                char cCharAt2 = strG.charAt(i10);
                                                                if (cCharAt2 < c) {
                                                                    i12 += (127 - cCharAt2) >>> 31;
                                                                } else {
                                                                    i12 += 2;
                                                                    if (cCharAt2 >= 55296 && cCharAt2 <= 57343) {
                                                                        if (Character.codePointAt(strG, i10) == cCharAt2) {
                                                                            throw new IllegalArgumentException(a.aA(i10, "Unpaired surrogate at index "));
                                                                        }
                                                                        i10++;
                                                                    }
                                                                }
                                                                i10++;
                                                                length2 = i13;
                                                                c = 2048;
                                                            }
                                                            i11 += i12;
                                                            break;
                                                        }
                                                        i11 += (127 - cCharAt) >>> 31;
                                                        i10++;
                                                    }
                                                    if (i11 < length) {
                                                        throw new IllegalArgumentException("UTF-8 length does not fit in int: " + (((long) i11) + 4294967296L));
                                                    }
                                                    if (!rruVar.b.bU()) {
                                                        rruVar.t();
                                                    }
                                                    qjr qjrVar2 = (qjr) rruVar.b;
                                                    qjrVar2.a |= 2;
                                                    qjrVar2.c = i11;
                                                    qjr qjrVar3 = (qjr) rruVar.q();
                                                    if (!r5.b.bU()) {
                                                        r5.t();
                                                    }
                                                    qjs qjsVar3 = (qjs) r5.b;
                                                    qjrVar3.getClass();
                                                    rsp rspVar = qjsVar3.k;
                                                    if (!rspVar.c()) {
                                                        qjsVar3.k = rrz.bN(rspVar);
                                                    }
                                                    qjsVar3.k.set(i9, qjrVar3);
                                                }
                                            }
                                            r2 = (qjs) r5.q();
                                        }
                                    } else if (str.equals(strG) && !ebp.f.j(str)) {
                                        lxuVar = lxuVar3;
                                        r2 = 0;
                                    } else {
                                        lxuVar = lxuVar3;
                                    }
                                }
                                if (r2 == 0) {
                                    oqx oqxVar = dwmVar.g;
                                    jlv.a();
                                    oqx oqxVar2 = dwmVar.h;
                                    if (!jlv.c(r2.d, jlq.instance.g)) {
                                        ?? r6 = r15.equals(r2) ? 0 : r2;
                                        z5 = false;
                                        r3 = r6;
                                        if (r3 == 0) {
                                            if (z5 && arrayList == null) {
                                                try {
                                                    arrayList = new ArrayList(qmdVar3.c.subList(0, i5));
                                                } catch (Throwable th6) {
                                                    th = th6;
                                                    th = th;
                                                    lxuVar.close();
                                                    throw th;
                                                }
                                            }
                                        } else if (arrayList == null) {
                                            arrayList = new ArrayList(qmdVar3.c.subList(0, i5));
                                        }
                                        if (arrayList == null) {
                                            if (r3 != 0) {
                                                arrayList.add(r3);
                                            } else if (!z5) {
                                                arrayList.add(r15);
                                            }
                                        }
                                        i5++;
                                        lxuVar3 = lxuVar;
                                        oxuVar2 = oxuVar;
                                    } else if (((Boolean) ebp.c.e()).booleanValue()) {
                                        pdn pdnVar3 = kwo.a;
                                        kwk.a.d(ebq.SUPPLIER_EXCEPTION, 3);
                                    }
                                }
                            } else {
                                lxuVar = lxuVar3;
                                oxuVar = oxuVar2;
                            }
                            r2 = r15;
                            if (r2 == 0) {
                                oqx oqxVar3 = dwmVar.g;
                                jlv.a();
                                oqx oqxVar4 = dwmVar.h;
                                if (!jlv.c(r2.d, jlq.instance.g)) {
                                    if (r15.equals(r2)) {
                                    }
                                    z5 = false;
                                    r3 = r6;
                                    if (r3 == 0) {
                                        if (z5) {
                                            arrayList = new ArrayList(qmdVar3.c.subList(0, i5));
                                        }
                                    } else if (arrayList == null) {
                                        arrayList = new ArrayList(qmdVar3.c.subList(0, i5));
                                    }
                                    if (arrayList == null) {
                                        if (r3 != 0) {
                                            arrayList.add(r3);
                                        } else if (!z5) {
                                            arrayList.add(r15);
                                        }
                                    }
                                    i5++;
                                    lxuVar3 = lxuVar;
                                    oxuVar2 = oxuVar;
                                } else if (((Boolean) ebp.c.e()).booleanValue()) {
                                    pdn pdnVar4 = kwo.a;
                                    kwk.a.d(ebq.SUPPLIER_EXCEPTION, 3);
                                }
                            }
                        } else {
                            lxuVar = lxuVar3;
                            oxuVar = oxuVar2;
                        }
                        z5 = false;
                        r3 = r6;
                        if (r3 == 0) {
                            if (z5) {
                                arrayList = new ArrayList(qmdVar3.c.subList(0, i5));
                            }
                        } else if (arrayList == null) {
                            arrayList = new ArrayList(qmdVar3.c.subList(0, i5));
                        }
                        if (arrayList == null) {
                            if (r3 != 0) {
                                arrayList.add(r3);
                            } else if (!z5) {
                                arrayList.add(r15);
                            }
                        }
                        i5++;
                        lxuVar3 = lxuVar;
                        oxuVar2 = oxuVar;
                    }
                    r3 = 0;
                    z5 = true;
                    if (r3 == 0) {
                        if (z5) {
                            arrayList = new ArrayList(qmdVar3.c.subList(0, i5));
                        }
                    } else if (arrayList == null) {
                        arrayList = new ArrayList(qmdVar3.c.subList(0, i5));
                    }
                    if (arrayList == null) {
                        if (r3 != 0) {
                            arrayList.add(r3);
                        } else if (!z5) {
                            arrayList.add(r15);
                        }
                    }
                    i5++;
                    lxuVar3 = lxuVar;
                    oxuVar2 = oxuVar;
                }
                lxu lxuVar4 = lxuVar3;
                if (arrayList == null) {
                    qmdVar = null;
                } else {
                    rru rruVar2 = (rru) qmdVar3.bV(5);
                    rruVar2.w(qmdVar3);
                    if (!rruVar2.b.bU()) {
                        rruVar2.t();
                    }
                    ((qmd) rruVar2.b).c = rtv.a;
                    if (!rruVar2.b.bU()) {
                        rruVar2.t();
                    }
                    qmd qmdVar4 = (qmd) rruVar2.b;
                    rsp rspVar2 = qmdVar4.c;
                    if (!rspVar2.c()) {
                        qmdVar4.c = rrz.bN(rspVar2);
                    }
                    rqi.g(arrayList, qmdVar4.c);
                    qmdVar = (qmd) rruVar2.q();
                }
                if (qmdVar == null) {
                    qjkVar2 = qjkVar;
                    qmdVar2 = qjkVar2.d;
                    if (qmdVar2 == null) {
                        qmdVar2 = qmd.g;
                    }
                } else {
                    qjkVar2 = qjkVar;
                    Object obj = ((erh) this.L).a;
                    pdn pdnVar5 = LatinIme.a;
                    long jB = b();
                    rru rruVarBF4 = qle.f.bF();
                    rru rruVarBF5 = qjv.l.bF();
                    if (!rruVarBF5.b.bU()) {
                        rruVarBF5.t();
                    }
                    qjv qjvVar = (qjv) rruVarBF5.b;
                    qjvVar.a |= 4;
                    qjvVar.d = jB;
                    int iA = a(jB);
                    if (!rruVarBF5.b.bU()) {
                        rruVarBF5.t();
                    }
                    rrz rrzVar2 = rruVarBF5.b;
                    qjv qjvVar2 = (qjv) rrzVar2;
                    qjvVar2.a |= 2;
                    qjvVar2.c = iA;
                    int iV = v();
                    if (!rrzVar2.bU()) {
                        rruVarBF5.t();
                    }
                    qjv qjvVar3 = (qjv) rruVarBF5.b;
                    int i14 = iV - 1;
                    if (iV == 0) {
                        throw null;
                    }
                    qjvVar3.b = i14;
                    qjvVar3.a |= 1;
                    long jA = this.b.O().i().a(maq.TRAINING_CACHE_SESSION);
                    if (!rruVarBF5.b.bU()) {
                        rruVarBF5.t();
                    }
                    qjv qjvVar4 = (qjv) rruVarBF5.b;
                    qjvVar4.a |= 512;
                    qjvVar4.k = jA;
                    qjv qjvVar5 = (qjv) rruVarBF5.q();
                    if (!rruVarBF4.b.bU()) {
                        rruVarBF4.t();
                    }
                    rrz rrzVar3 = rruVarBF4.b;
                    qle qleVar = (qle) rrzVar3;
                    qjvVar5.getClass();
                    qleVar.b = qjvVar5;
                    qleVar.a |= 1;
                    rsp rspVar3 = qmdVar.c;
                    if (!rrzVar3.bU()) {
                        rruVarBF4.t();
                    }
                    qle qleVar2 = (qle) rruVarBF4.b;
                    rsp rspVar4 = qleVar2.c;
                    if (!rspVar4.c()) {
                        qleVar2.c = rrz.bN(rspVar4);
                    }
                    rqi.g(rspVar3, qleVar2.c);
                    if ((qmdVar.a & 4) != 0) {
                        qjs qjsVar4 = qmdVar.d;
                        if (qjsVar4 == null) {
                            qjsVar4 = qjs.s;
                        }
                        if (!rruVarBF4.b.bU()) {
                            rruVarBF4.t();
                        }
                        qle qleVar3 = (qle) rruVarBF4.b;
                        qjsVar4.getClass();
                        qleVar3.d = qjsVar4;
                        qleVar3.a |= 2;
                    }
                    dul dulVar = ((Delight5Facilitator) obj).j;
                    ((qle) rruVarBF4.b).c.size();
                    int i15 = ((qle) rruVarBF4.b).a;
                    dvy dvyVar = dulVar.e;
                    long jL = dvyVar.d.l();
                    if (!rruVarBF4.b.bU()) {
                        rruVarBF4.t();
                    }
                    qle qleVar4 = (qle) rruVarBF4.b;
                    qleVar4.a |= 4;
                    qleVar4.e = jL;
                    qlf qlfVarOverrideDecodedCandidates = dvyVar.a.overrideDecodedCandidates((qle) rruVarBF4.q());
                    dvyVar.b.d(duv.LOG_NATIVE_METRICS, Long.valueOf(((qle) rruVarBF4.b).e));
                    qjk qjkVar5 = qlfVarOverrideDecodedCandidates.a;
                    if (((qjkVar5 == null ? qjk.j : qjkVar5).a & 4) != 0) {
                        if (qjkVar5 == null) {
                            qjkVar5 = qjk.j;
                        }
                        i(qjkVar5.b);
                        qjk qjkVar6 = qlfVarOverrideDecodedCandidates.a;
                        if (qjkVar6 == null) {
                            qjkVar6 = qjk.j;
                        }
                        qmdVar2 = qjkVar6.d;
                        if (qmdVar2 == null) {
                            qmdVar2 = qmd.g;
                        }
                    } else {
                        ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/delight5/InputContextProxy", "getSuggestionDiffWithOptionalOverride", 1379, "InputContextProxy.java")).t("Failed to get override decoded candidates response");
                        qmdVar2 = qmd.g;
                    }
                }
                if (qmdVar2.c.size() <= 0 || (iAf = a.af(qmdVar2.b)) == 0) {
                    iAf = 1;
                }
                this.F = iAf;
                this.q.h(qmdVar2);
                String str2 = qjkVar2.f;
                qmg qmgVar = qjkVar2.c;
                if (qmgVar == null) {
                    qmgVar = qmg.j;
                }
                String str3 = qmgVar.d;
                if (true == TextUtils.isEmpty(str2)) {
                    str2 = str3;
                }
                boolean zDX = this.b.dX(dwm.a(this.q.e, str2), false);
                if ((qmdVar2.a & 4) != 0) {
                    this.b.O().d(duv.INLINE_SUGGESTION_PROPOSED, qmdVar2, Boolean.valueOf(zDX));
                }
                dwm dwmVar2 = this.q;
                EditorInfo editorInfo = this.C;
                qmd qmdVar5 = qjkVar2.d;
                if (qmdVar5 == null) {
                    qmdVar5 = qmd.g;
                }
                int iAf2 = a.af(qmdVar5.b);
                if (iAf2 == 0) {
                    iAf2 = 1;
                }
                int i16 = iAf2 - 1;
                juv juvVar = (i16 == 2 || i16 == 3 || i16 == 4) ? juv.PREDICTION : i16 != 5 ? juv.RECOMMENDATION : juv.UNDO_REVERT;
                int iAa5 = a.aa(qjkVar2.h);
                dwmVar2.g(editorInfo, juvVar, qmdVar2, zDX, iAa5 != 0 && iAa5 == 2, r());
                if (this.r) {
                    this.b.L(this.q.c());
                    this.p.b.r(p());
                    if (j2 > 0 && kxuVar != null) {
                        long millis = ifk.c().toMillis() - j2;
                        this.b.O().l(kwa.USER_ACTION_TO_TEXT_CANDIDATES_UPDATED, millis);
                        kxuVar.b(millis);
                    }
                    if (this.n > 0) {
                        this.b.O().l(kwa.USER_ACTION_TO_TEXT_CANDIDATES_UPDATED_IGNORED, ifk.c().toMillis() - this.n);
                        this.n = 0L;
                    }
                    if (this.B) {
                        i = 2;
                        if (this.D == 2 && !this.o) {
                            String str4 = qmdVar2.e;
                            String str5 = qmdVar2.f;
                            kar karVarDV = this.b.dV(str4.length(), str5.length(), 1);
                            if (TextUtils.equals(karVarDV.k(), str4) && TextUtils.equals(karVarDV.j(), str5)) {
                                int i17 = this.A;
                                CharSequence charSequence = karVarDV.b;
                                if (charSequence instanceof Spanned) {
                                    Spanned spanned = (Spanned) charSequence;
                                    BackgroundColorSpan[] backgroundColorSpanArr = (BackgroundColorSpan[]) spanned.getSpans(0, spanned.length(), BackgroundColorSpan.class);
                                    if (backgroundColorSpanArr != null) {
                                        int length3 = backgroundColorSpanArr.length;
                                        int i18 = 0;
                                        while (true) {
                                            if (i18 < length3) {
                                                BackgroundColorSpan backgroundColorSpan = backgroundColorSpanArr[i18];
                                                if (backgroundColorSpan.getBackgroundColor() != i17 || spanned.getSpanStart(backgroundColorSpan) != 0 || spanned.getSpanEnd(backgroundColorSpan) != spanned.length()) {
                                                    i18++;
                                                }
                                            } else {
                                                spannableString = new SpannableString(karVarDV.b);
                                                spannableString.setSpan(new BackgroundColorSpan(i17), 0, karVarDV.b(), 273);
                                                if (this.g <= 0 || this.h > 0) {
                                                    spannableString.setSpan(new UnderlineSpan(), 0, karVarDV.b(), 273);
                                                }
                                                this.b.b();
                                                this.b.n(str4.length(), str5.length(), spannableString);
                                                this.b.o(spannableString, 0);
                                                this.b.k(str4.length(), str4.length());
                                                this.b.h();
                                            }
                                        }
                                    } else {
                                        spannableString = new SpannableString(karVarDV.b);
                                        spannableString.setSpan(new BackgroundColorSpan(i17), 0, karVarDV.b(), 273);
                                        if (this.g <= 0) {
                                            spannableString.setSpan(new UnderlineSpan(), 0, karVarDV.b(), 273);
                                        } else {
                                            spannableString.setSpan(new UnderlineSpan(), 0, karVarDV.b(), 273);
                                        }
                                        this.b.b();
                                        this.b.n(str4.length(), str5.length(), spannableString);
                                        this.b.o(spannableString, 0);
                                        this.b.k(str4.length(), str4.length());
                                        this.b.h();
                                    }
                                } else {
                                    spannableString = new SpannableString(karVarDV.b);
                                    spannableString.setSpan(new BackgroundColorSpan(i17), 0, karVarDV.b(), 273);
                                    if (this.g <= 0) {
                                        spannableString.setSpan(new UnderlineSpan(), 0, karVarDV.b(), 273);
                                    } else {
                                        spannableString.setSpan(new UnderlineSpan(), 0, karVarDV.b(), 273);
                                    }
                                    this.b.b();
                                    this.b.n(str4.length(), str5.length(), spannableString);
                                    this.b.o(spannableString, 0);
                                    this.b.k(str4.length(), str4.length());
                                    this.b.h();
                                }
                            }
                        }
                    } else {
                        i = 2;
                    }
                    if (qmdVar2.c.size() != 0) {
                        int i19 = qmdVar2.b;
                        int iAf3 = a.af(i19);
                        if (iAf3 != 0 && iAf3 == 3) {
                            this.b.O().d(duv.CANDIDATE_PROPOSED, qmdVar2);
                        } else {
                            int iAf4 = a.af(i19);
                            if (iAf4 != 0 && iAf4 == 4) {
                                this.b.O().d(duv.CANDIDATE_PROPOSED, qmdVar2);
                            } else {
                                int iAf5 = a.af(i19);
                                if (iAf5 != 0 && iAf5 == 5) {
                                    this.b.O().d(duv.CANDIDATE_PROPOSED, qmdVar2);
                                }
                            }
                        }
                    }
                } else {
                    i = 2;
                }
                lxuVar4.close();
            } catch (Throwable th7) {
                th = th7;
                lxuVar = lxuVar3;
            }
        } else {
            qjkVar2 = qjkVar;
            i = 2;
        }
        if (qjwVar == null || !qjwVar.a) {
            i2 = 3;
        } else {
            qlh qlhVarB = this.c.b(b(), this.b.dV(((Long) duy.w.e()).intValue(), 0, 0), true, ((Long) duy.w.e()).intValue(), dvi.a);
            int iAc2 = a.ac(qlhVarB.e);
            if (iAc2 != 0 && iAc2 != 1) {
                pdk pdkVar = (pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/delight5/InputContextProxy", "extendBeforeCursor", 563, "InputContextProxy.java");
                int iAc3 = a.ac(qlhVarB.e);
                if (iAc3 == 0) {
                    iAc3 = 1;
                }
                pdkVar.y("extendBeforeCursor(): un-successful, parse_code: %d, input_state_id: %d", iAc3 - 1, qlhVarB.f);
            }
            int i20 = qlhVarB.e;
            int iAc4 = a.ac(i20);
            if (iAc4 == 0) {
                z2 = false;
                i2 = 3;
            } else {
                i2 = 3;
                z2 = iAc4 == 3;
            }
            this.e = z2;
            int iAc5 = a.ac(i20);
            if (iAc5 == 0) {
                z3 = true;
            } else {
                z3 = true;
                if (iAc5 != 1) {
                    z4 = false;
                }
                this.f = z4;
                iAa = a.aa(qlhVarB.d);
                if (iAa == 0) {
                    r4 = z3;
                } else {
                    r4 = iAa;
                }
                x(r4, z3);
                synchronized (this) {
                    this.k = qlhVarB.f;
                }
                m(qlhVarB);
            }
            z4 = z3;
            this.f = z4;
            iAa = a.aa(qlhVarB.d);
            if (iAa == 0) {
                r4 = z3;
            } else {
                r4 = iAa;
            }
            x(r4, z3);
            synchronized (this) {
                this.k = qlhVarB.f;
                m(qlhVarB);
            }
        }
        if ((qjkVar2.a & 128) == 0 || !cdx.m()) {
            return true;
        }
        qll qllVar = qjkVar2.i;
        if (qllVar == null) {
            qllVar = qll.f;
        }
        w(qllVar, true != qllVar.a ? i2 : i);
        return true;
    }

    public final boolean p() {
        return this.q.i();
    }

    public final boolean q() {
        return this.q.j();
    }

    public final boolean r() {
        return this.D != 1;
    }

    public final boolean s() {
        return this.B && this.D == 2;
    }

    public final synchronized boolean t() {
        return this.I;
    }

    public final synchronized boolean u() {
        return this.J;
    }

    public final int v() {
        return this.i.d;
    }

    public final void w(qll qllVar, int i) {
        String strSubstring;
        jnb jnbVarD;
        ljh ljhVarA = lji.a();
        ljhVarA.d(qllVar.a);
        qjz qjzVar = qllVar.e;
        if (qjzVar == null) {
            qjzVar = qjz.e;
        }
        ljhVarA.e((float) Math.exp(qjzVar.b));
        ljhVarA.c = i;
        qjz qjzVar2 = qllVar.e;
        if (((qjzVar2 == null ? qjz.e : qjzVar2).a & 2) != 0) {
            if (qjzVar2 == null) {
                qjzVar2 = qjz.e;
            }
            ljhVarA.f((float) Math.exp(qjzVar2.c));
        }
        qjz qjzVar3 = qllVar.e;
        if (((qjzVar3 == null ? qjz.e : qjzVar3).a & 4) != 0) {
            if (qjzVar3 == null) {
                qjzVar3 = qjz.e;
            }
            ljhVarA.c((float) Math.exp(qjzVar3.d));
        }
        int i2 = 0;
        if (i == 6) {
            owf owfVarB = ljhVarA.b();
            ljj ljjVarA = ljk.a();
            ljjVarA.d(((qln) qllVar.b.get(0)).c);
            owfVarB.g(ljjVarA.a());
            jnbVarD = jnb.d(new ktc(-700004, null, ljhVarA.a()));
        } else {
            String str = qllVar.c;
            int iOffsetByCodePoints = str.offsetByCodePoints(0, qllVar.d);
            ArrayList arrayList = new ArrayList(qllVar.b.size());
            int i3 = -1;
            int i4 = 0;
            int i5 = -1;
            int i6 = -1;
            while (i4 < qllVar.b.size()) {
                qln qlnVar = (qln) qllVar.b.get(i4);
                int iOffsetByCodePoints2 = str.offsetByCodePoints(i2, qlnVar.a);
                int iOffsetByCodePoints3 = str.offsetByCodePoints(i2, qlnVar.b);
                int i7 = qlnVar.d.size() > 0 ? 1 : i2;
                int i8 = (iOffsetByCodePoints2 > iOffsetByCodePoints || iOffsetByCodePoints > iOffsetByCodePoints3) ? i2 : 1;
                ljj ljjVarA2 = ljk.a();
                String str2 = str;
                Stream map = Collection.EL.stream(new rsi(qlnVar.d, qln.e)).map(new dsg(11));
                int i9 = owk.d;
                ljjVarA2.f((owk) map.collect(oul.a));
                ljjVarA2.e(iOffsetByCodePoints2 - iOffsetByCodePoints);
                ljjVarA2.c(iOffsetByCodePoints3 - iOffsetByCodePoints);
                ljjVarA2.d(qlnVar.c);
                ljjVarA2.b(owr.j(Collections.unmodifiableMap(qlnVar.f)));
                arrayList.add(ljjVarA2);
                if (i8 != 0 && i3 < 0) {
                    if (i5 < 0) {
                        i5 = i4;
                    }
                    if (i7 != 0) {
                        i3 = i4;
                    } else if (i6 >= 0) {
                        i3 = i6;
                    }
                }
                if (1 == i7) {
                    i6 = i4;
                }
                i4++;
                str = str2;
                i2 = 0;
            }
            if (i3 < 0) {
                i3 = i5;
            }
            ljj ljjVar = (ljj) arrayList.get(i3);
            if (i3 < 0 || i3 >= qllVar.b.size()) {
                strSubstring = "";
            } else {
                qln qlnVar2 = (qln) qllVar.b.get(i3);
                String str3 = qllVar.c;
                strSubstring = str3.substring(str3.offsetByCodePoints(0, qlnVar2.a), str3.offsetByCodePoints(0, qlnVar2.b));
            }
            ljjVar.a = strSubstring;
            owf owfVarB2 = ljhVarA.b();
            Stream map2 = Collection.EL.stream(arrayList).map(new dsg(12));
            int i10 = owk.d;
            owfVarB2.i((Iterable) map2.collect(oul.a));
            jnbVarD = jnb.d(new ktc(-700004, null, ljhVarA.a()));
        }
        if (a.d()) {
            this.b.H(jnbVarD);
        } else {
            jbv.b.execute(new div(this, jnbVarD, 13));
        }
    }

    public final void x(int i, boolean z) {
        dwg dwgVar = this.i;
        if (z) {
            if (dwgVar.b) {
            }
            l();
        } else if (dwgVar.a == qhg.DM_PHYSICAL_KEYBOARD) {
            dwgVar.b = false;
        }
        dwgVar.d = i;
        l();
    }
}
