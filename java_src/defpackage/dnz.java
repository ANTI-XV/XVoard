package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.support.v7.widget.AppCompatTextView;
import android.text.InputFilter;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.Button;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dnz extends lgv implements View.OnLayoutChangeListener {
    public int a;
    public final dnq b;
    EditTextOnKeyboard c;
    public final dpc d;
    private lnu e;
    private View f;
    private View g;
    private View h;
    private View i;
    private final int[] j;
    private int k;
    private ViewGroup l;
    private jzz s;

    public dnz(Context context, lgs lgsVar, dpc dpcVar, dnq dnqVar) {
        super(context, lgsVar);
        this.j = new int[2];
        this.d = dpcVar;
        this.b = dnqVar;
    }

    private final void n(View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        Rect rect = new Rect();
        if (((Boolean) lxo.a.e()).booleanValue()) {
            mng.v(rect);
        } else {
            mng.u(rect);
        }
        int i = rect.left;
        int i2 = rect.top;
        int iHeight = rect.height();
        int iWidth = rect.width();
        mmn.t(view, rect);
        rect.offset(-i, -i2);
        View view2 = this.f;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            layoutParams.height = iHeight - Math.max(this.k, rect.top);
            this.f.setLayoutParams(layoutParams);
        }
        View view3 = this.g;
        if (view3 != null) {
            ViewGroup.LayoutParams layoutParams2 = view3.getLayoutParams();
            layoutParams2.width = rect.left;
            this.g.setLayoutParams(layoutParams2);
        }
        View view4 = this.h;
        if (view4 != null) {
            ViewGroup.LayoutParams layoutParams3 = view4.getLayoutParams();
            layoutParams3.width = iWidth - rect.right;
            this.h.setLayoutParams(layoutParams3);
        }
        View view5 = this.i;
        if (view5 != null) {
            ViewGroup.LayoutParams layoutParams4 = view5.getLayoutParams();
            layoutParams4.height = iHeight - rect.bottom;
            if (layoutParams4.height == mng.m()) {
                layoutParams4.height = 0;
            }
            this.i.setLayoutParams(layoutParams4);
        }
        int[] iArr2 = this.j;
        iArr2[0] = iArr[0];
        iArr2[1] = iArr[1];
    }

    private final void o(Context context) {
        ilj.u((AppCompatTextView) this.l.findViewById(R.id.id_0x7f0b0070), context.getString(this.b == null ? R.string.string_0x7f140042 : R.string.string_0x7f1403c5));
    }

    @Override // defpackage.lgv
    public final int a() {
        return R.string.string_0x7f140041;
    }

    @Override // defpackage.lgv
    protected final View b(View view) {
        lgs lgsVar = this.o;
        Context context = this.m;
        ViewGroup viewGroup = (ViewGroup) lgsVar.d(mkd.cl(context), mhf.j(context, R.attr.attr_0x7f040010));
        this.l = viewGroup;
        viewGroup.setEnabled(true);
        djd djdVar = new djd(this, 4);
        View viewFindViewById = this.l.findViewById(R.id.id_0x7f0b006a);
        viewFindViewById.setOnTouchListener(djdVar);
        this.k = viewFindViewById.getMinimumHeight();
        this.r = new dpn(this, 1);
        this.f = this.l.findViewById(R.id.id_0x7f0b006c);
        this.g = this.l.findViewById(R.id.id_0x7f0b006f);
        this.h = this.l.findViewById(R.id.id_0x7f0b006e);
        this.i = this.l.findViewById(R.id.id_0x7f0b006d);
        View view2 = this.g;
        if (view2 != null) {
            view2.setOnTouchListener(djdVar);
            this.g.setOnHoverListener(new dnw(1));
        }
        View view3 = this.h;
        if (view3 != null) {
            view3.setOnTouchListener(djdVar);
            this.h.setOnHoverListener(new dnw(0));
        }
        View view4 = this.i;
        int i = 2;
        if (view4 != null) {
            view4.setOnTouchListener(djdVar);
            this.i.setOnHoverListener(new dnw(2));
        }
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int[] iArr2 = this.j;
        iArr2[0] = iArr[0];
        iArr2[1] = iArr[1];
        View viewFindViewById2 = this.l.findViewById(R.id.id_0x7f0b0069);
        viewFindViewById2.setClickable(true);
        viewFindViewById2.setTag(R.id.id_0x7f0b0585, true);
        o(this.m);
        Button button = (Button) this.l.findViewById(R.id.id_0x7f0b0068);
        Button button2 = (Button) this.l.findViewById(R.id.id_0x7f0b0067);
        EditTextOnKeyboard editTextOnKeyboard = (EditTextOnKeyboard) this.l.findViewById(R.id.id_0x7f0b006b);
        this.c = editTextOnKeyboard;
        if (editTextOnKeyboard != null) {
            editTextOnKeyboard.setActivated(true);
            dnq dnqVar = this.b;
            if (dnqVar != null) {
                String strH = dnqVar.h();
                ilj.u(editTextOnKeyboard, strH);
                editTextOnKeyboard.setSelection(strH.length());
            } else {
                editTextOnKeyboard.setFilters(new InputFilter[]{new InputFilter.LengthFilter(200)});
            }
            EditorInfo editorInfoA = editTextOnKeyboard.a();
            if (editorInfoA != null) {
                editorInfoA.fieldName = "clipboard";
                editorInfoA.imeOptions |= 1073741824;
            }
            button.setOnClickListener(new dmf(this, editTextOnKeyboard, i));
        }
        button2.setOnClickListener(new gf(this, 7, null));
        return this.l;
    }

    public final void c(boolean z) {
        l();
        this.d.f(z);
    }

    public final void d() {
        l();
        this.d.f(true);
        this.d.U().H(jnb.d(new ktc(-10104, null, new kvc(dpz.a, owr.k("activation_source", jnm.AUTOMATIC)))));
    }

    @Override // defpackage.lgv
    protected final void e(View view) {
        View view2 = this.q;
        if (view2 != null) {
            view2.removeOnLayoutChangeListener(this);
        }
        lnu lnuVar = this.e;
        if (lnuVar != null) {
            lnuVar.f();
            this.e = null;
        }
        super.e(view);
    }

    @Override // defpackage.lgv
    public final void f(View view) {
        jzz jzzVar;
        super.f(view);
        EditTextOnKeyboard editTextOnKeyboard = this.c;
        if (editTextOnKeyboard == null) {
            jzzVar = null;
        } else {
            if (this.s == null) {
                this.s = new dnx(this, editTextOnKeyboard);
            }
            jzzVar = this.s;
        }
        dpc dpcVar = this.d;
        if (jzzVar != null) {
            dpcVar.U().aa(jzzVar, false);
        }
    }

    @Override // defpackage.lgv
    protected final void g(View view, View view2) {
        n(view2);
        view2.addOnLayoutChangeListener(this);
        Configuration configurationB = lnv.b();
        this.a = configurationB == null ? 1 : configurationB.orientation;
        lnu lnuVar = this.e;
        if (lnuVar != null) {
            lnuVar.f();
        }
        dny dnyVar = new dny(this);
        this.e = dnyVar;
        dnyVar.d(puk.INSTANCE);
        lgs lgsVar = this.o;
        lhg lhgVarA = lhh.a();
        lhgVarA.k(view);
        lhgVarA.c(view2);
        lhgVarA.h(1024);
        lhgVarA.f(-1);
        lhgVarA.e(true);
        lhgVarA.e = this.r;
        lgsVar.l(lhgVarA.a());
    }

    public final void h(kbj kbjVar) {
        Button button = (Button) this.l.findViewById(R.id.id_0x7f0b0068);
        Button button2 = (Button) this.l.findViewById(R.id.id_0x7f0b0067);
        Context contextA = kbjVar.a();
        if (contextA != null) {
            o(contextA);
            button.setText(contextA.getString(R.string.string_0x7f1403ac));
            button2.setText(contextA.getString(R.string.string_0x7f14039e));
            boolean zW = kbjVar.w();
            if (zW != this.l.getLayoutDirection()) {
                this.l.setLayoutDirection(zW ? 1 : 0);
                this.l.requestLayout();
            }
        }
    }

    final boolean i() {
        return this.p != null;
    }

    @Override // defpackage.lgv
    protected final boolean j() {
        return false;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        View view2 = this.q;
        if (view2 == null || !view2.isShown()) {
            return;
        }
        int[] iArr = new int[2];
        this.q.getLocationOnScreen(iArr);
        int i9 = iArr[0];
        int[] iArr2 = this.j;
        if (i9 == iArr2[0] && iArr[1] == iArr2[1]) {
            return;
        }
        n(this.q);
        View view3 = this.f;
        if (view3 != null) {
            if (view3.isInLayout()) {
                view3.post(new dkk(view3, 16));
            } else {
                view3.requestLayout();
            }
        }
    }
}
