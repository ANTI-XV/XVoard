package com.google.android.apps.inputmethod.libs.clipboard;

import android.content.Context;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.net.Uri;
import android.support.v7.widget.AppCompatTextView;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.StaggeredGridLayoutManager;
import android.text.TextUtils;
import android.text.method.ScrollingMovementMethod;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.PopupWindow;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import com.google.android.libraries.inputmethod.widgets.LinkableTextView;
import defpackage.cdw;
import defpackage.cnj;
import defpackage.djd;
import defpackage.dkk;
import defpackage.dli;
import defpackage.dlo;
import defpackage.dmf;
import defpackage.dno;
import defpackage.dnq;
import defpackage.dnr;
import defpackage.dnu;
import defpackage.dnv;
import defpackage.dnz;
import defpackage.doi;
import defpackage.doj;
import defpackage.doo;
import defpackage.dor;
import defpackage.dos;
import defpackage.doz;
import defpackage.dpc;
import defpackage.dpd;
import defpackage.dpe;
import defpackage.dpf;
import defpackage.dph;
import defpackage.dpi;
import defpackage.dpj;
import defpackage.dpt;
import defpackage.dpv;
import defpackage.dpy;
import defpackage.dqc;
import defpackage.dvw;
import defpackage.fdb;
import defpackage.gf;
import defpackage.ifk;
import defpackage.ill;
import defpackage.jbf;
import defpackage.jbv;
import defpackage.jev;
import defpackage.jih;
import defpackage.jnb;
import defpackage.jnm;
import defpackage.jqt;
import defpackage.kfv;
import defpackage.ksw;
import defpackage.ktb;
import defpackage.ktc;
import defpackage.ktr;
import defpackage.kty;
import defpackage.ktz;
import defpackage.kue;
import defpackage.kuf;
import defpackage.kup;
import defpackage.kuq;
import defpackage.kvo;
import defpackage.kwk;
import defpackage.kwo;
import defpackage.ld;
import defpackage.lgs;
import defpackage.lhv;
import defpackage.lhx;
import defpackage.mgm;
import defpackage.mhf;
import defpackage.mlt;
import defpackage.mng;
import defpackage.moc;
import defpackage.nc;
import defpackage.npd;
import defpackage.owk;
import defpackage.pdb;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.phw;
import defpackage.pvq;
import defpackage.pvu;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ClipboardKeyboard extends Keyboard implements lhv {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard");
    public doo b;
    public dpt c;
    public dpv d;
    public owk e;
    public boolean f;
    public dpc g;
    private FrameLayout h;
    private View i;
    private RecyclerView j;
    private AppCompatTextView k;
    private PopupWindow l;
    private jnm m;

    public ClipboardKeyboard(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
    }

    private final Boolean M() {
        return Boolean.valueOf(mhf.y(this.w, R.attr.attr_0x7f04029b));
    }

    private final void ag(boolean z) {
        SparseArray sparseArray = new SparseArray();
        doo dooVar = this.b;
        if (dooVar != null) {
            long epochMilli = ifk.b().toEpochMilli();
            SparseArray sparseArray2 = dooVar.h;
            int size = sparseArray2.size() - 1;
            while (size >= 0) {
                dnq dnqVar = (dnq) sparseArray2.valueAt(size);
                if (z) {
                    i().d(dqc.PIN_ITEM_TIME, Long.valueOf(epochMilli - dnqVar.e));
                }
                dnqVar.j(z);
                an(dnqVar, epochMilli);
                sparseArray.put(sparseArray2.keyAt(size), dnqVar);
                size--;
                epochMilli = 1 + epochMilli;
            }
        }
        am(sparseArray, z);
        this.x.H(jnb.d(new ktc(-10115, null, null)));
    }

    private final void ah(SparseArray sparseArray, boolean z) {
        dno dnoVar;
        List<dnq> listN = n(sparseArray);
        doo dooVar = this.b;
        if (dooVar != null) {
            dooVar.z(sparseArray, true);
            dooVar.H(true);
        }
        dpc dpcVar = this.g;
        if (dpcVar != null && (dnoVar = dpcVar.a.j) != null && dnoVar.k != null) {
            for (dnq dnqVar : listN) {
                owk owkVar = dnoVar.k;
                if (owkVar != null && owkVar.contains(dnqVar)) {
                    dnoVar.d(10);
                    break;
                }
            }
        }
        if (this.d != null) {
            dpv.a();
        }
        dpv dpvVar = new dpv(this.w, this, sparseArray);
        this.d = dpvVar;
        jbv.b.execute(new dkk(dpvVar, 17));
        jbf.a().a.submit(new dlo(this, listN, 4));
        if (z) {
            y(9);
        } else {
            ai(3);
        }
    }

    private final void ai(int i) {
        i().d(dqc.ITEM_BOARD_OPERATION, Integer.valueOf(i));
    }

    private final void aj(float f) {
        View viewCI = cI(kuf.HEADER);
        if (viewCI != null) {
            viewCI.findViewById(R.id.id_0x7f0b010d).setAlpha(f);
        }
        View viewCI2 = cI(kuf.BODY);
        if (viewCI2 != null) {
            viewCI2.findViewById(R.id.id_0x7f0b0109).setAlpha(f);
        }
    }

    private final void ak(dnq dnqVar, String str, long j) {
        String strF;
        Context context = this.w;
        Uri uri = Uri.parse(str);
        pdn pdnVar = dpd.a;
        String strA = mgm.a(uri);
        if (strA.isEmpty() && !dpd.k(context, uri) && (strF = dpd.f(context, uri)) != null) {
            strA = phw.b(strF);
        }
        Uri uriB = dpd.b(context, uri, j, strA);
        if (uriB != null) {
            dnr dnrVar = new dnr(dnqVar.g);
            dnrVar.f(uriB.toString());
            dnqVar.g = dnrVar.a();
        }
    }

    private final void al() {
        View view;
        char c;
        int i;
        FrameLayout frameLayout = this.h;
        if (frameLayout == null || (view = this.i) == null) {
            return;
        }
        Context context = this.w;
        RecyclerView recyclerView = this.j;
        final int iDO = dO();
        boolean zBooleanValue = M().booleanValue();
        final View viewCI = cI(kuf.HEADER);
        final View viewCI2 = cI(kuf.BODY);
        if (viewCI == null || viewCI2 == null) {
            c = 0;
            i = 1;
            ((pdk) ((pdk) dph.a.d()).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardOptInTooltip", "showClipboardOptInTooltip", 44, "ClipboardOptInTooltip.java")).t("keyboardHeader / keyboardBody is null. Cannot show clipboard opt-in tooltip.");
        } else {
            final View viewInflate = LayoutInflater.from(jev.a.a(context)).inflate(true != zBooleanValue ? R.layout.layout_0x7f0e004c : R.layout.layout_0x7f0e004b, (ViewGroup) frameLayout, false);
            final Drawable background = viewInflate.getBackground();
            if (background instanceof mlt) {
                if (viewInflate.getWidth() != 0 && viewInflate.getHeight() != 0) {
                    dph.b((mlt) background, iDO, viewInflate, viewCI, viewCI2);
                }
                viewInflate.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: dpg
                    @Override // android.view.View.OnLayoutChangeListener
                    public final void onLayoutChange(View view2, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
                        if (i2 == i4 || i3 == i5) {
                            return;
                        }
                        View view3 = viewCI2;
                        View view4 = viewCI;
                        View view5 = viewInflate;
                        dph.b((mlt) background, iDO, view5, view4, view3);
                    }
                });
            }
            c = 0;
            i = 1;
            ((Button) viewInflate.findViewById(R.id.id_0x7f0b0111)).setOnClickListener(new dpf(frameLayout, view, recyclerView, lhx.N(context), 0));
            frameLayout.removeAllViews();
            frameLayout.addView(viewInflate);
            frameLayout.setVisibility(0);
            AppCompatTextView appCompatTextView = (AppCompatTextView) viewInflate.findViewById(R.id.id_0x7f0b0112);
            if (appCompatTextView != null) {
                appCompatTextView.setMovementMethod(new ScrollingMovementMethod());
                appCompatTextView.setTag(R.id.id_0x7f0b0586, true);
            }
            view.setOnTouchListener(new cnj(2));
            view.setVisibility(0);
            if (recyclerView != null) {
                recyclerView.setDescendantFocusability(393216);
            }
        }
        RecyclerView recyclerView2 = this.j;
        if (recyclerView2 != null) {
            recyclerView2.setImportantForAccessibility(4);
        }
        kvo kvoVarI = i();
        dqc dqcVar = dqc.USER_OPT_IN;
        Object[] objArr = new Object[i];
        objArr[c] = 6;
        kvoVarI.d(dqcVar, objArr);
    }

    private final void am(SparseArray sparseArray, boolean z) {
        ArrayList arrayList = new ArrayList(sparseArray.size());
        for (int i = 0; i < sparseArray.size(); i++) {
            arrayList.add((dnq) sparseArray.valueAt(i));
        }
        npd.A(jbf.a().a.submit(new dlo(this, arrayList, 3)), new fdb(this, sparseArray, z, 1), jbv.a);
    }

    private final void an(dnq dnqVar, long j) {
        String strI = dnqVar.i();
        if (!TextUtils.isEmpty(strI)) {
            if (((Boolean) dpy.f.e()).booleanValue()) {
                dpc dpcVar = this.g;
                if (dpcVar != null) {
                    dpcVar.a.e();
                }
                Context context = this.w;
                long j2 = dnqVar.e;
                pdb pdbVarListIterator = dpd.b.listIterator();
                while (pdbVarListIterator.hasNext()) {
                    String str = (String) pdbVarListIterator.next();
                    File fileC = dpd.c(context, j2, str);
                    File fileC2 = dpd.c(context, j, str);
                    if (fileC.exists() && !fileC.renameTo(fileC2)) {
                        ((pdk) ((pdk) dpd.a.d()).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils", "renameImageFiles", 96, "ClipboardImageFileProviderUtils.java")).G("Failed to rename image clip file %s to %s", fileC, fileC2);
                    }
                }
                ak(dnqVar, strI, j);
            } else if (!dpd.l(this.w, strI)) {
                ak(dnqVar, strI, j);
            }
        }
        dnqVar.e = j;
    }

    public static List n(SparseArray sparseArray) {
        ArrayList arrayList = new ArrayList(sparseArray.size());
        for (int i = 0; i < sparseArray.size(); i++) {
            arrayList.add((dnq) sparseArray.valueAt(i));
        }
        return arrayList;
    }

    public final void B(int i) {
        doo dooVar = this.b;
        if (dooVar != null) {
            RecyclerView recyclerView = dooVar.k;
            ld ldVarFz = recyclerView == null ? null : recyclerView.fz(i);
            if (ldVarFz != null) {
                ldVarFz.a.setVisibility(0);
            }
            dooVar.s = false;
        }
        aj(1.0f);
    }

    public final void C(int i) {
        doo dooVar = this.b;
        if (dooVar != null) {
            RecyclerView recyclerView = dooVar.k;
            ld ldVarFz = recyclerView == null ? null : recyclerView.fz(i);
            if (ldVarFz != null) {
                ldVarFz.a.setVisibility(4);
            }
        }
        aj(0.05f);
        FrameLayout frameLayout = this.h;
        if (frameLayout != null) {
            frameLayout.setVisibility(8);
        }
    }

    public final void D(dnq dnqVar, boolean z) {
        int i;
        boolean z2;
        int i2;
        dno dnoVar;
        owk owkVar;
        dpc dpcVar = this.g;
        if (dpcVar != null && (dnoVar = dpcVar.a.j) != null && (owkVar = dnoVar.k) != null && owkVar.contains(dnqVar)) {
            dnoVar.d(7);
        }
        CharSequence charSequence = dnqVar.f;
        String strH = charSequence == null ? dnqVar.h() : charSequence.toString();
        int i3 = 1;
        if (TextUtils.isEmpty(strH)) {
            String strI = dnqVar.i();
            if (strI == null) {
                ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard", "sendClipItemToApp", 846, "ClipboardKeyboard.java")).t("Both text and image uri are empty. Failed to send this clip item to app.");
            } else if (dpj.f(new dvw(this, i3), this.w, this.E, strI, dnqVar.e, i())) {
                kvo kvoVarI = i();
                dqc dqcVar = dqc.PASTE_ITEM_TYPE;
                if (dpd.l(this.w, strI)) {
                    i = dnqVar.k() ? 2 : 3;
                } else {
                    i = 4;
                }
                kvoVarI.d(dqcVar, Integer.valueOf(i));
            }
        } else {
            if (Z().n() && this.B) {
                Z().e(R.string.string_0x7f140661, new Object[0]);
            }
            this.x.H(jnb.d(new ktc(-10090, null, 0)));
            kfv kfvVar = this.x;
            ktb ktbVar = ktb.DECODE;
            kup kupVarA = kuq.a();
            kupVarA.a = 6;
            kupVarA.g(strH);
            kupVarA.c(0);
            kupVarA.b(0);
            kupVarA.e(true);
            kfvVar.H(jnb.d(new ktc(-10141, ktbVar, kupVarA.a())));
            this.x.H(jnb.d(new ktc(-10090, null, 0)));
            i().d(dqc.PASTE_ITEM_TYPE, Integer.valueOf(!dnqVar.k() ? 1 : 0));
            dpj.b(this.E, i());
            dpj.a(this.w);
        }
        if (!dnqVar.k()) {
            i().d(dqc.UNPINNED_ITEM_PASTE_TIME, Long.valueOf(ifk.b().toEpochMilli() - dnqVar.e));
        }
        jnm jnmVar = this.m;
        if (jnmVar != null) {
            int iOrdinal = jnmVar.ordinal();
            if (iOrdinal != 3) {
                if (iOrdinal != 6) {
                    ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard", "getPasteActionSourceCode", 1241, "ClipboardKeyboard.java")).w("Unknown activation source %s.", jnmVar);
                    z2 = z;
                    i2 = 0;
                } else if (z) {
                    i2 = 3;
                    z2 = true;
                } else {
                    i2 = 5;
                    z2 = false;
                }
            } else if (z) {
                z2 = true;
                i2 = 2;
            } else {
                z2 = false;
                i2 = 4;
            }
            i().d(dqc.PASTE_ACTION_SOURCE, Integer.valueOf(i2));
        } else {
            z2 = z;
        }
        this.f = true;
        if (z2) {
            y(8);
        } else {
            ai(0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x009e  */
    public final void E(int i, int i2) {
        long j;
        long j2 = this.C;
        if (i == 0) {
            ae(j2, 0L);
            AppCompatTextView appCompatTextView = this.k;
            if (appCompatTextView != null) {
                appCompatTextView.setText(R.string.string_0x7f1400c7);
                return;
            }
            return;
        }
        if (i == 1) {
            Context context = this.w;
            View viewH = h();
            int iB = this.x.b();
            if (viewH == null) {
                j = kty.u;
            } else {
                int iP = mng.p() - viewH.getHeight();
                if (iB == 3) {
                    iP -= context.getResources().getDimensionPixelOffset(R.dimen.dimen_0x7f0701a9);
                }
                if (iP >= mhf.d(context, R.attr.attr_0x7f040012)) {
                    j = kty.p;
                } else {
                    j = kty.u;
                }
            }
            ae(j2, j);
            AppCompatTextView appCompatTextView2 = this.k;
            if (appCompatTextView2 != null) {
                appCompatTextView2.setText(R.string.string_0x7f1400c8);
                return;
            }
            return;
        }
        if (i == 2) {
            ae(j2, kty.q);
            AppCompatTextView appCompatTextView3 = this.k;
            if (appCompatTextView3 != null) {
                appCompatTextView3.setText(this.w.getString(R.string.string_0x7f1400c9, Integer.valueOf(i2)));
                return;
            }
            return;
        }
        if (i != 3) {
            if (i != 5) {
                ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard", "setViewState", 1093, "ClipboardKeyboard.java")).t("state are not defined in ClipboardStateType");
                return;
            } else {
                ae(j2, kty.t);
                return;
            }
        }
        ae(j2, kty.r);
        AppCompatTextView appCompatTextView4 = this.k;
        if (appCompatTextView4 != null) {
            appCompatTextView4.setText(this.w.getString(R.string.string_0x7f1400c9, Integer.valueOf(i2)));
        }
    }

    public final void F(dnq dnqVar) {
        kfv kfvVar = this.x;
        View viewH = h();
        lgs lgsVarZ = kfvVar.z();
        dpc dpcVar = this.g;
        if (dpcVar == null || viewH == null || lgsVarZ == null) {
            return;
        }
        Context context = this.w;
        dnz dnzVar = dpcVar.b;
        if (dnzVar != null) {
            dnzVar.c(false);
            dpcVar.b = null;
        }
        if (dpcVar.a.p) {
            dpcVar.m(context, lgsVarZ, viewH, dnqVar);
        } else {
            dpcVar.U().H(jnb.d(new ktc(-10060, null, null)));
            jbv.b.execute(new doz(dpcVar, context, lgsVarZ, viewH, dnqVar, 0));
        }
    }

    public final void G() {
        this.x.H(jnb.d(new ktc(-10004, null, ktz.a.k)));
    }

    public final void H(dnq dnqVar, int i) {
        boolean zK = dnqVar.k();
        boolean z = !zK;
        long epochMilli = ifk.b().toEpochMilli();
        if (!zK) {
            i().d(dqc.PIN_ITEM_TIME, Long.valueOf(epochMilli - dnqVar.e));
        }
        if (!TextUtils.isEmpty(dnqVar.h())) {
            ai(true == dnqVar.k() ? 2 : 1);
        }
        dnqVar.j(z);
        an(dnqVar, epochMilli);
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(i, dnqVar);
        am(sparseArray, dnqVar.k());
    }

    public final void I(dnq dnqVar, int i) {
        if (this.g == null || TextUtils.isEmpty(dnqVar.h())) {
            J(dnqVar, i);
            return;
        }
        pvu pvuVar = jbf.a().a;
        dpc dpcVar = this.g;
        if (dpcVar == null) {
            return;
        }
        pvq pvqVarD = dpcVar.a.d(dnqVar, pvuVar);
        if (pvqVarD == null) {
            J(dnqVar, i);
        } else {
            npd.A(pvqVarD, new dpe(this, i, dnqVar, 1), pvuVar);
        }
    }

    public final void J(dnq dnqVar, int i) {
        K(owk.r(dnqVar), i);
    }

    public final void K(owk owkVar, int i) {
        npd.A(jbf.a().a.submit(new dlo(this, owkVar, 6)), new dpe(this, owkVar, i, 0), jbv.a);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.kfu
    public final void L() {
        G();
    }

    public final int b() {
        return mhf.h(this.w, R.attr.attr_0x7f040069);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    protected final String cK() {
        return this.w.getString(R.string.string_0x7f14048b);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void d(EditorInfo editorInfo, Object obj) {
        lhx lhxVar;
        int i;
        boolean z;
        super.d(editorInfo, obj);
        int iDO = dO();
        long j = this.C;
        ad(iDO == 0 ? j & (-9) : j | 8);
        this.v.ac(this, R.string.string_0x7f1406f5);
        this.f = false;
        View viewCI = cI(kuf.BODY);
        View viewCI2 = cI(kuf.HEADER);
        if (viewCI2 != null) {
            this.k = (AppCompatTextView) viewCI2.findViewById(R.id.id_0x7f0b010b);
        }
        if (this.b == null) {
            this.b = new doo(this.w, this);
        }
        dpc dpcVar = this.g;
        if (dpcVar != null) {
            dpcVar.k(true);
            this.g.p(this);
        }
        if (viewCI != null) {
            RecyclerView recyclerView = (RecyclerView) viewCI.findViewById(R.id.id_0x7f0b0104);
            this.j = recyclerView;
            View viewFindViewById = viewCI.findViewById(R.id.id_0x7f0b0108);
            ImageView imageView = (ImageView) viewCI.findViewById(R.id.id_0x7f0b011b);
            FrameLayout frameLayout = (FrameLayout) viewCI.findViewById(R.id.id_0x7f0b011c);
            this.h = frameLayout;
            frameLayout.setVisibility(8);
            View viewFindViewById2 = viewCI.findViewById(R.id.id_0x7f0b0110);
            this.i = viewFindViewById2;
            viewFindViewById2.setVisibility(8);
            if (recyclerView != null) {
                recyclerView.setTag(R.id.id_0x7f0b014f, true);
            }
            if (recyclerView != null && viewFindViewById != null && imageView != null) {
                if (!this.v.x(R.string.string_0x7f1406f6, false)) {
                    dpc dpcVar2 = this.g;
                    dnq dnqVarC = dpcVar2 != null ? dpcVar2.a.c(false) : null;
                    if (dnqVarC == null) {
                        z = true;
                    } else {
                        I(dnqVarC, 2);
                        z = false;
                    }
                    al();
                    E(5, 0);
                } else if (this.v.x(R.string.string_0x7f1406f5, false)) {
                    Context context = this.w;
                    FrameLayout frameLayout2 = this.h;
                    boolean zBooleanValue = M().booleanValue();
                    if (frameLayout2 != null) {
                        lhx lhxVarM = lhx.M(context, null);
                        if (!moc.j(context).e().q() && lhx.N(context).c("clipboard_paste_times", 0L) >= ((Long) dpy.d.e()).longValue() && lhxVarM.c("screenshot_tooltip_shown_count", 0L) < ((Long) dpy.e.e()).longValue() && !lhxVarM.ar("clipboard_screenshot_enabled_at_least_once", false, false) && ifk.b().toEpochMilli() - lhxVarM.c("screenshot_tooltip_latest_display_time", 0L) > 259200000) {
                            View viewInflate = LayoutInflater.from(jev.a.a(context)).inflate(true != zBooleanValue ? R.layout.layout_0x7f0e0050 : R.layout.layout_0x7f0e0052, (ViewGroup) frameLayout2, false);
                            ((LinkableTextView) viewInflate.findViewById(R.id.id_0x7f0b0118)).a = new dli(context, 2);
                            byte[] bArr = null;
                            ((Button) viewInflate.findViewById(R.id.id_0x7f0b0119)).setOnClickListener(new gf(frameLayout2, 8, bArr));
                            ((Button) viewInflate.findViewById(R.id.id_0x7f0b011a)).setOnClickListener(new dmf(frameLayout2, context, 3, bArr));
                            frameLayout2.removeAllViews();
                            frameLayout2.addView(viewInflate);
                            frameLayout2.setVisibility(0);
                            ((pdk) ((pdk) dpi.a.b()).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardScreenshotTooltip", "showClipboardScreenshotTooltip", 107, "ClipboardScreenshotTooltip.java")).t("Clipboard screenshot tooltip displayed");
                            lhx lhxVarM2 = lhx.M(context, null);
                            lhxVarM2.i("screenshot_tooltip_shown_count", lhxVarM2.c("screenshot_tooltip_shown_count", 0L) + 1);
                            lhxVarM2.i("screenshot_tooltip_latest_display_time", ifk.b().toEpochMilli());
                            pdn pdnVar = kwo.a;
                            kwk.a.d(dqc.SCREENSHOT_EVENT, 0);
                        }
                    }
                    E(0, 0);
                    z = true;
                } else {
                    al();
                    E(5, 0);
                    z = true;
                }
                recyclerView.af(new StaggeredGridLayoutManager(b()));
                doo dooVar = this.b;
                if (dooVar != null) {
                    dooVar.k = recyclerView;
                    dooVar.m = viewFindViewById;
                    dooVar.j.c = dooVar;
                    dooVar.l = imageView;
                    dooVar.n = new nc(new doj(dooVar));
                    dooVar.n.j(recyclerView);
                    recyclerView.aH(new doi(dooVar, imageView));
                    dooVar.s = false;
                    this.b.G(false);
                }
                recyclerView.ae(this.b);
                if (z) {
                    x();
                }
            }
            if (jih.W(editorInfo)) {
                PopupWindow popupWindow = new PopupWindow(new View(this.w));
                popupWindow.setFocusable(false);
                popupWindow.setTouchable(true);
                popupWindow.setOutsideTouchable(true);
                popupWindow.setBackgroundDrawable(new ShapeDrawable());
                popupWindow.setTouchInterceptor(new djd(this, 5));
                popupWindow.setWidth(1);
                popupWindow.setHeight(1);
                this.l = popupWindow;
                popupWindow.showAtLocation(viewCI, 0, 0, 0);
            }
        }
        lhx lhxVar2 = this.v;
        kvo kvoVarI = i();
        long epochMilli = ifk.b().toEpochMilli();
        long jY = lhxVar2.y(R.string.string_0x7f1406f2);
        long jY2 = lhxVar2.y(R.string.string_0x7f1406f4);
        if (jY == 0) {
            lhxVar2.t(R.string.string_0x7f1406f2, epochMilli);
            kvoVarI.d(dqc.USER_RETENTION, 0);
            lhxVar = lhxVar2;
        } else {
            if (epochMilli - jY2 >= TimeUnit.DAYS.toMillis(1L)) {
                int iCeil = (int) Math.ceil(TimeUnit.MILLISECONDS.toDays(epochMilli - jY) / 7.0d);
                int i2 = dor.b;
                int iMin = Math.min(iCeil, 6);
                kvoVarI.d(dqc.USER_RETENTION, Integer.valueOf(dor.a[iMin < 0 ? 0 : iMin - 1]));
            }
            lhxVar = lhxVar2;
        }
        lhxVar.t(R.string.string_0x7f1406f4, epochMilli);
        if (obj instanceof Map) {
            Object obj2 = ((Map) obj).get("activation_source");
            if (obj2 instanceof jnm) {
                jnm jnmVar = (jnm) obj2;
                this.m = jnmVar;
                int iOrdinal = jnmVar.ordinal();
                if (iOrdinal == 0) {
                    i = 3;
                } else if (iOrdinal == 3) {
                    i = 1;
                } else if (iOrdinal != 6) {
                    ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard", "getActivationSource", 1224, "ClipboardKeyboard.java")).w("Unknown activation source %s.", jnmVar);
                    i = 0;
                } else {
                    i = 2;
                }
                i().d(dqc.UI_OPEN, Integer.valueOf(i));
            }
        }
    }

    @Override // defpackage.lhv
    public final void dU(lhx lhxVar, String str) {
        if (lhxVar.x(R.string.string_0x7f1406f5, false)) {
            RecyclerView recyclerView = this.j;
            if (recyclerView != null) {
                recyclerView.setImportantForAccessibility(0);
            }
            dph.a(this.h, this.i, this.j);
            E(0, 0);
        } else {
            cdw.g();
            al();
            E(5, 0);
        }
        doo dooVar = this.b;
        if (dooVar != null) {
            dooVar.E();
        }
        this.f = true;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void e() {
        owk owkVar;
        dpc dpcVar = this.g;
        if (dpcVar != null) {
            dpcVar.k(false);
            this.g.p(null);
        }
        doo dooVar = this.b;
        if (dooVar != null) {
            dooVar.j.c = null;
            nc ncVar = dooVar.n;
            if (ncVar != null) {
                ncVar.j(null);
                dooVar.n = null;
            }
            RecyclerView recyclerView = dooVar.k;
            if (recyclerView != null) {
                recyclerView.z();
                dooVar.k = null;
            }
            View view = dooVar.m;
            if (view != null) {
                view.setVisibility(8);
                dooVar.m = null;
            }
            dooVar.l = null;
            this.b = null;
        }
        PopupWindow popupWindow = this.l;
        if (popupWindow != null) {
            popupWindow.dismiss();
            this.l = null;
        }
        dpt dptVar = this.c;
        if (dptVar != null) {
            dptVar.l();
            this.c = null;
        }
        if (this.d != null) {
            dpv.a();
            this.d = null;
        }
        cdw.g();
        dph.a(this.h, this.i, this.j);
        this.j = null;
        this.h = null;
        this.i = null;
        if (!this.v.x(R.string.string_0x7f1406f6, false) && (owkVar = this.e) != null) {
            dos.e(this.w, owkVar);
            this.e = null;
        }
        this.k = null;
        this.m = null;
        i().d(dqc.UI_CLOSE, Integer.valueOf(!this.f ? 1 : 0));
        this.f = false;
        this.v.ak(this, R.string.string_0x7f1406f5);
        super.e();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void g(kue kueVar) {
        this.k = null;
        this.j = null;
        this.i = null;
        this.h = null;
    }

    public final View h() {
        View viewG = this.x.g();
        if (viewG == null) {
            return null;
        }
        return viewG.findViewById(R.id.keyboard_holder);
    }

    public final kvo i() {
        return this.x.y();
    }

    public final CharSequence j(long j) {
        ill illVarCi = this.x.ci();
        String string = this.w.getString(R.string.string_0x7f140399, SimpleDateFormat.getDateTimeInstance().format(new Date(j)));
        return TextUtils.isEmpty(string) ? "" : illVarCi.b(string);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.jnd
    public final boolean l(jnb jnbVar) {
        int i = 0;
        if (!this.D) {
            return false;
        }
        int i2 = jnbVar.b[0].c;
        if (i2 == -10612) {
            F(null);
            y(2);
        } else if (i2 != -10119) {
            switch (i2) {
                case -10115:
                    E(0, 0);
                    doo dooVar = this.b;
                    if (dooVar != null) {
                        dooVar.G(false);
                        this.b.et();
                    }
                    y(1);
                    break;
                case -10114:
                    E(1, 0);
                    doo dooVar2 = this.b;
                    if (dooVar2 != null) {
                        dooVar2.G(true);
                        this.b.et();
                    }
                    this.f = true;
                    y(0);
                    break;
                case -10113:
                    ag(false);
                    y(5);
                    break;
                case -10112:
                    ag(true);
                    y(4);
                    break;
                case -10111:
                    SparseArray sparseArray = new SparseArray();
                    doo dooVar3 = this.b;
                    if (dooVar3 != null) {
                        while (true) {
                            SparseArray sparseArray2 = dooVar3.h;
                            if (i < sparseArray2.size()) {
                                sparseArray.append(sparseArray2.keyAt(i), (dnq) sparseArray2.valueAt(i));
                                i++;
                            }
                        }
                    }
                    ah(sparseArray, true);
                    this.x.H(jnb.d(new ktc(-10115, null, null)));
                    y(3);
                    break;
                default:
                    if (!super.l(jnbVar)) {
                        return false;
                    }
                    break;
            }
        } else {
            boolean zX = this.v.x(R.string.string_0x7f1406f5, false);
            i().d(dqc.USER_OPT_IN, Integer.valueOf(true != zX ? 8 : 9));
            y(true != zX ? 6 : 7);
            this.v.q(R.string.string_0x7f1406f5, !zX);
            if (!this.v.x(R.string.string_0x7f1406f6, false)) {
                this.v.q(R.string.string_0x7f1406f6, true);
            }
        }
        return true;
    }

    public final void t(dnq dnqVar, int i, boolean z) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(i, dnqVar);
        ah(sparseArray, z);
        this.f = true;
    }

    public final void w(dnq dnqVar, int i) {
        t(dnqVar, i, false);
    }

    public final void x() {
        doo dooVar = this.b;
        if (dooVar != null) {
            pvu pvuVar = jbf.a().a;
            final dnv dnvVar = dooVar.j;
            npd.A(pvuVar.submit(new Callable() { // from class: dnt
                /* JADX WARN: Code duplicated, block: B:111:0x0233 A[EXC_TOP_SPLITTER, SYNTHETIC] */
                /* JADX WARN: Code duplicated, block: B:131:? A[SYNTHETIC] */
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    int count;
                    List listB;
                    dnv dnvVar2 = dnvVar;
                    Uri uriC = dos.c(dnvVar2.b, 2, -1L);
                    String str = String.format(Locale.US, "((%s | ?) - (%s & ?)) & ? = 0", "item_type", "item_type");
                    String str2 = String.format(Locale.US, "%s and %s >= ?", str, "timestamp");
                    String str3 = String.format(Locale.US, "%s and %s = ?", str, "timestamp");
                    long jMax = Math.max(ifk.b().toEpochMilli() - 3600000, lhx.N(dnvVar2.b).y(R.string.string_0x7f1406f9));
                    long jA = doy.a(dnvVar2.b);
                    String[] strArr = {Integer.toString(0), Integer.toString(0), Integer.toString(3), Long.toString(jMax)};
                    String[] strArr2 = {Integer.toString(0), Integer.toString(0), Integer.toString(3), Long.toString(jA)};
                    String[] strArr3 = {Integer.toString(1), Integer.toString(1), Integer.toString(1)};
                    String[] strArr4 = {Integer.toString(2), Integer.toString(2), Integer.toString(3)};
                    int i = 1;
                    String str4 = String.format(Locale.US, "timestamp DESC limit %d", Integer.valueOf(true != ((Boolean) dpy.c.e()).booleanValue() ? 5 : 100));
                    String str5 = String.format(Locale.US, "timestamp DESC limit %d", 100);
                    Cursor cursorA = dnvVar2.a(uriC, str2, strArr, str4);
                    Cursor cursorA2 = null;
                    if (jA > 0 && jA < jMax) {
                        try {
                            cursorA2 = dnvVar2.a(uriC, str3, strArr2, "timestamp DESC");
                        } catch (Throwable th) {
                            if (cursorA == null) {
                                throw th;
                            }
                            try {
                                cursorA.close();
                                throw th;
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                                throw th;
                            }
                        }
                    }
                    try {
                        Cursor cursorA3 = dnvVar2.a(uriC, str, strArr3, str5);
                        try {
                            Cursor cursorA4 = dnvVar2.a(uriC, str, strArr4, "timestamp DESC");
                            if (cursorA == null) {
                                count = 0;
                            } else {
                                try {
                                    count = cursorA.getCount();
                                } catch (Throwable th3) {
                                    if (cursorA4 == null) {
                                        throw th3;
                                    }
                                    try {
                                        cursorA4.close();
                                        throw th3;
                                    } catch (Throwable th4) {
                                        th3.addSuppressed(th4);
                                        throw th3;
                                    }
                                    if (cursorA == null) {
                                        throw th;
                                    }
                                    cursorA.close();
                                    throw th;
                                }
                            }
                            int count2 = cursorA2 == null ? 0 : cursorA2.getCount();
                            int count3 = cursorA3 == null ? 0 : cursorA3.getCount();
                            int count4 = cursorA4 == null ? 0 : cursorA4.getCount();
                            if (count3 >= 100) {
                                if (count <= 0) {
                                    i = 0;
                                }
                                count3 = 100 - i;
                            }
                            int iMin = Math.min(count, 100 - count3);
                            ArrayList arrayList = new ArrayList();
                            arrayList.add(dnq.a);
                            if (((Boolean) dpy.c.e()).booleanValue()) {
                                ArrayList arrayList2 = new ArrayList();
                                if (cursorA != null && !cursorA.isClosed() && iMin != 0) {
                                    cursorA.moveToFirst();
                                    HashSet hashSet = new HashSet();
                                    int i2 = 0;
                                    while (!cursorA.isAfterLast() && i2 < iMin) {
                                        dnq dnqVarD = dos.d(cursorA);
                                        if (dnqVarD != null) {
                                            hashSet.add(Long.valueOf(dnqVarD.e));
                                            if (hashSet.size() > 5) {
                                                break;
                                            }
                                            arrayList2.add(dnqVarD);
                                        }
                                        i2++;
                                        cursorA.moveToNext();
                                    }
                                }
                                listB = arrayList2;
                            } else {
                                listB = dnv.b(cursorA, iMin);
                            }
                            arrayList.addAll(listB);
                            int size = arrayList.size();
                            if (size - 1 != 0 && cursorA != null && !cursorA.isClosed()) {
                                cursorA.moveToPosition(size - 2);
                                lhx.N(dnvVar2.b).t(R.string.string_0x7f1406f9, cursorA.getLong(cursorA.getColumnIndex("timestamp")));
                            }
                            arrayList.addAll(dnv.b(cursorA2, count2));
                            arrayList.add(dnq.b);
                            arrayList.addAll(dnv.b(cursorA3, count3));
                            arrayList.add(dnq.c);
                            arrayList.addAll(dnv.b(cursorA4, count4));
                            if (cursorA4 != null) {
                                cursorA4.close();
                            }
                            if (cursorA3 != null) {
                                cursorA3.close();
                            }
                            if (cursorA2 != null) {
                                cursorA2.close();
                            }
                            if (cursorA != null) {
                                cursorA.close();
                            }
                            return arrayList;
                        } catch (Throwable th5) {
                            if (cursorA3 == null) {
                                throw th5;
                            }
                            try {
                                cursorA3.close();
                                throw th5;
                            } catch (Throwable th6) {
                                th5.addSuppressed(th6);
                                throw th5;
                            }
                            if (cursorA == null) {
                                throw th;
                            }
                            cursorA.close();
                            throw th;
                        }
                    } catch (Throwable th7) {
                        if (cursorA2 == null) {
                            throw th7;
                        }
                        try {
                            cursorA2.close();
                            throw th7;
                        } catch (Throwable th8) {
                            th7.addSuppressed(th8);
                            throw th7;
                        }
                    }
                }
            }), new dnu(dnvVar, 0), jbv.a);
        }
    }

    public final void y(int i) {
        i().d(dqc.TOP_LEVEL_OPERATION, Integer.valueOf(i));
    }
}
