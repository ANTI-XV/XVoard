package androidx.preference;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import defpackage.arp;
import defpackage.bjo;
import defpackage.bjp;
import defpackage.bjq;
import defpackage.bjr;
import defpackage.bjs;
import defpackage.bju;
import defpackage.bkb;
import defpackage.bkf;
import defpackage.bkh;
import defpackage.bkk;
import defpackage.bkl;
import defpackage.co;
import defpackage.gf;
import defpackage.lhx;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class Preference implements Comparable {
    public boolean A;
    public boolean B;
    public boolean C;
    public boolean D;
    public boolean E;
    public int F;
    public int G;
    public PreferenceGroup H;
    public bjs I;
    public bkf J;
    private boolean L;
    private final View.OnClickListener N;
    private CharSequence a;
    private boolean b;
    private boolean c;
    private boolean d;
    private boolean e;
    private boolean f;
    private boolean g;
    private List gk;
    private bjr gl;
    private boolean h;
    private boolean i;
    public final Context j;
    public bkh k;
    public long l;
    public boolean m;
    public bjp n;
    public bjq o;
    public int p;
    public CharSequence q;
    public int r;
    public Drawable s;
    public String t;
    public Intent u;
    public String v;
    public Bundle w;
    public boolean x;
    public String y;
    public Object z;

    public Preference(Context context) {
        this(context, null);
    }

    private final void k(View view, boolean z) {
        view.setEnabled(z);
        if (!(view instanceof ViewGroup)) {
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (true) {
            childCount--;
            if (childCount < 0) {
                return;
            } else {
                k(viewGroup.getChildAt(childCount), z);
            }
        }
    }

    private final void l(SharedPreferences.Editor editor) {
        if (this.k.b) {
            return;
        }
        editor.apply();
    }

    protected final void A() {
        bkf bkfVar = this.J;
        if (bkfVar != null) {
            bkfVar.A();
        }
    }

    public void B() {
        G();
    }

    public void C(bkh bkhVar) {
        this.k = bkhVar;
        if (!this.m) {
            this.l = bkhVar.a();
        }
        if (t() != null) {
            h(this.z);
            return;
        }
        if (W()) {
            bkh bkhVar2 = this.k;
            if (((bkhVar2 == null || t() != null) ? null : bkhVar2.c()).contains(this.t)) {
                h(null);
                return;
            }
        }
        Object obj = this.z;
        if (obj != null) {
            h(obj);
        }
    }

    public void D() {
        R();
    }

    protected void E() {
        R();
    }

    public final void F() {
        Intent intent;
        bkb bkbVar;
        if (V() && this.c) {
            c();
            bjq bjqVar = this.o;
            if (bjqVar != null) {
                bjqVar.b(this);
                return;
            }
            bkh bkhVar = this.k;
            if ((bkhVar == null || (bkbVar = bkhVar.d) == null || !bkbVar.au(this)) && (intent = this.u) != null) {
                this.j.startActivity(intent);
            }
        }
    }

    public final void G() {
        if (TextUtils.isEmpty(this.y)) {
            return;
        }
        Preference preferenceS = s(this.y);
        if (preferenceS != null) {
            if (preferenceS.gk == null) {
                preferenceS.gk = new ArrayList();
            }
            preferenceS.gk.add(this);
            X(preferenceS.j());
            return;
        }
        throw new IllegalStateException("Dependency \"" + this.y + "\" not found for preference \"" + this.t + "\" (title: \"" + ((Object) this.q) + "\"");
    }

    public final void H(String str) {
        R();
        this.y = str;
        G();
    }

    public final void I(boolean z) {
        if (this.b != z) {
            this.b = z;
            z(j());
            d();
        }
    }

    public void J(boolean z) {
        if (this.D != z) {
            this.D = z;
            d();
        }
    }

    public final void K(String str) {
        this.t = str;
        if (!this.d || U()) {
            return;
        }
        if (TextUtils.isEmpty(this.t)) {
            throw new IllegalStateException("Preference does not have a key assigned.");
        }
        this.d = true;
    }

    public final void L(int i) {
        if (i != this.p) {
            this.p = i;
            A();
        }
    }

    public final void M(int i) {
        n(this.j.getString(i));
    }

    public final void N(bjs bjsVar) {
        this.I = bjsVar;
        d();
    }

    public void O(int i) {
        P(this.j.getString(i));
    }

    public void P(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.q)) {
            return;
        }
        this.q = charSequence;
        d();
    }

    public final void Q(boolean z) {
        if (this.A != z) {
            this.A = z;
            bkf bkfVar = this.J;
            if (bkfVar != null) {
                bkfVar.A();
            }
        }
    }

    public final void R() {
        Preference preferenceS;
        List list;
        String str = this.y;
        if (str == null || (preferenceS = s(str)) == null || (list = preferenceS.gk) == null) {
            return;
        }
        list.remove(this);
    }

    public final boolean S(Object obj) {
        bjp bjpVar = this.n;
        return bjpVar == null || bjpVar.a(this, obj);
    }

    protected final boolean T(boolean z) {
        if (!W()) {
            return z;
        }
        bju bjuVarT = t();
        if (bjuVarT == null) {
            return this.k.c().getBoolean(this.t, z);
        }
        return ((lhx) bjuVarT).ar(this.t, z, z);
    }

    public final boolean U() {
        return !TextUtils.isEmpty(this.t);
    }

    public boolean V() {
        return this.b && this.e && this.f;
    }

    protected final boolean W() {
        return this.k != null && this.x && U();
    }

    public final void X(boolean z) {
        if (this.e == z) {
            this.e = !z;
            z(j());
            d();
        }
    }

    public final void Y(boolean z) {
        if (this.f == z) {
            this.f = !z;
            z(j());
            d();
        }
    }

    protected final void Z(float f) {
        if (W() && f != p(Float.NaN)) {
            bju bjuVarT = t();
            if (bjuVarT != null) {
                bjuVarT.g(this.t, f);
                return;
            }
            SharedPreferences.Editor editorB = this.k.b();
            editorB.putFloat(this.t, f);
            l(editorB);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0089  */
    /* JADX WARN: Code duplicated, block: B:35:0x0095  */
    public void a(bkk bkkVar) {
        Integer numValueOf;
        Drawable drawable;
        View view = bkkVar.a;
        view.setOnClickListener(this.N);
        view.setId(0);
        TextView textView = (TextView) bkkVar.G(R.id.summary);
        if (textView != null) {
            CharSequence charSequenceM = m();
            if (TextUtils.isEmpty(charSequenceM)) {
                textView.setVisibility(8);
                numValueOf = null;
            } else {
                textView.setText(charSequenceM);
                textView.setVisibility(0);
                numValueOf = Integer.valueOf(textView.getCurrentTextColor());
            }
        } else {
            numValueOf = null;
        }
        TextView textView2 = (TextView) bkkVar.G(R.id.title);
        if (textView2 != null) {
            CharSequence charSequence = this.q;
            if (TextUtils.isEmpty(charSequence)) {
                textView2.setVisibility(8);
            } else {
                textView2.setText(charSequence);
                textView2.setVisibility(0);
                if (this.B) {
                    textView2.setSingleLine(this.C);
                }
                if (!this.c && V() && numValueOf != null) {
                    textView2.setTextColor(numValueOf.intValue());
                }
            }
        }
        ImageView imageView = (ImageView) bkkVar.G(R.id.icon);
        if (imageView != null) {
            int i = this.r;
            if (i != 0) {
                if (this.s == null) {
                    this.s = co.c(this.j, i);
                }
                drawable = this.s;
                if (drawable != null) {
                    imageView.setImageDrawable(drawable);
                }
            } else if (this.s != null) {
                i = 0;
                if (this.s == null) {
                    this.s = co.c(this.j, i);
                }
                drawable = this.s;
                if (drawable != null) {
                    imageView.setImageDrawable(drawable);
                }
            }
            if (this.s != null) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(true != this.D ? 8 : 4);
            }
        }
        View viewG = bkkVar.G(com.google.android.inputmethod.latin.iBGT.R.id.id_0x7f0b02b0);
        if (viewG == null) {
            viewG = bkkVar.G(R.id.icon_frame);
        }
        if (viewG != null) {
            if (this.s != null) {
                viewG.setVisibility(0);
            } else {
                viewG.setVisibility(true == this.D ? 4 : 8);
            }
        }
        if (this.i) {
            k(view, V());
        } else {
            k(view, true);
        }
        boolean z = this.c;
        view.setFocusable(z);
        view.setClickable(z);
        bkkVar.u = this.g;
        bkkVar.v = this.h;
        boolean z2 = this.E;
        if (z2 && this.gl == null) {
            this.gl = new bjr(this);
        }
        view.setOnCreateContextMenuListener(z2 ? this.gl : null);
        view.setLongClickable(z2);
        if (!z2 || z) {
            return;
        }
        view.setBackground(null);
    }

    protected void aa(int i) {
        if (W() && i != q(~i)) {
            bju bjuVarT = t();
            if (bjuVarT != null) {
                bjuVarT.h(this.t, i);
                return;
            }
            SharedPreferences.Editor editorB = this.k.b();
            editorB.putInt(this.t, i);
            l(editorB);
        }
    }

    public final void ab(Set set) {
        if (W() && !set.equals(v(null))) {
            bju bjuVarT = t();
            if (bjuVarT != null) {
                bjuVarT.k(this.t, set);
                return;
            }
            SharedPreferences.Editor editorB = this.k.b();
            editorB.putStringSet(this.t, set);
            l(editorB);
        }
    }

    public final void ac() {
        if (this.c) {
            this.c = false;
            d();
        }
    }

    protected void ad(String str) {
        if (W() && !TextUtils.equals(str, u(null))) {
            bju bjuVarT = t();
            if (bjuVarT != null) {
                bjuVarT.j(this.t, str);
                return;
            }
            SharedPreferences.Editor editorB = this.k.b();
            editorB.putString(this.t, str);
            l(editorB);
        }
    }

    public final void ae(boolean z) {
        if (W() && z != T(!z)) {
            bju bjuVarT = t();
            if (bjuVarT != null) {
                bjuVarT.f(this.t, z);
                return;
            }
            SharedPreferences.Editor editorB = this.k.b();
            editorB.putBoolean(this.t, z);
            l(editorB);
        }
    }

    public void b(View view) {
        F();
    }

    protected void c() {
    }

    public long cb() {
        return this.l;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        Preference preference = (Preference) obj;
        int i = this.p;
        int i2 = preference.p;
        if (i != i2) {
            return i - i2;
        }
        CharSequence charSequence = this.q;
        CharSequence charSequence2 = preference.q;
        if (charSequence == charSequence2) {
            return 0;
        }
        if (charSequence == null) {
            return 1;
        }
        if (charSequence2 == null) {
            return -1;
        }
        return charSequence.toString().compareToIgnoreCase(preference.q.toString());
    }

    public void d() {
        int iIndexOf;
        bkf bkfVar = this.J;
        if (bkfVar == null || (iIndexOf = bkfVar.d.indexOf(this)) == -1) {
            return;
        }
        bkfVar.ev(iIndexOf, this);
    }

    protected Parcelable e() {
        this.L = true;
        return bjo.EMPTY_STATE;
    }

    protected Object f(TypedArray typedArray, int i) {
        return null;
    }

    protected void g(Parcelable parcelable) {
        this.L = true;
        if (parcelable != bjo.EMPTY_STATE && parcelable != null) {
            throw new IllegalArgumentException("Wrong state class -- expecting Preference State");
        }
    }

    protected void h(Object obj) {
    }

    public boolean j() {
        return !V();
    }

    public CharSequence m() {
        bjs bjsVar = this.I;
        return bjsVar != null ? bjsVar.a(this) : this.a;
    }

    public void n(CharSequence charSequence) {
        if (this.I != null) {
            throw new IllegalStateException("Preference already has a SummaryProvider set.");
        }
        if (TextUtils.equals(this.a, charSequence)) {
            return;
        }
        this.a = charSequence;
        d();
    }

    protected final float p(float f) {
        if (!W()) {
            return f;
        }
        bju bjuVarT = t();
        return bjuVarT != null ? bjuVarT.a(this.t, f) : this.k.c().getFloat(this.t, f);
    }

    protected int q(int i) {
        if (!W()) {
            return i;
        }
        bju bjuVarT = t();
        return bjuVarT != null ? bjuVarT.b(this.t, i) : this.k.c().getInt(this.t, i);
    }

    public final Bundle r() {
        if (this.w == null) {
            this.w = new Bundle();
        }
        return this.w;
    }

    protected final Preference s(String str) {
        bkh bkhVar = this.k;
        if (bkhVar == null) {
            return null;
        }
        return bkhVar.d(str);
    }

    public final bju t() {
        bkh bkhVar = this.k;
        if (bkhVar != null) {
            return bkhVar.a;
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        CharSequence charSequence = this.q;
        if (!TextUtils.isEmpty(charSequence)) {
            sb.append(charSequence);
            sb.append(' ');
        }
        CharSequence charSequenceM = m();
        if (!TextUtils.isEmpty(charSequenceM)) {
            sb.append(charSequenceM);
            sb.append(' ');
        }
        if (sb.length() > 0) {
            sb.setLength(sb.length() - 1);
        }
        return sb.toString();
    }

    protected String u(String str) {
        if (!W()) {
            return str;
        }
        bju bjuVarT = t();
        return bjuVarT != null ? bjuVarT.d(this.t, str) : this.k.c().getString(this.t, str);
    }

    public final Set v(Set set) {
        if (!W()) {
            return set;
        }
        bju bjuVarT = t();
        return bjuVarT != null ? bjuVarT.e(this.t, set) : this.k.c().getStringSet(this.t, set);
    }

    final void w(PreferenceGroup preferenceGroup) {
        if (preferenceGroup != null && this.H != null) {
            throw new IllegalStateException("This preference already has a parent. You must remove the existing parent before assigning a new one.");
        }
        this.H = preferenceGroup;
    }

    public void x(Bundle bundle) {
        Parcelable parcelable;
        if (!U() || (parcelable = bundle.getParcelable(this.t)) == null) {
            return;
        }
        this.L = false;
        g(parcelable);
        if (!this.L) {
            throw new IllegalStateException("Derived class did not call super.onRestoreInstanceState()");
        }
    }

    public void y(Bundle bundle) {
        if (U()) {
            this.L = false;
            Parcelable parcelableE = e();
            if (!this.L) {
                throw new IllegalStateException("Derived class did not call super.onSaveInstanceState()");
            }
            if (parcelableE != null) {
                bundle.putParcelable(this.t, parcelableE);
            }
        }
    }

    public void z(boolean z) {
        List list = this.gk;
        if (list == null) {
            return;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((Preference) list.get(i)).X(z);
        }
    }

    public Preference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, arp.h(context, com.google.android.inputmethod.latin.iBGT.R.attr.attr_0x7f040758, R.attr.preferenceStyle));
    }

    public Preference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public Preference(Context context, AttributeSet attributeSet, int i, int i2) {
        this.p = Integer.MAX_VALUE;
        this.b = true;
        this.c = true;
        this.x = true;
        this.e = true;
        this.f = true;
        this.A = true;
        this.g = true;
        this.h = true;
        this.C = true;
        this.i = true;
        this.F = com.google.android.inputmethod.latin.iBGT.R.layout.layout_0x7f0e06c0;
        this.N = new gf(this, 4);
        this.j = context;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bkl.g, i, i2);
        this.r = arp.j(typedArrayObtainStyledAttributes, 23, 0, 0);
        this.t = arp.m(typedArrayObtainStyledAttributes, 26, 6);
        this.q = arp.l(typedArrayObtainStyledAttributes, 34, 4);
        this.a = arp.l(typedArrayObtainStyledAttributes, 33, 7);
        this.p = arp.q(typedArrayObtainStyledAttributes, 28, 8);
        this.v = arp.m(typedArrayObtainStyledAttributes, 22, 13);
        this.F = arp.j(typedArrayObtainStyledAttributes, 27, 3, com.google.android.inputmethod.latin.iBGT.R.layout.layout_0x7f0e06c0);
        this.G = arp.j(typedArrayObtainStyledAttributes, 35, 9, 0);
        this.b = arp.n(typedArrayObtainStyledAttributes, 21, 2, true);
        this.c = arp.n(typedArrayObtainStyledAttributes, 30, 5, true);
        this.x = arp.n(typedArrayObtainStyledAttributes, 29, 1, true);
        this.y = arp.m(typedArrayObtainStyledAttributes, 19, 10);
        this.g = arp.n(typedArrayObtainStyledAttributes, 16, 16, this.c);
        this.h = arp.n(typedArrayObtainStyledAttributes, 17, 17, this.c);
        if (typedArrayObtainStyledAttributes.hasValue(18)) {
            this.z = f(typedArrayObtainStyledAttributes, 18);
        } else if (typedArrayObtainStyledAttributes.hasValue(11)) {
            this.z = f(typedArrayObtainStyledAttributes, 11);
        }
        this.i = arp.n(typedArrayObtainStyledAttributes, 31, 12, true);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(32);
        this.B = zHasValue;
        if (zHasValue) {
            this.C = arp.n(typedArrayObtainStyledAttributes, 32, 14, true);
        }
        this.D = arp.n(typedArrayObtainStyledAttributes, 24, 15, false);
        this.A = arp.n(typedArrayObtainStyledAttributes, 25, 25, true);
        this.E = arp.n(typedArrayObtainStyledAttributes, 20, 20, false);
        typedArrayObtainStyledAttributes.recycle();
    }
}
