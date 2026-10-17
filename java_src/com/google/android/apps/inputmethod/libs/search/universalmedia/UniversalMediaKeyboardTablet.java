package com.google.android.apps.inputmethod.libs.search.universalmedia;

import android.content.Context;
import android.os.SystemClock;
import android.support.v7.widget.AppCompatTextView;
import android.support.v7.widget.GridLayoutManager;
import android.text.TextUtils;
import android.util.Printer;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IUniversalMediaExtension;
import com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard;
import com.google.android.apps.inputmethod.libs.search.widget.VerticalScrollAnimatedImageSidebarHolderView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.emoji.widget.FixedSizeEmojiListHolder;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.a;
import defpackage.axq;
import defpackage.cmc;
import defpackage.dpm;
import defpackage.duk;
import defpackage.ega;
import defpackage.egi;
import defpackage.egj;
import defpackage.ehn;
import defpackage.eho;
import defpackage.eio;
import defpackage.eiz;
import defpackage.ejg;
import defpackage.ekw;
import defpackage.elh;
import defpackage.emg;
import defpackage.emj;
import defpackage.enw;
import defpackage.enx;
import defpackage.eoa;
import defpackage.eos;
import defpackage.epx;
import defpackage.esd;
import defpackage.fvp;
import defpackage.fyb;
import defpackage.fyd;
import defpackage.gcn;
import defpackage.geb;
import defpackage.gec;
import defpackage.gge;
import defpackage.ggh;
import defpackage.ggi;
import defpackage.ggj;
import defpackage.ggk;
import defpackage.ggm;
import defpackage.ggp;
import defpackage.ggt;
import defpackage.ggu;
import defpackage.ggv;
import defpackage.ggw;
import defpackage.ggx;
import defpackage.ggy;
import defpackage.ggz;
import defpackage.gha;
import defpackage.ghi;
import defpackage.ghm;
import defpackage.ghn;
import defpackage.ghq;
import defpackage.ghv;
import defpackage.gig;
import defpackage.gjk;
import defpackage.glm;
import defpackage.gtx;
import defpackage.hlh;
import defpackage.hrc;
import defpackage.isx;
import defpackage.isy;
import defpackage.iuw;
import defpackage.jbf;
import defpackage.jbv;
import defpackage.jhj;
import defpackage.jhk;
import defpackage.jmg;
import defpackage.jml;
import defpackage.jmm;
import defpackage.jmn;
import defpackage.jmo;
import defpackage.jnb;
import defpackage.jnf;
import defpackage.jnm;
import defpackage.jrd;
import defpackage.jre;
import defpackage.jrk;
import defpackage.jrm;
import defpackage.kba;
import defpackage.kfv;
import defpackage.kgd;
import defpackage.ksw;
import defpackage.ktb;
import defpackage.ktc;
import defpackage.ktr;
import defpackage.ktz;
import defpackage.kue;
import defpackage.kuf;
import defpackage.kvo;
import defpackage.kvw;
import defpackage.lhx;
import defpackage.llk;
import defpackage.mgf;
import defpackage.mhe;
import defpackage.mhf;
import defpackage.mkd;
import defpackage.nok;
import defpackage.npd;
import defpackage.opv;
import defpackage.owf;
import defpackage.owk;
import defpackage.own;
import defpackage.pbo;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.plg;
import defpackage.pog;
import defpackage.puk;
import defpackage.pvq;
import defpackage.rru;
import defpackage.rrz;
import java.util.EnumSet;
import java.util.List;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class UniversalMediaKeyboardTablet extends AbstractSearchResultKeyboard implements jmm, jmo, jhk {
    private static final owk G;
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet");
    private final ekw H;
    private final emj I;
    private final emj J;
    private final emj K;
    private final eiz L;
    private ViewGroup M;
    private View N;
    private View O;
    private View P;
    private View Q;
    private View R;
    private FixedSizeEmojiListHolder S;
    private jml T;
    private eos U;
    private int V;
    private boolean W;
    private boolean X;
    private long Y;
    private esd Z;
    private ggj aa;
    private ggk ab;
    private pvq ac;
    private ggh ad;
    private long ae;
    private gig af;
    private final isx ag;
    private View ah;
    private final ghn ai;
    private final ghi aj;
    private final fyd ak;
    private final fyb al;
    private ghv am;
    private final gtx an;
    private final hlh ao;
    private final hrc ap;
    private iuw aq;
    public final int b;
    public final EnumSet c;
    public final emg d;
    public final kvo e;
    public VerticalScrollAnimatedImageSidebarHolderView f;
    public ghq g;
    public jnm h;
    public boolean i;
    public boolean j;
    public long k;
    public long l;
    public BindingRecyclerView m;
    public int n;
    public owk o;
    public View p;
    public ghv s;
    public final iuw t;

    static {
        int i = owk.d;
        G = pbo.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UniversalMediaKeyboardTablet(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
        ekw ekwVar = elh.a(context).b;
        hrc hrcVarF = eio.f(context, jbf.a().b);
        this.c = EnumSet.noneOf(ggz.class);
        this.t = new iuw();
        this.h = jnm.INTERNAL;
        this.i = false;
        this.W = false;
        this.X = false;
        this.j = false;
        int i = owk.d;
        this.o = pbo.a;
        this.ai = new ggw(this, 0);
        this.aj = new ggu(this, 0);
        this.ak = new fyd();
        this.al = new ggx(this, 0);
        this.H = ekwVar;
        this.ap = hrcVarF;
        this.d = new emg(context);
        this.e = kfvVar.y();
        this.b = ((Long) ggp.a(context).e()).intValue();
        Context applicationContext = context.getApplicationContext();
        this.I = emj.b(applicationContext, "recent_content_suggestion_shared");
        this.K = emj.b(applicationContext, "recent_bitmoji_shared");
        this.J = emj.b(applicationContext, "recent_sticker_shared");
        this.L = eiz.a(context);
        this.an = new gtx((Object) context);
        this.ao = new hlh((char[]) null);
        this.ag = new ggy(this);
    }

    public static final String K() {
        return mgf.d(kba.e()).n;
    }

    private static void ah(BindingRecyclerView bindingRecyclerView) {
        bindingRecyclerView.ae(null);
        bindingRecyclerView.af(null);
    }

    private final void ai() {
        jml jmlVar = this.T;
        if (jmlVar != null) {
            jmlVar.close();
            this.T = null;
        }
    }

    private final void aj() {
        H(ggz.LOADING);
        jml jmlVar = this.T;
        if (jmlVar != null) {
            jmlVar.d(G);
        }
        VerticalScrollAnimatedImageSidebarHolderView verticalScrollAnimatedImageSidebarHolderView = this.f;
        if (verticalScrollAnimatedImageSidebarHolderView != null) {
            verticalScrollAnimatedImageSidebarHolderView.aN();
        }
        ghq ghqVar = this.g;
        if (ghqVar != null) {
            ghqVar.aN();
        }
        this.i = false;
        this.W = false;
        this.j = false;
    }

    private static void ak(View view, int i) {
        if (view != null) {
            view.setVisibility(i);
        }
    }

    public final void C(kvw kvwVar, long j) {
        this.e.l(kvwVar, SystemClock.elapsedRealtime() - j);
    }

    public final void G() {
        C(TextUtils.isEmpty(M()) ? eoa.UNIVERSAL_MEDIA_RECENT_GIF_FETCHER_TIME : eoa.UNIVERSAL_MEDIA_SEARCH_GIF_FETCHER_TIME, this.l);
    }

    public final void H(ggz ggzVar) {
        this.c.add(ggzVar);
        switch (ggzVar.ordinal()) {
            case 0:
                ak(this.N, 0);
                ak(this.M, 8);
                ak(this.f, 8);
                ak(this.O, 0);
                ak(this.P, 0);
                this.c.clear();
                this.c.add(ggz.LOADING);
                this.Y = SystemClock.elapsedRealtime();
                break;
            case 1:
                ak(this.R, 8);
                this.c.remove(ggz.EMOJI_DATA);
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ak(this.N, 0);
                ak(this.M, 8);
                ak(this.f, 0);
                ak(this.R, 0);
                this.c.remove(ggz.EMOJI_ERROR);
                break;
            case 3:
                this.c.remove(ggz.GIF_DATA);
                this.c.remove(ggz.GIF_NO_RESULT_ERROR);
                break;
            case 4:
                this.c.remove(ggz.GIF_CONNECTION_ERROR);
                this.c.remove(ggz.GIF_DATA);
                break;
            case 5:
                ak(this.N, 0);
                ak(this.M, 8);
                ak(this.f, 0);
                ak(this.O, 8);
                this.c.remove(ggz.GIF_CONNECTION_ERROR);
                this.c.remove(ggz.GIF_NO_RESULT_ERROR);
                break;
            case 6:
                ak(this.Q, 8);
                ak(this.P, 8);
                this.c.remove(ggz.STICKER_DATA);
                break;
            case 7:
                ak(this.Q, 0);
                ak(this.P, 8);
                this.c.remove(ggz.STICKER_ERROR);
                break;
            case 8:
                ak(this.N, 0);
                ak(this.M, 8);
                ak(this.f, 0);
                ak(this.O, 8);
                this.c.remove(ggz.LOADING);
                this.c.remove(ggz.DATA_ERROR);
                if (this.B) {
                    String strM = M();
                    if (!TextUtils.isEmpty(strM)) {
                        Z().e(R.string.string_0x7f140300, strM);
                    } else {
                        Z().e(R.string.string_0x7f140301, new Object[0]);
                    }
                }
                break;
            case 9:
                ak(this.N, 8);
                ak(this.M, 0);
                ak(this.f, 8);
                ak(this.O, 8);
                ak(this.P, 8);
                this.c.remove(ggz.LOADING);
                this.c.remove(ggz.DATA_READY);
                break;
        }
    }

    public final void I() {
        if (!this.j || this.i || this.c.contains(ggz.DATA_READY)) {
            return;
        }
        if (this.c.contains(ggz.EMOJI_DATA) || this.c.contains(ggz.STICKER_DATA) || this.c.contains(ggz.GIF_DATA)) {
            this.e.l(eoa.UNIVERSAL_MEDIA_DATA_READY_TIME, SystemClock.elapsedRealtime() - this.Y);
            H(ggz.DATA_READY);
            return;
        }
        H(ggz.DATA_ERROR);
        ViewGroup viewGroup = this.M;
        if (viewGroup != null) {
            if (this.c.contains(ggz.GIF_CONNECTION_ERROR)) {
                ehn ehnVarA = eho.a();
                ehnVarA.e(2);
                ehnVarA.g(R.drawable.quantum_gm_ic_cloud_off_vd_theme_24);
                ehnVarA.f(R.string.string_0x7f1402ec);
                ehnVarA.d(R.string.string_0x7f1402eb);
                ehnVarA.a = new gcn(this, 20);
                ehnVarA.a().b(this.w, viewGroup);
                this.e.d(enw.UNIVERSAL_MEDIA_NO_CONNECTION_CARD_SHOWN, this.h, M(), K(), j());
                return;
            }
            if (this.c.contains(ggz.GIF_NO_RESULT_ERROR)) {
                ehn ehnVarA2 = eho.a();
                ehnVarA2.e(1);
                ehnVarA2.g(R.drawable.drawable_0x7f080464);
                ehnVarA2.f(this.n == 0 ? R.string.string_0x7f1410ea : R.string.string_0x7f140616);
                ehnVarA2.a().b(this.w, viewGroup);
                this.e.d(enw.UNIVERSAL_MEDIA_NO_RESULTS_CARD_SHOWN, this.h, M(), K(), j());
            }
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    protected final String cK() {
        return this.w.getResources().getString(R.string.string_0x7f1410ec);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard
    protected final int cO() {
        return R.color.color_0x7f06010f;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.kfu
    public final void cY(boolean z) {
        jml jmlVar = this.T;
        if (jmlVar != null) {
            jmlVar.c();
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, java.lang.AutoCloseable
    public final void close() {
        this.i = false;
        this.W = false;
        this.j = false;
        this.c.clear();
        this.ak.h();
        this.af = null;
        super.close();
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void d(EditorInfo editorInfo, Object obj) {
        super.d(editorInfo, obj);
        View view = this.p;
        if (view != null) {
            view.setVisibility(8);
        }
        isx isxVar = this.ag;
        if (isxVar != null) {
            isxVar.d(puk.INSTANCE);
        }
        jnm jnmVarK = ejg.k(obj, jnm.EXTERNAL);
        lhx lhxVar = this.v;
        if (lhxVar != null) {
            lhxVar.j("PREF_LAST_ACTIVE_TAB", IUniversalMediaExtension.class.getName());
        }
        this.ao.i(this.w);
        BindingRecyclerView bindingRecyclerView = this.m;
        if (bindingRecyclerView != null) {
            bindingRecyclerView.af(new GridLayoutManager(1));
            BindingRecyclerView bindingRecyclerView2 = this.m;
            Context context = this.w;
            own ownVar = new own();
            int i = 19;
            duk dukVar = new duk(this.w, new gec(this, 10), i);
            llk llkVar = new llk();
            llkVar.b = new geb(i);
            llkVar.b(R.layout.layout_0x7f0e003f, dukVar);
            llkVar.b(R.layout.layout_0x7f0e0042, dukVar);
            ownVar.a(ggm.class, llkVar.a());
            bindingRecyclerView2.ae(mkd.aB(ownVar, context, null));
        }
        this.n = -1;
        this.h = jnmVarK;
        VerticalScrollAnimatedImageSidebarHolderView verticalScrollAnimatedImageSidebarHolderView = this.f;
        if (verticalScrollAnimatedImageSidebarHolderView != null) {
            verticalScrollAnimatedImageSidebarHolderView.aV();
            this.f.aX(this.am);
            ((ghm) this.f).ad = this.ai;
        }
        ghq ghqVar = this.g;
        if (ghqVar != null) {
            ghqVar.aV();
            this.g.aT();
            ghq ghqVar2 = this.g;
            ((ghm) ghqVar2).ad = this.ai;
            ((ghm) ghqVar2).ae = this.aj;
        }
        FixedSizeEmojiListHolder fixedSizeEmojiListHolder = this.S;
        if (fixedSizeEmojiListHolder != null) {
            jml jmlVar = new jml(fixedSizeEmojiListHolder, ag(this.f), this, R.style.style_0x7f150949, ((Boolean) ggp.a.e()).booleanValue(), ((Boolean) ggp.b.e()).booleanValue(), new jmn(new epx(new ContextThemeWrapper(fixedSizeEmojiListHolder.getContext(), R.style.style_0x7f150949), this.x)));
            this.T = jmlVar;
            jmlVar.e(-1, this.w.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f070887));
            this.T.e = this;
        }
        this.q = ejg.p(obj);
        w();
        y();
        if (jnmVarK != jnm.INTERNAL) {
            String strM = M();
            kvo kvoVar = this.e;
            enw enwVar = enw.TAB_OPEN;
            rru rruVarBF = plg.q.bF();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            plg plgVar = (plg) rruVarBF.b;
            plgVar.b = 8;
            plgVar.a |= 1;
            int iG = a.G(M());
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar = rruVarBF.b;
            plg plgVar2 = (plg) rrzVar;
            plgVar2.c = iG - 1;
            plgVar2.a |= 2;
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            plg plgVar3 = (plg) rruVarBF.b;
            plgVar3.a |= 1024;
            plgVar3.k = strM;
            int iA = enx.a(jnmVarK);
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            plg plgVar4 = (plg) rruVarBF.b;
            plgVar4.d = iA - 1;
            plgVar4.a |= 4;
            kvoVar.d(enwVar, rruVarBF.q());
        }
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void e() {
        super.e();
        this.ak.h();
        hlh.j();
        VerticalScrollAnimatedImageSidebarHolderView verticalScrollAnimatedImageSidebarHolderView = this.f;
        if (verticalScrollAnimatedImageSidebarHolderView != null) {
            ((ghm) verticalScrollAnimatedImageSidebarHolderView).ad = null;
            ((ghm) verticalScrollAnimatedImageSidebarHolderView).ae = null;
            verticalScrollAnimatedImageSidebarHolderView.aN();
            this.f.aW();
        }
        ghq ghqVar = this.g;
        if (ghqVar != null) {
            ((ghm) ghqVar).ad = null;
            ((ghm) ghqVar).ae = null;
            ghqVar.aN();
            this.g.aW();
        }
        ai();
        aj();
        jrm.h(this.ac);
        this.ac = null;
        this.Z = null;
        BindingRecyclerView bindingRecyclerView = this.m;
        if (bindingRecyclerView != null) {
            ah(bindingRecyclerView);
        }
        this.n = -1;
        View view = this.p;
        if (view != null) {
            view.setVisibility(8);
        }
        isx isxVar = this.ag;
        if (isxVar != null) {
            isxVar.e();
        }
    }

    @Override // defpackage.jmo
    public final void eY(int i) {
        if (this.X) {
            this.X = false;
            if (i <= 0) {
                H(ggz.EMOJI_ERROR);
            } else {
                H(ggz.EMOJI_DATA);
            }
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void f(SoftKeyboardView softKeyboardView, kue kueVar) {
        super.f(softKeyboardView, kueVar);
        if (kueVar.b == kuf.BODY) {
            gig gigVar = new gig();
            this.af = gigVar;
            gigVar.b(this.w, softKeyboardView, R.string.string_0x7f1410ed, new gjk(this, 1), new gcn(this, 19), true, this.x.z());
            this.N = softKeyboardView.findViewById(R.id.id_0x7f0b027b);
            this.M = (ViewGroup) softKeyboardView.findViewById(R.id.id_0x7f0b066b);
            this.m = (BindingRecyclerView) softKeyboardView.findViewById(R.id.id_0x7f0b00db);
            VerticalScrollAnimatedImageSidebarHolderView verticalScrollAnimatedImageSidebarHolderView = (VerticalScrollAnimatedImageSidebarHolderView) softKeyboardView.findViewById(R.id.id_0x7f0b0082);
            this.f = verticalScrollAnimatedImageSidebarHolderView;
            verticalScrollAnimatedImageSidebarHolderView.aU(this.t);
            this.O = softKeyboardView.findViewById(R.id.id_0x7f0b0084);
            LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.w);
            View viewInflate = layoutInflaterFrom.inflate(R.layout.layout_0x7f0e0805, (ViewGroup) this.f, false);
            ghq ghqVar = (ghq) viewInflate.findViewById(R.id.id_0x7f0b0089);
            this.g = ghqVar;
            ghqVar.aU(this.t);
            this.Q = viewInflate.findViewById(R.id.id_0x7f0b008a);
            this.P = viewInflate.findViewById(R.id.id_0x7f0b008b);
            this.R = viewInflate.findViewById(R.id.id_0x7f0b2032);
            this.S = (FixedSizeEmojiListHolder) axq.b(viewInflate, R.id.id_0x7f0b2031);
            this.V = mhf.h(this.w, R.attr.attr_0x7f040299);
            if (this.x.b() == 3) {
                this.V = Math.min(9, this.V);
            }
            int i = this.V;
            FixedSizeEmojiListHolder fixedSizeEmojiListHolder = this.S;
            if (i != fixedSizeEmojiListHolder.b) {
                fixedSizeEmojiListHolder.i(i);
            }
            this.am = new ghv(viewInflate);
            ghv ghvVar = new ghv(layoutInflaterFrom.inflate(R.layout.layout_0x7f0e0804, (ViewGroup) this.g, false));
            this.s = ghvVar;
            ((AppCompatTextView) ghvVar.a.findViewById(R.id.id_0x7f0b2034)).setText(this.w.getText(R.string.string_0x7f1410ef));
            eio.c(this.w, softKeyboardView, R.string.string_0x7f1402d6, R.string.string_0x7f1410ec, this.x);
            eos eosVar = new eos(this.x);
            this.U = eosVar;
            eosVar.c(softKeyboardView);
        }
        View viewFindViewById = softKeyboardView.findViewById(R.id.id_0x7f0b062a);
        this.p = viewFindViewById;
        if (viewFindViewById != null) {
            View viewB = axq.b(viewFindViewById, R.id.id_0x7f0b0629);
            this.ah = viewB;
            viewB.setOnClickListener(new dpm(12));
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void g(kue kueVar) {
        super.g(kueVar);
        if (kueVar.b == kuf.BODY) {
            ai();
            this.N = null;
            this.M = null;
            this.ak.h();
            VerticalScrollAnimatedImageSidebarHolderView verticalScrollAnimatedImageSidebarHolderView = this.f;
            if (verticalScrollAnimatedImageSidebarHolderView != null) {
                verticalScrollAnimatedImageSidebarHolderView.aU(null);
            }
            this.f = null;
            this.O = null;
            ghq ghqVar = this.g;
            if (ghqVar != null) {
                ghqVar.aU(null);
            }
            this.g = null;
            this.Q = null;
            this.P = null;
            this.R = null;
            this.S = null;
            this.am = null;
            this.s = null;
            BindingRecyclerView bindingRecyclerView = this.m;
            if (bindingRecyclerView != null) {
                ah(bindingRecyclerView);
                this.m = null;
            }
            gig gigVar = this.af;
            if (gigVar != null) {
                gigVar.a();
            }
            eos eosVar = this.U;
            if (eosVar != null) {
                eosVar.b();
            }
            View view = this.ah;
            if (view != null) {
                view.setOnClickListener(null);
            }
            this.ah = null;
            this.p = null;
        }
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "UniversalMediaKeyboardTablet";
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard
    protected final int h() {
        return R.id.key_pos_non_prime_category_0;
    }

    protected final esd i() {
        if (this.Z == null) {
            this.Z = new gha(this.w);
        }
        return this.Z;
    }

    public final String j() {
        EditorInfo editorInfo = this.E;
        if (editorInfo != null) {
            return editorInfo.packageName;
        }
        return null;
    }

    public final void n(List list) {
        pdn pdnVar = a;
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet", "dispatchEmojiResults", 899, "UniversalMediaKeyboardTablet.java")).u("Emoji fetcher returned %d results", list.size());
        C(TextUtils.isEmpty(M()) ? eoa.UNIVERSAL_MEDIA_RECENT_EMOJI_FETCHER_TIME : eoa.UNIVERSAL_MEDIA_SEARCH_EMOJI_FETCHER_TIME, this.ae);
        if (list == null || list.isEmpty()) {
            ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet", "handleUpdateEmojis", 1218, "UniversalMediaKeyboardTablet.java")).t("handleUpdateEmojis(): Received no emojis");
            H(ggz.EMOJI_ERROR);
        } else {
            ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet", "handleUpdateEmojis", 1214, "UniversalMediaKeyboardTablet.java")).u("handleUpdateEmojis(): Received %d emojis", list.size());
            this.X = true;
            jml jmlVar = this.T;
            if (jmlVar != null) {
                jmlVar.d(list);
            }
        }
        this.W = true;
        I();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jmm
    public final void t(jmg jmgVar) {
        this.x.H(jnb.d(new ktc(-10027, ktb.COMMIT, jmgVar.b)));
        this.an.a(jmgVar);
        String str = jmgVar.b;
        String strM = M();
        jnf jnfVar = jnf.EMOJI_OR_TEXT_SHARE;
        rru rruVarBF = plg.q.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        plg plgVar = (plg) rruVarBF.b;
        plgVar.b = 8;
        plgVar.a |= 1;
        int i = true != TextUtils.isEmpty(strM) ? 3 : 2;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        plg plgVar2 = (plg) rrzVar;
        plgVar2.c = i - 1;
        plgVar2.a |= 2;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        plg plgVar3 = (plg) rruVarBF.b;
        plgVar3.a |= 1024;
        plgVar3.k = strM;
        jnm jnmVar = this.h;
        if (jnmVar == null) {
            jnmVar = jnm.EXTERNAL;
        }
        int iA = enx.a(jnmVar);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        plg plgVar4 = (plg) rruVarBF.b;
        plgVar4.d = iA - 1;
        plgVar4.a |= 4;
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
        boolean z = jmgVar.g;
        pog pogVar2 = (pog) rruVarBF2.b;
        pogVar2.a |= 4;
        pogVar2.d = z;
        pog pogVar3 = (pog) rruVarBF2.q();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        kvo kvoVar = this.e;
        plg plgVar5 = (plg) rruVarBF.b;
        pogVar3.getClass();
        plgVar5.l = pogVar3;
        plgVar5.a |= 2048;
        kvoVar.d(jnfVar, str, rruVarBF.q());
        this.H.c(str);
    }

    public final void w() {
        isy.a(false);
        int i = 1;
        if (TextUtils.isEmpty(M())) {
            gig gigVar = this.af;
            if (gigVar != null) {
                gigVar.d();
                this.af.c(false);
            }
        } else {
            gig gigVar2 = this.af;
            if (gigVar2 != null) {
                gigVar2.e(M());
                this.af.c(true);
            }
        }
        owf owfVar = new owf();
        owfVar.g(gge.a);
        jrd jrdVarB = this.L.b();
        if (this.n == -1) {
            this.n = true != TextUtils.isEmpty(M()) ? -1 : 0;
        }
        jrk jrkVar = new jrk();
        jrkVar.d(new glm(this, owfVar, i));
        jrkVar.c(new fvp(3));
        jrkVar.b = this;
        jrkVar.a = jbv.b;
        jrdVarB.C(jrkVar.a());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    public final void y() {
        ggm ggmVar;
        int i;
        aj();
        String strM = M();
        int i2 = this.n;
        if (i2 != -1) {
            owk owkVar = this.o;
            if (i2 < ((pbo) owkVar).c) {
                ggmVar = (ggm) owkVar.get(i2);
            } else {
                ggmVar = null;
            }
        } else {
            ggmVar = null;
        }
        if (!TextUtils.isEmpty(strM)) {
            i = 1;
        } else if (ggmVar == null || ggmVar.b() - 1 == 1) {
            strM = null;
            i = 2;
        } else {
            strM = ggmVar.a();
            i = 1;
        }
        this.k = SystemClock.elapsedRealtime();
        int i3 = i - 1;
        jbv jbvVar = jbv.b;
        int i4 = 0;
        if (i3 != 0) {
            pvq pvqVarJ = i().j(2);
            if (this.aa == null) {
                this.aa = new ggj(this.w, new ggt(this, i4), this.I, this.K, this.J);
            }
            npd.A(pvqVarJ, this.aa, jbvVar);
            this.ac = pvqVarJ;
        } else if (!TextUtils.isEmpty(strM)) {
            jrd jrdVarCm = mkd.cm(i().e(strM));
            if (this.ab == null) {
                this.ab = new ggk(new ggt(this, i4));
            }
            npd.A(jrdVarCm, this.ab, jbvVar);
            this.ac = jrdVarCm;
        }
        this.i = true;
        int i5 = owk.d;
        jre jreVarCp = mkd.cp(pbo.a);
        if (i3 != 0) {
            jreVarCp = ggi.a(this.w, this.ap);
        } else if (!TextUtils.isEmpty(strM)) {
            hrc hrcVar = this.ap;
            egi egiVarA = egj.a();
            egiVarA.c(strM);
            egiVarA.a = 5;
            jreVarCp = hrcVar.s(egiVarA.a());
        }
        VerticalScrollAnimatedImageSidebarHolderView verticalScrollAnimatedImageSidebarHolderView = this.f;
        ViewGroup viewGroup = this.M;
        if (verticalScrollAnimatedImageSidebarHolderView != null && viewGroup != null) {
            verticalScrollAnimatedImageSidebarHolderView.aN();
            this.ak.g(verticalScrollAnimatedImageSidebarHolderView, viewGroup, jreVarCp, this.al);
        }
        this.ae = SystemClock.elapsedRealtime();
        if (!kgd.a(this)) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet", "fetchEmoji", 804, "UniversalMediaKeyboardTablet.java")).t("fetchEmoji(): Emoji are not available");
            n(G);
        }
        if (i3 != 0) {
            if (this.ad == null) {
                this.ad = new ggh(this.H, new ggv(this, 0));
            }
            this.ad.b();
            return;
        }
        Locale localeE = kba.e();
        if (localeE == null || !ega.a(this.w).c(localeE)) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet", "fetchEmoji", 813, "UniversalMediaKeyboardTablet.java")).t("fetchEmoji(): Emoji search data is not ready");
            n(G);
        }
        if (TextUtils.isEmpty(strM)) {
            return;
        }
        if (this.aq == null) {
            this.aq = new iuw(this.ao, new ggv(this, 0));
        }
        this.aq.s(strM);
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println(cmc.i(this, "isActive() = "));
        printer.println("getQuery = ".concat(z ? mhe.b(M()) : M()));
        printer.println("waitingOnRequestedGifs = " + this.i);
        printer.println("handledUpdateEmoji = " + this.W);
        printer.println("handledUpdateStickers = " + this.j);
        printer.println("isEmojiAvailable = " + kgd.a(this));
        printer.println("maxEmoji = " + this.V);
        VerticalScrollAnimatedImageSidebarHolderView verticalScrollAnimatedImageSidebarHolderView = this.f;
        Boolean boolValueOf = verticalScrollAnimatedImageSidebarHolderView != null ? Boolean.valueOf(verticalScrollAnimatedImageSidebarHolderView.aS()) : null;
        Objects.toString(boolValueOf);
        printer.println("gifHolderView.hasImages() = ".concat(String.valueOf(boolValueOf)));
        ghq ghqVar = this.g;
        Boolean boolValueOf2 = ghqVar != null ? Boolean.valueOf(ghqVar.aS()) : null;
        Objects.toString(boolValueOf2);
        printer.println("stickerHolderView.hasImages() = ".concat(String.valueOf(boolValueOf2)));
        printer.println("viewStates = ".concat(new opv(", ").d(nok.z(nok.u(this.c), new geb(18)))));
    }
}
