package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.support.v7.widget.LinearLayoutManager;
import android.text.TextUtils;
import android.util.JsonReader;
import android.util.Printer;
import android.view.LayoutInflater;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import com.google.android.libraries.inputmethod.widgets.BidiViewPager;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fxn implements eou, fxh, fxb {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessKeyboardPeer");
    private static final oxu l = oxu.s("zh", "ja", "ko", "th");
    public final LinearLayoutManager b;
    public final BindingRecyclerView c;
    public final lhx d;
    public final ilj g;
    public boolean h;
    public fxi i;
    public Runnable j;
    public fxc k;
    private final Context m;
    private final eov n;
    private final SoftKeyboardView o;
    private final kfv p;
    private final kvo q;
    private final fwy r;
    private jrd t;
    private kvr u;
    private final jny v;
    public final AtomicBoolean e = new AtomicBoolean(true);
    public final AtomicBoolean f = new AtomicBoolean(true);
    private final ev w = new fxl(this);
    private final View.OnClickListener s = new joc(new frw(this, 7), 2);

    public fxn(SoftKeyboardView softKeyboardView, Context context, lhx lhxVar, kfv kfvVar, kvo kvoVar, eov eovVar, jny jnyVar) {
        this.o = softKeyboardView;
        this.m = context;
        this.d = lhxVar;
        this.p = kfvVar;
        this.q = kvoVar;
        this.n = eovVar;
        this.v = jnyVar;
        this.r = new fwy(context);
        this.g = ilj.b(context);
        BindingRecyclerView bindingRecyclerView = (BindingRecyclerView) axq.b(softKeyboardView, R.id.id_0x7f0b0225);
        this.c = bindingRecyclerView;
        fxm fxmVar = new fxm(this);
        this.b = fxmVar;
        bindingRecyclerView.af(fxmVar);
        if (bindingRecyclerView.fv() == 0) {
            bindingRecyclerView.aG(new fxo());
            bindingRecyclerView.addOnLayoutChangeListener(new aiy(this, 8));
        }
    }

    @Override // defpackage.fxb
    public final void a(View view, int i, boolean z) {
        String strA = ((EmojiView) view).a();
        Locale localeR = this.p.t() == null ? null : this.p.t().r();
        if (localeR != null && !l.contains(localeR.getLanguage().toLowerCase(Locale.US))) {
            CharSequence charSequenceD = mkd.cB(this.v).D(1);
            if (!TextUtils.isEmpty(charSequenceD) && (Character.isLetterOrDigit(charSequenceD.toString().codePointAt(0)) || ".!".contains(charSequenceD))) {
                this.p.H(jnb.d(new ktc(-10027, ktb.COMMIT, " ")));
            }
        }
        kfv kfvVar = this.p;
        jnb jnbVarD = jnb.d(new ktc(-10027, ktb.COMMIT, strA));
        jnbVarD.i = SystemClock.uptimeMillis();
        kfvVar.H(jnbVarD);
        this.r.g.c(strA);
        if (z) {
            c().et();
        }
        kvo kvoVar = this.q;
        jnf jnfVar = jnf.EMOJI_OR_TEXT_SHARE;
        rru rruVarBF = plg.q.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        plg plgVar = (plg) rrzVar;
        plgVar.b = 7;
        plgVar.a |= 1;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        plg plgVar2 = (plg) rruVarBF.b;
        plgVar2.c = 11;
        plgVar2.a |= 2;
        rru rruVarBF2 = pog.i.bF();
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar2 = rruVarBF2.b;
        pog pogVar = (pog) rrzVar2;
        pogVar.b = 1;
        pogVar.a |= 1;
        if (!rrzVar2.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar3 = rruVarBF2.b;
        pog pogVar2 = (pog) rrzVar3;
        pogVar2.a |= 2;
        pogVar2.c = i;
        if (!rrzVar3.bU()) {
            rruVarBF2.t();
        }
        pog pogVar3 = (pog) rruVarBF2.b;
        pogVar3.a |= 4;
        pogVar3.d = z;
        pog pogVar4 = (pog) rruVarBF2.q();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        plg plgVar3 = (plg) rruVarBF.b;
        pogVar4.getClass();
        plgVar3.l = pogVar4;
        plgVar3.a |= 2048;
        kvoVar.d(jnfVar, strA, rruVarBF.q());
    }

    @Override // defpackage.fxh
    public final void b(int i) {
        if (this.i == null) {
            return;
        }
        if (i == 1) {
            g(300);
        } else {
            d();
        }
        kvo kvoVar = this.q;
        enw enwVar = enw.IMPRESSION;
        rru rruVarBF = plg.q.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        plg plgVar = (plg) rrzVar;
        plgVar.b = 7;
        plgVar.a |= 1;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        plg plgVar2 = (plg) rruVarBF.b;
        plgVar2.c = 11;
        plgVar2.a |= 2;
        rru rruVarBF2 = plz.e.bF();
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        plz plzVar = (plz) rruVarBF2.b;
        plzVar.c = 16;
        plzVar.a |= 2;
        rruVarBF.bx(rruVarBF2);
        rru rruVarBF3 = plz.e.bF();
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        plz plzVar2 = (plz) rruVarBF3.b;
        plzVar2.a |= 1;
        plzVar2.b = i;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        plg plgVar3 = (plg) rruVarBF.b;
        plz plzVar3 = (plz) rruVarBF3.q();
        plzVar3.getClass();
        plgVar3.o = plzVar3;
        plgVar3.a |= 16384;
        kvoVar.d(enwVar, rruVarBF.q());
    }

    public final lla c() {
        lla llaVarA = this.c.a();
        if (llaVarA != null) {
            return llaVarA;
        }
        Context context = this.c.getContext();
        own ownVar = new own();
        llk llkVar = new llk();
        llkVar.b = new fpp(12);
        llkVar.b(R.layout.layout_0x7f0e00c6, new gfl(this, this.r, this.c, this.e, this.p, 1));
        llkVar.b(R.layout.layout_0x7f0e00ca, new duk(this.s, this.f, 11));
        llkVar.b(R.layout.layout_0x7f0e00cb, new fpp(13));
        ownVar.a(fxk.class, llkVar.a());
        lla llaVarAB = mkd.aB(ownVar, context, null);
        this.c.ae(llaVarAB);
        return llaVarAB;
    }

    @Override // defpackage.eou, java.lang.AutoCloseable
    public final void close() {
        this.r.close();
        j();
    }

    public final void d() {
        this.b.ad(0, 0);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    public final synchronized void e() {
        h(15);
        this.d.q(R.string.string_0x7f14071e, false);
        this.g.j(R.string.string_0x7f1402a0);
    }

    public final void f(List list) {
        if (this.c.fv() > 0) {
            ((fxo) this.c.aF(0)).a = list.size();
        }
        c().M(nok.z(list, new fpp(14)));
        c().z(fwv.a);
        c().z(fww.a);
        fxi fxiVar = this.d.aq("PREF_FAST_ACCESS_BAR_SHOWN") ? null : new fxi(this, this.o);
        this.i = fxiVar;
        if (fxiVar != null) {
            int i = 2;
            if (!fxiVar.i) {
                fxiVar.d.setOnClickListener(new joc(new frw(fxiVar, 6), 2));
                BidiViewPager bidiViewPager = fxiVar.e;
                bidiViewPager.j(new fxp(LayoutInflater.from(bidiViewPager.getContext()), fxiVar.g));
                fxiVar.e.B(new fxg(fxiVar, 0));
                fxiVar.i = true;
            }
            if (fxiVar.c.getVisibility() == 8) {
                fxiVar.c.setVisibility(0);
                if (fxiVar.c.getLayoutParams().height == 0) {
                    new gic(fxiVar.c, fxiVar.h).c(new fxf(fxiVar, i));
                } else {
                    fxiVar.b();
                }
            }
        }
        this.u.a();
    }

    public final void g(int i) {
        int dimensionPixelSize = this.m.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f07017f);
        if (this.c.getLayoutDirection() == 1) {
            dimensionPixelSize = -dimensionPixelSize;
        }
        this.c.aA(dimensionPixelSize, 0, i);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    public final void h(int i) {
        enw enwVar = enw.CLICK;
        rru rruVarBF = plg.q.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        plg plgVar = (plg) rrzVar;
        plgVar.b = 7;
        plgVar.a |= 1;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        plg plgVar2 = (plg) rrzVar2;
        plgVar2.c = 11;
        plgVar2.a |= 2;
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        plg plgVar3 = (plg) rruVarBF.b;
        kvo kvoVar = this.q;
        plgVar3.f = i - 1;
        plgVar3.a |= 32;
        kvoVar.d(enwVar, rruVarBF.q());
    }

    @Override // defpackage.eou
    public final void i(EditorInfo editorInfo, Object obj) {
        jrd jrdVarB;
        this.u = this.q.h(eoa.FAST_ACCESS_BAR_ACTIVATE);
        enw enwVar = enw.IMPRESSION;
        rru rruVarBF = plg.q.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        plg plgVar = (plg) rrzVar;
        plgVar.b = 7;
        plgVar.a |= 1;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        plg plgVar2 = (plg) rruVarBF.b;
        plgVar2.c = 11;
        plgVar2.a |= 2;
        rru rruVarBF2 = plz.e.bF();
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        kvo kvoVar = this.q;
        plz plzVar = (plz) rruVarBF2.b;
        plzVar.c = 14;
        plzVar.a |= 2;
        rruVarBF.bx(rruVarBF2);
        kvoVar.d(enwVar, rruVarBF.q());
        this.c.aH(this.w);
        fwy fwyVar = this.r;
        String str = editorInfo.packageName;
        if (fwyVar.k) {
            String str2 = (String) fwy.c.e();
            try {
                JsonReader jsonReader = new JsonReader(new StringReader(str2));
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    fwyVar.j.put(jsonReader.nextName(), fwyVar.b(oqu.c(',').j(jsonReader.nextString())));
                }
                jsonReader.endObject();
            } catch (Exception e) {
                ((pdk) ((pdk) ((pdk) fwy.d.d()).i(e)).j("com/google/android/apps/inputmethod/libs/search/fastaccessbar/EmojiContentHelper", "initPackageNameEmojisMap", (char) 160, "EmojiContentHelper.java")).w("Error parsing package name emojis map:\n%s", str2);
            }
            fwyVar.k = false;
        }
        owk owkVar = (owk) fwyVar.j.get(str);
        if (owkVar == null || owkVar.isEmpty()) {
            if (fwyVar.i == null) {
                fwyVar.i = fwyVar.b(oqu.c(',').j((CharSequence) fwy.b.e()));
                if (fwyVar.i.isEmpty()) {
                    fwyVar.i = fwyVar.b(fwy.a);
                    owkVar = fwyVar.i;
                } else {
                    owkVar = fwyVar.i;
                }
            } else {
                owkVar = fwyVar.i;
            }
        }
        fwy fwyVar2 = this.r;
        int size = owkVar.size();
        kvr kvrVarH = fwyVar2.e.h(eoa.FAST_ACCESS_BAR_FETCH_FREQUENT_EMOJIS);
        long j = size;
        ekw ekwVar = fwyVar2.g;
        if (loa.b()) {
            int i = owk.d;
            jrdVarB = jrd.n(pbo.a);
        } else {
            lnf lnfVar = ekwVar.b;
            long epochMilli = ifk.b().toEpochMilli();
            long jM = cai.m(epochMilli, -1);
            StringBuilder sb = new StringBuilder();
            ArrayList arrayList = new ArrayList();
            sb.append("SELECT base_variant_emoji, SUM(shares) as total_shares, MAX(last_event_millis) as last_shared_timestamp FROM emoji_shares WHERE truncated_timestamp_millis BETWEEN ? AND ? GROUP BY base_variant_emoji ORDER BY total_shares DESC, last_shared_timestamp DESC LIMIT ?");
            arrayList.add(Long.valueOf(jM));
            arrayList.add(Long.valueOf(epochMilli));
            arrayList.add(Long.valueOf(j));
            jrdVarB = lnfVar.b(npe.m(sb, arrayList), new ekv(0), ekwVar.b.a);
        }
        jrd jrdVarU = jrdVarB.s(new duk(fwyVar2, kvrVarH, 10), puk.INSTANCE).u(500L, TimeUnit.MILLISECONDS, jbv.b);
        jrk jrkVar = new jrk();
        jrkVar.b = this.n;
        jrkVar.d(new kmk(this, owkVar, size, 1));
        jrkVar.c(new efo(this, owkVar, 8));
        jrkVar.b(new efo(this, owkVar, 9));
        jrkVar.a = jbv.b;
        jrdVarU.C(jrkVar.a());
        this.t = jrdVarU;
    }

    @Override // defpackage.eou
    public final void j() {
        d();
        fxi fxiVar = this.i;
        if (fxiVar != null) {
            fxiVar.close();
            this.i = null;
        }
        jrm.h(this.t);
        this.t = null;
        this.c.aK(this.w);
        this.c.ae(null);
    }

    @Override // defpackage.eou, defpackage.jnd
    public final /* synthetic */ boolean l(jnb jnbVar) {
        return false;
    }

    @Override // defpackage.eou
    public final void q() {
        fxc fxcVar = this.k;
        if (fxcVar != null) {
            ((epx) fxcVar.A).c();
            fxcVar.J();
        }
    }

    @Override // defpackage.eou
    public final void r() {
        if (this.n.cM()) {
            return;
        }
        jrm.h(this.t);
        this.t = null;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }
}
