package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.time.Duration;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gvo implements mhg {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager");
    public final gvf b;
    public final Executor c;
    public final Executor d;
    public final kvo e;
    public final Context f;
    public final gvt g;
    public final gul h;
    public final gwg i;
    public final Object j = new Object();
    public final mhi k;
    public final gyi l;
    public final guf m;
    public final gyi n;
    public final lhx o;
    public final Random p;
    public final jqy q;
    public List r;
    public List s;
    public guw t;
    public gym u;
    public imb v;
    public ktz w;
    public boolean x;
    public final mhj y;
    private final tuh z;

    public gvo(Context context, mhj mhjVar, mhi mhiVar, jqy jqyVar) {
        this.f = context;
        this.y = mhjVar;
        gvf gvfVar = new gvf(context);
        this.b = gvfVar;
        this.c = jbv.a;
        pdn pdnVar = kwo.a;
        this.e = kwk.a;
        this.k = mhiVar;
        tuh tuhVar = new tuh(this, null);
        this.z = tuhVar;
        gwg gwgVar = new gwg();
        this.i = gwgVar;
        this.g = new gvt(context, tuhVar, gwgVar);
        this.h = new gul(context);
        this.q = jqyVar;
        jbv jbvVar = jbv.a;
        this.l = new gyi(jbvVar, new guj(this, 10), b(null));
        Objects.requireNonNull(mhjVar);
        this.m = new guf(context, gvfVar, new gct(mhjVar, 16));
        this.o = lhx.M(context, null);
        this.p = new Random();
        this.d = jbf.a().b(5);
        if (s()) {
            this.n = new gyi(jbvVar, new guj(this, 11), Duration.ofMillis(((Long) guy.m.e()).longValue()));
        } else {
            this.n = null;
        }
    }

    public static int a(lhx lhxVar, long j) {
        Iterator it = d(lhxVar).iterator();
        int i = 0;
        while (it.hasNext()) {
            if (((Long) it.next()).longValue() >= j) {
                i++;
            }
        }
        return i;
    }

    public static List c(lhx lhxVar) {
        String strP = lhxVar.p(R.string.string_0x7f140887, "");
        if (TextUtils.isEmpty(strP)) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList(5);
        Iterator it = oqu.c(',').l(strP).iterator();
        while (it.hasNext()) {
            arrayList.add((gyg) Enum.valueOf(gyg.class, (String) it.next()));
        }
        return arrayList;
    }

    static List d(lhx lhxVar) {
        long j;
        String strP = lhxVar.p(R.string.string_0x7f1408c6, "");
        if (oln.F(strP)) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList(5);
        Iterator it = oqu.c(',').l(strP).iterator();
        while (it.hasNext()) {
            try {
                j = Long.parseLong((String) it.next());
            } catch (NumberFormatException e) {
                ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "getVoiceUseTimes", 339, "VoiceInputManager.java")).z("getVoiceUseTimes() : Invalid timestamp in pref %s : '%s'", R.string.string_0x7f1408c6, strP);
                j = 0;
            }
            if (j != 0) {
                arrayList.add(Long.valueOf(j));
            }
        }
        return arrayList;
    }

    public static boolean q(Context context, lhx lhxVar) {
        float fFloatValue;
        float fM = lhxVar.m(R.string.string_0x7f140704, -1.0f);
        kck.E(context);
        kbj kbjVarA = kba.a();
        if (kbjVarA == null) {
            fFloatValue = 0.0f;
        } else {
            mgf mgfVarI = kbjVarA.i();
            if (t(guy.z).contains(mgfVarI)) {
                fFloatValue = ((Double) guy.A.e()).floatValue();
            } else if (t(guy.B).contains(mgfVarI)) {
                fFloatValue = ((Double) guy.C.e()).floatValue();
            } else {
                fFloatValue = t(guy.D).contains(mgfVarI) ? ((Double) guy.E.e()).floatValue() : ((Double) guy.F.e()).floatValue();
            }
        }
        return fM != -1.0f && fM < fFloatValue;
    }

    public static boolean s() {
        return ((Boolean) guy.l.e()).booleanValue();
    }

    private static ArrayList t(jpg jpgVar) {
        ArrayList arrayList = new ArrayList();
        Iterator it = oqu.c(',').i().b().j((String) jpgVar.e()).iterator();
        while (it.hasNext()) {
            arrayList.add(mgf.f((String) it.next()));
        }
        return arrayList;
    }

    public final Duration b(loe loeVar) {
        long jLongValue = ((Long) guy.j.e()).longValue();
        if (mfw.s(this.f)) {
            if (loeVar == null) {
                loeVar = lof.a();
            }
            if (loeVar == loe.PROXIED) {
                jLongValue = ((Long) guy.k.e()).longValue();
            }
        }
        return Duration.ofMillis(jLongValue);
    }

    final void e() {
        guw guwVar = this.t;
        if (guwVar != null) {
            guwVar.b();
            this.t = null;
        }
    }

    final void f() {
        if (this.i.g()) {
            this.i.c(false);
            gvt gvtVar = this.g;
            gvtVar.c.execute(new guj(gvtVar, 18));
            h();
        }
    }

    public final void g() {
        this.e.d(mhr.VOICE_INPUT_STOP, ind.a());
        gvu.a().b(mhr.INPUT_CHAR_WHEN_STOPPING_VOICE_IME);
    }

    public final void h() {
        ill illVarA = this.y.a();
        if (illVarA.n()) {
            illVarA.f(R.string.string_0x7f141385);
        }
    }

    public final void i(gym gymVar) {
        this.i.a(true);
        this.i.b(true);
        gvn gvnVar = new gvn(this);
        gul gulVar = this.h;
        gulVar.g = gymVar;
        gwg gwgVar = this.i;
        gulVar.a.execute(new tw(gulVar, gymVar, gwgVar, (gyf) new guk(gulVar, gymVar, gwgVar, gvnVar), 16));
    }

    public final void j(gym gymVar) {
        pdn pdnVar = a;
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "startRecognizer", 741, "VoiceInputManager.java")).w("startRecognizer() : %s", this.i);
        if (this.i.f() || this.i.e()) {
            ((pdk) ((pdk) pdnVar.d()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "startRecognizer", 744, "VoiceInputManager.java")).w("startRecognizer() : Cannot run with %s", this.i);
            return;
        }
        mhj mhjVar = this.y;
        boolean z = gymVar.f;
        ill illVarA = mhjVar.a();
        if (!z || !illVarA.n()) {
            i(gymVar);
        } else {
            illVarA.s();
            nyc.d(new gqd(this, gymVar, 11, null), ((Long) guy.v.e()).longValue());
        }
    }

    @Override // defpackage.mhg
    public final byte[] k() {
        throw null;
    }

    public final void l(mhw mhwVar) {
        pdn pdnVar = a;
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "stopListeningVoice", 525, "VoiceInputManager.java")).G("stopListeningVoice(%s) : %s", mhwVar, this.i);
        synchronized (this.j) {
            if (!this.i.e() && !this.i.g()) {
                ((pdk) ((pdk) pdnVar.d()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "stopListeningVoice", 528, "VoiceInputManager.java")).t("Cannot stop when UI is closed or Mic is not listening");
                return;
            }
            this.g.c(mhwVar);
            f();
            m(mhwVar);
            this.l.c();
            this.c.execute(new guj(this, 12));
            this.q.a(false);
        }
    }

    public final void m(mhw mhwVar) {
        if (this.i.e()) {
            this.i.a(false);
            gul gulVar = this.h;
            if (gulVar.f == null || gulVar.f.a() != gyg.AIAI) {
                gulVar.a.execute(new gqd(gulVar, mhwVar, 4, null));
            } else {
                gulVar.f.c(mhwVar);
            }
        }
    }

    public final void n() {
        if (this.i.f()) {
            this.i.b(false);
            this.i.d(false);
            gul gulVar = this.h;
            if (gulVar.f == null || gulVar.f.a() != gyg.AIAI) {
                gulVar.a.execute(new gnp(gulVar, 20));
            } else {
                gulVar.f.d();
                gulVar.f.b();
            }
        }
    }

    public final void o(mhw mhwVar) {
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "stopVoiceInput", 577, "VoiceInputManager.java")).G("stopVoiceInput() : %s, with reason: %s", this.i, mhwVar);
        synchronized (this.j) {
            if (!r()) {
                e();
                return;
            }
            this.g.c(mhwVar);
            f();
            p(mhwVar);
            guw guwVar = this.t;
            if (guwVar != null && guwVar.i) {
                guwVar.h = ifk.b().toEpochMilli();
                guwVar.m.g(jbv.b);
            }
            if (!this.x) {
                this.q.a(false);
            }
            g();
        }
    }

    public final void p(mhw mhwVar) {
        m(mhwVar);
        n();
        this.l.c();
        if (s()) {
            this.n.c();
        }
        this.b.k(false);
        this.c.execute(new guj(this, 13));
    }

    public final boolean r() {
        return this.i.h();
    }
}
