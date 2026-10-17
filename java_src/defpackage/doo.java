package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.provider.MediaStore;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.StaggeredGridLayoutManager;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import com.google.android.apps.inputmethod.libs.clipboard.ClipboardKeyboard;
import com.google.android.inputmethod.latin.iBGT.R;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class doo extends kg {
    public static final pdn d = pdn.i("com/google/android/apps/inputmethod/libs/clipboard/ClipboardAdapter");
    public final Map e;
    public final Context f;
    public boolean g;
    public final SparseArray h;
    public int i;
    public final dnv j;
    public RecyclerView k;
    public ImageView l;
    public View m;
    public nc n;
    public final List o;
    public int p;
    public boolean q;
    public boolean r;
    public boolean s;
    public final ClipboardKeyboard t;
    private final Comparator u;
    private int v;
    private int w;
    private boolean x;

    public doo(Context context, ClipboardKeyboard clipboardKeyboard) {
        dnv dnvVar = new dnv(context);
        this.e = new HashMap();
        this.h = new SparseArray();
        this.u = new adm(10);
        this.o = new ArrayList();
        this.f = context;
        this.j = dnvVar;
        this.t = clipboardKeyboard;
    }

    private static dom I(ViewGroup viewGroup) {
        ViewGroup viewGroup2 = (ViewGroup) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.layout_0x7f0e0048, viewGroup, false);
        viewGroup2.setClipChildren(true);
        viewGroup2.setClipToOutline(true);
        return new dom(viewGroup2);
    }

    private static don J(ViewGroup viewGroup) {
        return new don(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.layout_0x7f0e06f8, viewGroup, false));
    }

    private final void K(ImageView imageView, ImageView imageView2, String str) {
        jso.a(this.f).j(str).q(imageView);
        imageView.setVisibility(0);
        imageView2.setVisibility(8);
    }

    private final void L() {
        int iIndexOf = this.o.indexOf(dnq.b);
        int iIndexOf2 = this.o.indexOf(dnq.c);
        this.p = iIndexOf - 1;
        this.v = (iIndexOf2 - iIndexOf) - 1;
        this.w = (this.o.size() - iIndexOf2) - 1;
        int iIndexOf3 = this.o.indexOf(dnq.b);
        int iIndexOf4 = this.o.indexOf(dnq.c);
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        while (true) {
            iIndexOf3++;
            if (iIndexOf3 >= iIndexOf4) {
                lhx.N(this.f).u(R.string.string_0x7f1406f7, sb.toString());
                lhx.N(this.f).u(R.string.string_0x7f1406f8, sb2.toString());
                return;
            }
            String strH = ((dnq) this.o.get(iIndexOf3)).h();
            sb.append(strH == null ? 0 : strH.length());
            sb2.append(strH != null ? TextUtils.split(strH, " ").length : 0);
            if (iIndexOf3 != iIndexOf4 - 1) {
                sb.append(" ");
                sb2.append(" ");
            }
        }
    }

    public static List x(SparseArray sparseArray, boolean z) {
        ArrayList arrayList = new ArrayList(sparseArray.size());
        for (int i = 0; i < sparseArray.size(); i++) {
            dnq dnqVar = (dnq) sparseArray.valueAt(i);
            if (dnqVar.l() == z) {
                arrayList.add(dnqVar);
            }
        }
        return arrayList;
    }

    public static List y(SparseArray sparseArray) {
        ArrayList arrayList = new ArrayList(sparseArray.size());
        for (int i = 0; i < sparseArray.size(); i++) {
            arrayList.add(Integer.valueOf(sparseArray.keyAt(i)));
        }
        return arrayList;
    }

    public final void A(dnq dnqVar, int i) {
        this.o.add(i, dnqVar);
        D(dnqVar);
        H(true);
        ew(i);
        C();
    }

    public final void B(SparseArray sparseArray, List list, int i) {
        if (list.isEmpty()) {
            return;
        }
        Collections.sort(list, this.u);
        this.o.addAll(i, list);
        for (int i2 = i; i2 < list.size() + i; i2++) {
            dnq dnqVar = (dnq) this.o.get(i2);
            D(dnqVar);
            int iKeyAt = sparseArray.keyAt(sparseArray.indexOfValue(dnqVar));
            ex(iKeyAt, i2);
            if (iKeyAt < i2) {
                ey(iKeyAt, i2);
            } else {
                ey(i2, iKeyAt);
            }
        }
    }

    public final void C() {
        int i = 5;
        if (((Boolean) dpy.c.e()).booleanValue()) {
            int i2 = 100 - this.v;
            if (this.p <= i2) {
                HashSet hashSet = new HashSet();
                int i3 = 0;
                while (true) {
                    int i4 = this.p;
                    if (i3 >= i4) {
                        i = i4;
                        break;
                    }
                    int i5 = i3 + 1;
                    hashSet.add(Long.valueOf(((dnq) this.o.get(i5)).e));
                    if (hashSet.size() > 5) {
                        i = i3;
                        break;
                    }
                    i3 = i5;
                }
            } else {
                i = i2;
            }
        }
        int i6 = this.p;
        if (i6 > i) {
            while (i6 > i) {
                this.o.remove(i6);
                eB(i6);
                i6--;
            }
            L();
        }
    }

    final void D(dnq dnqVar) {
        if (TextUtils.isEmpty(dnqVar.h())) {
            String strI = dnqVar.i();
            if (TextUtils.isEmpty(strI) || this.e.containsKey(strI)) {
                return;
            }
            try {
                this.e.put(strI, MediaStore.Images.Media.getBitmap(this.f.getContentResolver(), Uri.parse(strI)));
            } catch (IOException | IllegalStateException | SecurityException e) {
                ((pdk) ((pdk) ((pdk) d.d()).i(e)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardAdapter", "maybeInsertImageToImageMap", (char) 1074, "ClipboardAdapter.java")).t("Error getting bitmap from uri");
            }
        }
    }

    public final void E() {
        if (this.o.size() > 3 || !lhx.N(this.f).x(R.string.string_0x7f1406f5, false)) {
            View view = this.m;
            if (view != null) {
                view.setVisibility(8);
                return;
            }
            return;
        }
        View view2 = this.m;
        if (view2 != null) {
            view2.setVisibility(0);
        }
        ImageView imageView = this.l;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
    }

    public final void F(dnq dnqVar) {
        int iIndexOf = this.o.indexOf(dnq.b);
        int iIndexOf2 = this.o.indexOf(dnq.a);
        if (dnqVar.k()) {
            if (!this.r) {
                this.r = true;
                eu(iIndexOf);
            }
        } else if (!this.q) {
            this.q = true;
            eu(iIndexOf2);
        }
        if (true != dnqVar.k()) {
            iIndexOf = iIndexOf2;
        }
        int i = iIndexOf + 1;
        RecyclerView recyclerView = this.k;
        StaggeredGridLayoutManager staggeredGridLayoutManager = recyclerView == null ? null : (StaggeredGridLayoutManager) recyclerView.l;
        if (staggeredGridLayoutManager == null) {
            A(dnqVar, i);
            return;
        }
        int iB = this.t.b();
        int[] iArr = new int[iB];
        staggeredGridLayoutManager.N(iArr);
        int i2 = iArr[0];
        if (iB < staggeredGridLayoutManager.a) {
            throw new IllegalArgumentException("Provided int[]'s size must be more than or equal to span count. Expected:" + staggeredGridLayoutManager.a + ", array size:" + iB);
        }
        for (int i3 = 0; i3 < staggeredGridLayoutManager.a; i3++) {
            lx lxVar = staggeredGridLayoutManager.b[i3];
            iArr[i3] = lxVar.f.e ? lxVar.d(0, lxVar.a.size(), true) : lxVar.d(lxVar.a.size() - 1, -1, true);
        }
        int i4 = iArr[0];
        if (i2 == -1 || i4 == -1 || (i > i2 && i <= i4)) {
            A(dnqVar, i);
            return;
        }
        RecyclerView recyclerView2 = this.k;
        if (recyclerView2 != null) {
            recyclerView2.aH(new dok(this, dnqVar, i));
            dol dolVar = new dol(this.f);
            dolVar.b = iIndexOf;
            staggeredGridLayoutManager.bg(dolVar);
        }
    }

    public final void G(boolean z) {
        this.g = z;
        if (!z) {
            this.h.clear();
            this.i = 0;
        }
        ImageView imageView = this.l;
        if (imageView != null) {
            imageView.setVisibility(true != z ? 8 : 0);
        }
    }

    public final void H(boolean z) {
        L();
        int iIndexOf = this.o.indexOf(dnq.b);
        int iIndexOf2 = this.o.indexOf(dnq.c);
        boolean z2 = this.p > 0;
        int i = this.v;
        int i2 = this.w;
        if (this.q != z2) {
            this.q = z2;
            if (z) {
                eu(0);
            }
        }
        boolean z3 = i > 0;
        if (this.r != z3) {
            this.r = z3;
            if (z) {
                eu(iIndexOf);
            }
        }
        boolean z4 = i2 > 0;
        if (this.x != z4) {
            this.x = z4;
            if (z) {
                eu(iIndexOf2);
            }
        }
        E();
    }

    @Override // defpackage.kg
    public final ld d(ViewGroup viewGroup, int i) {
        if (i == 0) {
            return I(viewGroup);
        }
        if (i == 1) {
            don donVarJ = J(viewGroup);
            ilj.t(donVarJ.s, R.string.string_0x7f1400e2);
            return donVarJ;
        }
        if (i == 2) {
            don donVarJ2 = J(viewGroup);
            ilj.t(donVarJ2.s, R.string.string_0x7f1400d4);
            return donVarJ2;
        }
        if (i != 3) {
            ((pdk) d.a(jqt.a).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardAdapter", "onCreateViewHolder", 498, "ClipboardAdapter.java")).t("Incompatible type for view holder.");
            return I(viewGroup);
        }
        don donVarJ3 = J(viewGroup);
        ilj.t(donVarJ3.s, R.string.string_0x7f1400dd);
        return donVarJ3;
    }

    @Override // defpackage.kg
    public final int eO(int i) {
        dnq dnqVar = (dnq) this.o.get(i);
        if (dnqVar == null) {
            return 0;
        }
        return dnqVar.f();
    }

    @Override // defpackage.kg
    public final int eq() {
        return this.o.size();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kg
    public final void o(ld ldVar, int i) {
        Bitmap bitmap;
        int iA;
        int iE;
        int i2;
        dnq dnqVar = (dnq) this.o.get(i);
        if (dnqVar == null) {
            return;
        }
        char c = 1;
        if (!(ldVar instanceof dom)) {
            if (ldVar instanceof don) {
                int iF = dnqVar.f();
                if (iF == 1) {
                    ((don) ldVar).G(true != this.q ? 8 : 0);
                    return;
                } else if (iF == 2) {
                    ((don) ldVar).G(true != this.r ? 8 : 0);
                    return;
                } else {
                    if (iF != 3) {
                        return;
                    }
                    ((don) ldVar).G(true != this.x ? 8 : 0);
                    return;
                }
            }
            return;
        }
        dom domVar = (dom) ldVar;
        if (dnqVar.l()) {
            domVar.E.setVisibility(0);
            Context context = this.f;
            int i3 = dnqVar.g.c;
            if ((i3 & 4) == 4) {
                i2 = R.drawable.drawable_0x7f08030c;
            } else if ((i3 & 8) == 8) {
                i2 = R.drawable.drawable_0x7f08053b;
            } else if ((i3 & 16) == 16) {
                i2 = R.drawable.drawable_0x7f080525;
            } else {
                i2 = (i3 & 32) == 32 ? R.drawable.drawable_0x7f080391 : 0;
            }
            domVar.C.setImageDrawable(context.getDrawable(i2));
            ilj.t(domVar.t, dnqVar.e());
            domVar.u.setVisibility(0);
            domVar.D.setVisibility(8);
            domVar.x.setVisibility(8);
        } else {
            domVar.E.setVisibility(8);
            String strH = dnqVar.h();
            if (TextUtils.isEmpty(strH)) {
                String strI = dnqVar.i();
                long j = dnqVar.e;
                if (strI != null && (bitmap = (Bitmap) this.e.get(strI)) != null) {
                    if (bitmap.getHeight() > bitmap.getWidth()) {
                        K(domVar.w, domVar.v, strI);
                    } else {
                        K(domVar.v, domVar.w, strI);
                    }
                }
                domVar.x.setVisibility(0);
                ilj.s(domVar.x, this.t.j(j));
                domVar.u.setVisibility(4);
                domVar.D.setVisibility(8);
            } else {
                ilj.u(domVar.t, strH);
                domVar.u.setVisibility(0);
                domVar.x.setVisibility(8);
                if (dnqVar.c() == 0 || (iA = dnqVar.a()) == 0) {
                    domVar.D.setVisibility(8);
                } else {
                    domVar.D.setVisibility(0);
                    domVar.D.setImageDrawable(this.f.getDrawable(iA));
                }
            }
        }
        domVar.a.setOnClickListener(new dnl((Object) this, (Object) dnqVar, (Object) domVar, 2, (byte[]) null));
        domVar.a.setOnLongClickListener(new iso(this, domVar, dnqVar, c == true ? 1 : 0));
        domVar.y.setOnClickListener(new dnl((Object) this, (Object) domVar, (Object) dnqVar, 3, (char[]) (0 == true ? 1 : 0)));
        if (!this.g) {
            domVar.B.setVisibility(8);
            return;
        }
        domVar.B.setVisibility(0);
        CheckBox checkBox = domVar.y;
        Object obj = this.h.get(domVar.b());
        boolean z = obj != null;
        domVar.z.setVisibility(obj != null ? 0 : 8);
        domVar.A.setVisibility(obj != null ? 8 : 0);
        checkBox.setChecked(z);
        ilj.s(checkBox, (!dnqVar.l() || (iE = dnqVar.e()) == 0) ? dnqVar.h() : checkBox.getContext().getString(iE));
    }

    public final void z(SparseArray sparseArray, boolean z) {
        List listY = y(sparseArray);
        Collections.sort(listY, Collections.reverseOrder());
        Iterator it = listY.iterator();
        while (it.hasNext()) {
            this.o.remove(((Integer) it.next()).intValue());
        }
        if (z) {
            Iterator it2 = listY.iterator();
            while (it2.hasNext()) {
                eB(((Integer) it2.next()).intValue());
            }
        }
    }
}
