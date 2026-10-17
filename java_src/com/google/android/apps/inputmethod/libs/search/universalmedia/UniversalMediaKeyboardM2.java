package com.google.android.apps.inputmethod.libs.search.universalmedia;

import android.content.Context;
import android.os.SystemClock;
import android.support.v7.widget.AppCompatTextView;
import android.text.TextUtils;
import android.util.Printer;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.ViewSwitcher;
import com.google.android.apps.inputmethod.libs.expression.extension.IUniversalMediaExtension;
import com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard;
import com.google.android.apps.inputmethod.libs.search.widget.VerticalScrollAnimatedImageSidebarHolderView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.emoji.widget.FixedSizeEmojiListHolder;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.a;
import defpackage.axq;
import defpackage.cmc;
import defpackage.dpm;
import defpackage.ega;
import defpackage.egi;
import defpackage.egj;
import defpackage.ehn;
import defpackage.eho;
import defpackage.eio;
import defpackage.ejg;
import defpackage.eju;
import defpackage.ekc;
import defpackage.ekd;
import defpackage.eki;
import defpackage.ekw;
import defpackage.elh;
import defpackage.emg;
import defpackage.emj;
import defpackage.enw;
import defpackage.enx;
import defpackage.eoa;
import defpackage.epx;
import defpackage.esd;
import defpackage.fvm;
import defpackage.fyb;
import defpackage.fyd;
import defpackage.gcn;
import defpackage.geb;
import defpackage.ggh;
import defpackage.ggi;
import defpackage.ggj;
import defpackage.ggk;
import defpackage.ggp;
import defpackage.ggq;
import defpackage.ggr;
import defpackage.ggs;
import defpackage.ggt;
import defpackage.ggu;
import defpackage.ggv;
import defpackage.ggx;
import defpackage.gha;
import defpackage.ghi;
import defpackage.ghm;
import defpackage.ghn;
import defpackage.ghq;
import defpackage.ghv;
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
import defpackage.jne;
import defpackage.jnf;
import defpackage.jnm;
import defpackage.jrd;
import defpackage.jre;
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
import defpackage.mgf;
import defpackage.mhe;
import defpackage.mhf;
import defpackage.mkd;
import defpackage.nok;
import defpackage.npd;
import defpackage.opv;
import defpackage.owk;
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
public class UniversalMediaKeyboardM2 extends AbstractSearchResultKeyboard implements jmm, jmo, jhk {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2");
    private static final owk p;
    private final emj G;
    private final emj H;
    private ViewGroup I;
    private View J;
    private View K;
    private View L;
    private View M;
    private View N;
    private FixedSizeEmojiListHolder O;
    private jml P;
    private View Q;
    private final isx R;
    private int S;
    private boolean T;
    private boolean U;
    private long V;
    private esd W;
    private ggj X;
    private ggk Y;
    private pvq Z;
    private ggh aa;
    private eju ab;
    private eki ac;
    private long ad;
    private final ghn ae;
    private final ghn af;
    private final ghi ag;
    private final fyd ah;
    private final fyb ai;
    private ghv aj;
    private final gtx ak;
    private final hlh al;
    private final hrc am;
    private iuw an;
    public final int b;
    public final EnumSet c;
    public final emg d;
    public final kvo e;
    public VerticalScrollAnimatedImageSidebarHolderView f;
    public ghq g;
    public jnm h;
    public ViewSwitcher i;
    public boolean j;
    public boolean k;
    public long l;
    public long m;
    public ghv n;
    public final iuw o;
    private final ekw s;
    private final emj t;

    static {
        int i = owk.d;
        p = pbo.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UniversalMediaKeyboardM2(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
        ekw ekwVar = elh.a(context).b;
        hrc hrcVarF = eio.f(context, jbf.a().b);
        this.c = EnumSet.noneOf(ggs.class);
        this.o = new iuw();
        this.h = jnm.INTERNAL;
        this.j = false;
        this.T = false;
        this.U = false;
        this.k = false;
        this.ae = new ggr(this, R.string.string_0x7f1402e3);
        this.af = new ggr(this, R.string.string_0x7f140303);
        this.ag = new ggu(this, 1);
        this.ah = new fyd();
        this.ai = new ggx(this, 1);
        this.s = ekwVar;
        this.am = hrcVarF;
        this.d = new emg(context);
        this.e = kfvVar.y();
        this.b = ((Long) ggp.a(context).e()).intValue();
        Context applicationContext = context.getApplicationContext();
        this.t = emj.b(applicationContext, "recent_content_suggestion_shared");
        this.H = emj.b(applicationContext, "recent_bitmoji_shared");
        this.G = emj.b(applicationContext, "recent_sticker_shared");
        this.ak = new gtx((Object) context);
        this.al = new hlh((char[]) null);
        this.R = new ggq(this);
    }

    public static final String K() {
        return mgf.d(kba.e()).n;
    }

    private final void ah() {
        jml jmlVar = this.P;
        if (jmlVar != null) {
            jmlVar.close();
            this.P = null;
        }
    }

    private final void ai() {
        this.j = false;
        this.T = false;
        this.k = false;
    }

    private static void aj(View view, int i) {
        if (view != null) {
            view.setVisibility(i);
        }
    }

    public final void C(kvw kvwVar, long j) {
        this.e.l(kvwVar, SystemClock.elapsedRealtime() - j);
    }

    public final void G() {
        C(TextUtils.isEmpty(M()) ? eoa.UNIVERSAL_MEDIA_RECENT_GIF_FETCHER_TIME : eoa.UNIVERSAL_MEDIA_SEARCH_GIF_FETCHER_TIME, this.m);
    }

    public final void H(ggs ggsVar) {
        this.c.add(ggsVar);
        switch (ggsVar.ordinal()) {
            case 0:
                aj(this.J, 0);
                aj(this.I, 8);
                aj(this.f, 8);
                aj(this.K, 0);
                aj(this.L, 0);
                this.c.clear();
                this.c.add(ggs.LOADING);
                this.V = SystemClock.elapsedRealtime();
                break;
            case 1:
                aj(this.N, 8);
                this.c.remove(ggs.EMOJI_DATA);
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                aj(this.J, 0);
                aj(this.I, 8);
                aj(this.f, 0);
                aj(this.N, 0);
                this.c.remove(ggs.EMOJI_ERROR);
                break;
            case 3:
                this.c.remove(ggs.GIF_DATA);
                this.c.remove(ggs.GIF_NO_RESULT_ERROR);
                break;
            case 4:
                this.c.remove(ggs.GIF_CONNECTION_ERROR);
                this.c.remove(ggs.GIF_DATA);
                break;
            case 5:
                aj(this.J, 0);
                aj(this.I, 8);
                aj(this.f, 0);
                aj(this.K, 8);
                this.c.remove(ggs.GIF_CONNECTION_ERROR);
                this.c.remove(ggs.GIF_NO_RESULT_ERROR);
                break;
            case 6:
                aj(this.M, 8);
                aj(this.L, 8);
                this.c.remove(ggs.STICKER_DATA);
                break;
            case 7:
                aj(this.M, 0);
                aj(this.L, 8);
                this.c.remove(ggs.STICKER_ERROR);
                break;
            case 8:
                aj(this.J, 0);
                aj(this.I, 8);
                aj(this.f, 0);
                aj(this.K, 8);
                this.c.remove(ggs.LOADING);
                this.c.remove(ggs.DATA_ERROR);
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
                aj(this.J, 8);
                aj(this.I, 0);
                aj(this.f, 8);
                aj(this.K, 8);
                aj(this.L, 8);
                this.c.remove(ggs.LOADING);
                this.c.remove(ggs.DATA_READY);
                break;
        }
    }

    public final void I() {
        if (!this.k || this.j || this.c.contains(ggs.DATA_READY)) {
            return;
        }
        if (this.c.contains(ggs.EMOJI_DATA) || this.c.contains(ggs.STICKER_DATA) || this.c.contains(ggs.GIF_DATA)) {
            this.e.l(eoa.UNIVERSAL_MEDIA_DATA_READY_TIME, SystemClock.elapsedRealtime() - this.V);
            H(ggs.DATA_READY);
            return;
        }
        H(ggs.DATA_ERROR);
        ViewGroup viewGroup = this.I;
        if (viewGroup != null) {
            if (this.c.contains(ggs.GIF_CONNECTION_ERROR)) {
                ehn ehnVarA = eho.a();
                ehnVarA.e(2);
                ehnVarA.g(R.drawable.quantum_gm_ic_cloud_off_vd_theme_24);
                ehnVarA.f(R.string.string_0x7f1402ec);
                ehnVarA.d(R.string.string_0x7f1402eb);
                ehnVarA.a = new gcn(this, 18);
                ehnVarA.a().b(this.w, viewGroup);
                this.e.d(enw.UNIVERSAL_MEDIA_NO_CONNECTION_CARD_SHOWN, this.h, M(), K(), j());
                return;
            }
            if (this.c.contains(ggs.GIF_NO_RESULT_ERROR)) {
                ehn ehnVarA2 = eho.a();
                ehnVarA2.e(1);
                ehnVarA2.g(R.drawable.drawable_0x7f080464);
                ehnVarA2.f(R.string.string_0x7f140616);
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
        jml jmlVar = this.P;
        if (jmlVar != null) {
            jmlVar.c();
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, java.lang.AutoCloseable
    public final void close() {
        this.j = false;
        this.T = false;
        this.k = false;
        this.c.clear();
        this.ah.h();
        super.close();
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void d(EditorInfo editorInfo, Object obj) {
        super.d(editorInfo, obj);
        jnm jnmVarK = ejg.k(obj, jnm.EXTERNAL);
        lhx lhxVar = this.v;
        if (lhxVar != null) {
            lhxVar.j("PREF_LAST_ACTIVE_TAB", IUniversalMediaExtension.class.getName());
        }
        ViewSwitcher viewSwitcher = this.i;
        if (viewSwitcher != null) {
            viewSwitcher.setDisplayedChild(0);
        }
        isx isxVar = this.R;
        if (isxVar != null) {
            isxVar.d(puk.INSTANCE);
        }
        this.al.i(this.w);
        this.h = jnmVarK;
        VerticalScrollAnimatedImageSidebarHolderView verticalScrollAnimatedImageSidebarHolderView = this.f;
        if (verticalScrollAnimatedImageSidebarHolderView != null) {
            verticalScrollAnimatedImageSidebarHolderView.aV();
            this.f.aX(this.aj);
            ((ghm) this.f).ad = this.ae;
        }
        ghq ghqVar = this.g;
        if (ghqVar != null) {
            ghqVar.aV();
            this.g.aT();
            ghq ghqVar2 = this.g;
            ((ghm) ghqVar2).ad = this.af;
            ((ghm) ghqVar2).ae = this.ag;
        }
        FixedSizeEmojiListHolder fixedSizeEmojiListHolder = this.O;
        if (fixedSizeEmojiListHolder != null) {
            jml jmlVar = new jml(fixedSizeEmojiListHolder, ag(this.f), this, R.style.style_0x7f150949, ((Boolean) ggp.a.e()).booleanValue(), ((Boolean) ggp.b.e()).booleanValue(), new jmn(new epx(new ContextThemeWrapper(fixedSizeEmojiListHolder.getContext(), R.style.style_0x7f150949), this.x)));
            this.P = jmlVar;
            jmlVar.e(-1, this.w.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f070887));
            this.P.e = this;
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
        eju ejuVar = this.ab;
        if (ejuVar != null) {
            ejuVar.i();
        }
        eki ekiVar = this.ac;
        if (ekiVar != null) {
            ekiVar.d();
        }
        hlh.j();
        this.ah.h();
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
        ah();
        ai();
        jrm.h(this.Z);
        this.Z = null;
        this.W = null;
        ViewSwitcher viewSwitcher = this.i;
        if (viewSwitcher != null) {
            viewSwitcher.setDisplayedChild(0);
        }
        isx isxVar = this.R;
        if (isxVar != null) {
            isxVar.e();
        }
    }

    @Override // defpackage.jmo
    public final void eY(int i) {
        if (this.U) {
            this.U = false;
            if (i <= 0) {
                H(ggs.EMOJI_ERROR);
            } else {
                H(ggs.EMOJI_DATA);
            }
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void f(SoftKeyboardView softKeyboardView, kue kueVar) {
        super.f(softKeyboardView, kueVar);
        kuf kufVar = kueVar.b;
        if (kufVar == kuf.HEADER) {
            this.ab = new eju(softKeyboardView, this.x, new fvm(this, 6));
            eki ekiVar = new eki(this.w, softKeyboardView, 3);
            this.ac = ekiVar;
            ekiVar.b(R.string.string_0x7f1402d5, R.string.string_0x7f1410ec, this.x);
            ViewSwitcher viewSwitcher = (ViewSwitcher) axq.b(softKeyboardView, R.id.id_0x7f0b02a0);
            this.i = viewSwitcher;
            View viewB = axq.b(viewSwitcher, R.id.id_0x7f0b0629);
            this.Q = viewB;
            viewB.setOnClickListener(new dpm(11));
            return;
        }
        if (kufVar == kuf.BODY) {
            this.J = softKeyboardView.findViewById(R.id.id_0x7f0b027b);
            this.I = (ViewGroup) softKeyboardView.findViewById(R.id.id_0x7f0b066b);
            VerticalScrollAnimatedImageSidebarHolderView verticalScrollAnimatedImageSidebarHolderView = (VerticalScrollAnimatedImageSidebarHolderView) softKeyboardView.findViewById(R.id.id_0x7f0b0082);
            this.f = verticalScrollAnimatedImageSidebarHolderView;
            verticalScrollAnimatedImageSidebarHolderView.aU(this.o);
            this.K = softKeyboardView.findViewById(R.id.id_0x7f0b0084);
            LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.w);
            View viewInflate = layoutInflaterFrom.inflate(R.layout.layout_0x7f0e0805, (ViewGroup) this.f, false);
            ghq ghqVar = (ghq) viewInflate.findViewById(R.id.id_0x7f0b0089);
            this.g = ghqVar;
            ghqVar.aU(this.o);
            this.M = viewInflate.findViewById(R.id.id_0x7f0b008a);
            this.L = viewInflate.findViewById(R.id.id_0x7f0b008b);
            this.N = viewInflate.findViewById(R.id.id_0x7f0b2032);
            this.O = (FixedSizeEmojiListHolder) axq.b(viewInflate, R.id.id_0x7f0b2031);
            this.S = mhf.h(this.w, R.attr.attr_0x7f040299);
            if (this.x.b() == 3) {
                this.S = Math.min(9, this.S);
            }
            int i = this.S;
            FixedSizeEmojiListHolder fixedSizeEmojiListHolder = this.O;
            if (i != fixedSizeEmojiListHolder.b) {
                fixedSizeEmojiListHolder.i(i);
            }
            this.aj = new ghv(viewInflate);
            ghv ghvVar = new ghv(layoutInflaterFrom.inflate(R.layout.layout_0x7f0e0803, (ViewGroup) this.g, false));
            this.n = ghvVar;
            ((AppCompatTextView) ghvVar.a.findViewById(R.id.id_0x7f0b2034)).setText(this.w.getText(R.string.string_0x7f1410ef));
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void g(kue kueVar) {
        super.g(kueVar);
        kuf kufVar = kueVar.b;
        if (kufVar == kuf.HEADER) {
            this.ab = null;
            this.ac = null;
            View view = this.Q;
            if (view != null) {
                view.setOnClickListener(null);
            }
            this.Q = null;
            this.i = null;
            return;
        }
        if (kufVar == kuf.BODY) {
            ah();
            this.J = null;
            this.I = null;
            this.ah.h();
            VerticalScrollAnimatedImageSidebarHolderView verticalScrollAnimatedImageSidebarHolderView = this.f;
            if (verticalScrollAnimatedImageSidebarHolderView != null) {
                verticalScrollAnimatedImageSidebarHolderView.aU(null);
            }
            this.f = null;
            this.K = null;
            ghq ghqVar = this.g;
            if (ghqVar != null) {
                ghqVar.aU(null);
            }
            this.g = null;
            this.M = null;
            this.L = null;
            this.N = null;
            this.O = null;
            this.aj = null;
            this.n = null;
        }
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "UniversalMediaKeyboardM2";
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard
    protected final int h() {
        return R.id.key_pos_non_prime_category_0;
    }

    protected final esd i() {
        if (this.W == null) {
            this.W = new gha(this.w);
        }
        return this.W;
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
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2", "dispatchEmojiResults", 803, "UniversalMediaKeyboardM2.java")).u("Emoji fetcher returned %d results", list.size());
        C(TextUtils.isEmpty(M()) ? eoa.UNIVERSAL_MEDIA_RECENT_EMOJI_FETCHER_TIME : eoa.UNIVERSAL_MEDIA_SEARCH_EMOJI_FETCHER_TIME, this.ad);
        if (list == null || list.isEmpty()) {
            ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2", "handleUpdateEmojis", 1125, "UniversalMediaKeyboardM2.java")).t("handleUpdateEmojis(): Received no emojis");
            H(ggs.EMOJI_ERROR);
        } else {
            ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2", "handleUpdateEmojis", 1121, "UniversalMediaKeyboardM2.java")).u("handleUpdateEmojis(): Received %d emojis", list.size());
            this.U = true;
            jml jmlVar = this.P;
            if (jmlVar != null) {
                jmlVar.d(list);
            }
        }
        this.T = true;
        I();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jmm
    public final void t(jmg jmgVar) {
        this.x.H(jnb.d(new ktc(-10027, ktb.COMMIT, jmgVar.b)));
        this.ak.a(jmgVar);
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
        this.s.c(str);
    }

    public final void w() {
        isy.a(false);
        if (TextUtils.isEmpty(M())) {
            eju ejuVar = this.ab;
            if (ejuVar != null) {
                ekc ekcVarA = ekd.a();
                ekcVarA.b = 5;
                ejuVar.h(ekcVarA.a());
                eju ejuVar2 = this.ab;
                ejg.c();
                ejuVar2.l(ejg.e(R.string.string_0x7f140306, R.string.string_0x7f1403ad).g());
                return;
            }
            return;
        }
        eju ejuVar3 = this.ab;
        if (ejuVar3 != null) {
            ekc ekcVarA2 = ekd.a();
            ekcVarA2.b = 4;
            ekcVarA2.e(((Boolean) jne.o.e()).booleanValue());
            ejuVar3.h(ekcVarA2.a());
            eju ejuVar4 = this.ab;
            ejg.c();
            ejuVar4.l(ejg.g(M(), R.string.string_0x7f1403ad).g());
        }
    }

    public final void y() {
        jre jreVarS;
        String strM = M();
        H(ggs.LOADING);
        jml jmlVar = this.P;
        if (jmlVar != null) {
            jmlVar.d(p);
        }
        VerticalScrollAnimatedImageSidebarHolderView verticalScrollAnimatedImageSidebarHolderView = this.f;
        if (verticalScrollAnimatedImageSidebarHolderView != null) {
            verticalScrollAnimatedImageSidebarHolderView.aN();
        }
        ghq ghqVar = this.g;
        if (ghqVar != null) {
            ghqVar.aN();
        }
        ai();
        this.l = SystemClock.elapsedRealtime();
        jbv jbvVar = jbv.b;
        int i = 1;
        if (TextUtils.isEmpty(strM)) {
            pvq pvqVarJ = i().j(2);
            if (this.X == null) {
                this.X = new ggj(this.w, new ggt(this, i), this.t, this.H, this.G);
            }
            npd.A(pvqVarJ, this.X, jbvVar);
            this.Z = pvqVarJ;
        } else {
            jrd jrdVarCm = mkd.cm(i().e(strM));
            if (this.Y == null) {
                this.Y = new ggk(new ggt(this, i));
            }
            npd.A(jrdVarCm, this.Y, jbvVar);
            this.Z = jrdVarCm;
        }
        this.j = true;
        if (TextUtils.isEmpty(strM)) {
            jreVarS = ggi.a(this.w, this.am);
        } else {
            hrc hrcVar = this.am;
            egi egiVarA = egj.a();
            egiVarA.c(strM);
            egiVarA.a = 5;
            jreVarS = hrcVar.s(egiVarA.a());
        }
        VerticalScrollAnimatedImageSidebarHolderView verticalScrollAnimatedImageSidebarHolderView2 = this.f;
        ViewGroup viewGroup = this.I;
        if (verticalScrollAnimatedImageSidebarHolderView2 != null && viewGroup != null) {
            verticalScrollAnimatedImageSidebarHolderView2.aN();
            this.ah.g(verticalScrollAnimatedImageSidebarHolderView2, viewGroup, jreVarS, this.ai);
        }
        this.ad = SystemClock.elapsedRealtime();
        if (!kgd.a(this)) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2", "fetchEmoji", 722, "UniversalMediaKeyboardM2.java")).t("fetchEmoji(): Emoji are not available");
            n(p);
            return;
        }
        if (TextUtils.isEmpty(strM)) {
            if (this.aa == null) {
                this.aa = new ggh(this.s, new ggv(this, 1));
            }
            this.aa.b();
            return;
        }
        Locale localeE = kba.e();
        if (localeE == null || !ega.a(this.w).c(localeE)) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2", "fetchEmoji", 727, "UniversalMediaKeyboardM2.java")).t("fetchEmoji(): Emoji search data is not ready");
            n(p);
        } else {
            if (this.an == null) {
                this.an = new iuw(this.al, new ggv(this, 1));
            }
            this.an.s(strM);
        }
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println(cmc.i(this, "isActive() = "));
        printer.println("getQuery = ".concat(z ? mhe.b(M()) : M()));
        printer.println("waitingOnRequestedGifs = " + this.j);
        printer.println("handledUpdateEmoji = " + this.T);
        printer.println("handledUpdateStickers = " + this.k);
        printer.println("isEmojiAvailable = " + kgd.a(this));
        printer.println("maxEmoji = " + this.S);
        VerticalScrollAnimatedImageSidebarHolderView verticalScrollAnimatedImageSidebarHolderView = this.f;
        Boolean boolValueOf = verticalScrollAnimatedImageSidebarHolderView != null ? Boolean.valueOf(verticalScrollAnimatedImageSidebarHolderView.aS()) : null;
        Objects.toString(boolValueOf);
        printer.println("gifHolderView.hasImages() = ".concat(String.valueOf(boolValueOf)));
        ghq ghqVar = this.g;
        Boolean boolValueOf2 = ghqVar != null ? Boolean.valueOf(ghqVar.aS()) : null;
        Objects.toString(boolValueOf2);
        printer.println("stickerHolderView.hasImages() = ".concat(String.valueOf(boolValueOf2)));
        printer.println("viewStates = ".concat(new opv(", ").d(nok.z(nok.u(this.c), new geb(17)))));
    }
}
