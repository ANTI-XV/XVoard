package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.text.TextUtils;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class gyw implements gyq {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/voiceime/extension/VoiceImeExtension");
    public static final long b = TimeUnit.MINUTES.toMillis(1);
    private static final oqu m = oqu.c(',');
    public Runnable c;
    public final Context d;
    public final lhx e;
    public final lhx f;
    public final gvf g;
    public final gyp h;
    public final lln i;
    public final AtomicBoolean j;
    public boolean k;
    public jny l;
    private oxu n;
    private boolean o;
    private final jpf p;
    private final kdr q;
    private final loi r;
    private final kex s;
    private final lbx t;
    private mgf u;
    private String v;
    private Configuration w;

    public gyw(Context context) {
        gvf gvfVar = new gvf(context);
        gyp gypVar = new gyp(context);
        this.i = lln.e(guy.d, 3);
        this.j = new AtomicBoolean();
        this.p = new dlx(this, 18);
        this.q = new gyt(this);
        this.r = new gyu(this);
        this.s = new gyv(this);
        this.t = lbz.c(new gvr(this, 5), new gvr(this, 6), iqw.a);
        this.d = context;
        this.g = gvfVar;
        this.h = gypVar;
        this.e = lhx.N(context);
        this.f = lhx.M(context, null);
    }

    public final void c() {
        gvf.g("auto start voice", new gct(this, 17));
        pdn pdnVar = kwo.a;
        kwk.a.d(mhr.DIRECT_TO_DICTATION_MODE_TRIGGERED, new Object[0]);
    }

    public final void d(boolean z) {
        if (z) {
            return;
        }
        guw.h(this.d);
    }

    @Override // defpackage.jnz
    public final /* synthetic */ void dA() {
    }

    @Override // defpackage.jnz
    public final void dB() {
    }

    @Override // defpackage.jnz
    public final void dC(EditorInfo editorInfo, boolean z) {
        if (z != this.o) {
            this.o = z;
            this.j.set(false);
        }
    }

    @Override // defpackage.jnz
    public final /* synthetic */ void dI(kbj kbjVar) {
    }

    @Override // defpackage.jnz
    public final /* synthetic */ boolean dJ() {
        return false;
    }

    @Override // defpackage.jnz
    public final void dK(jny jnyVar) {
        if (jnyVar != null) {
            if (this.l != null) {
                mhs.b("VoiceImeExtension");
                gyk.c(null);
            }
            mhs.a("VoiceImeExtension", new gvj(jnyVar, new gyr(this, 0)));
            gyk.c(new gtx(jnyVar));
        } else {
            mhs.b("VoiceImeExtension");
            gyk.c(null);
        }
        this.l = jnyVar;
    }

    @Override // defpackage.jnz
    public final /* synthetic */ void dL() {
    }

    @Override // defpackage.jnz
    public final /* synthetic */ void dN(ktz ktzVar) {
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        gum.i(new gvb(1));
        gum.j(new gvb(0));
        this.q.e(puk.INSTANCE);
        this.s.f(puk.INSTANCE);
        this.r.f(jbv.b);
        this.t.e(jbv.b);
        m(guy.c);
        guy.c.f(this.p);
        lbz.g(mhv.a);
    }

    @Override // defpackage.kyd
    public final void dS() {
        gyk.c(null);
        mhs.b("VoiceImeExtension");
        lbz.h(mhv.a);
        this.q.f();
        this.s.g();
        this.r.g();
        this.t.f();
        guy.c.h(this.p);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.jnz
    public final boolean fb() {
        return true;
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "VoiceImeExtension";
    }

    @Override // defpackage.jnz
    public final boolean h(kbj kbjVar, EditorInfo editorInfo, boolean z, Map map, jnm jnmVar) {
        Configuration configuration;
        mgf mgfVarH = kbjVar.h();
        String strQ = kbjVar.q();
        Configuration configurationB = lnv.b();
        this.o = z;
        if (this.j.getAndSet(false) && mgfVarH.equals(this.u) && strQ.equals(this.v) && configurationB != null && (configuration = this.w) != null && configurationB.equals(configuration)) {
            gvf.f(new gct(this, 17));
        }
        this.u = mgfVarH;
        this.v = strQ;
        this.w = configurationB;
        return true;
    }

    public final void m(jpg jpgVar) {
        String str = (String) jpgVar.e();
        if (TextUtils.isEmpty(str)) {
            this.n = pbu.a;
        } else {
            this.n = oxu.o(m.l(str));
        }
    }

    @Override // defpackage.jnz
    public final boolean o() {
        return true;
    }

    public final boolean q() {
        kbj kbjVarA;
        oxu oxuVar;
        return ((Boolean) guy.a.e()).booleanValue() && mie.b(this.e) && gvf.m(this.d) && (kbjVarA = kba.a()) != null && (oxuVar = this.n) != null && oxuVar.contains(kbjVarA.i().n) && !this.f.ar("has_voice_promo_clicked", false, false) && this.f.b("voice_promo_notice_diaplay_times", 0) < 2 && gum.n(this.d, this.g.a());
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("Voice Mic status = ".concat(this.h.a()));
        String strC = gum.c();
        if (TextUtils.isEmpty(strC)) {
            return;
        }
        printer.println("  ".concat(strC));
    }
}
