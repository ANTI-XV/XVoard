package android.support.v7.widget;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.aiy;
import defpackage.axq;
import defpackage.dv;
import defpackage.ek;
import defpackage.fyz;
import defpackage.gf;
import defpackage.gu;
import defpackage.jn;
import defpackage.lj;
import defpackage.lk;
import defpackage.ll;
import defpackage.lm;
import defpackage.ln;
import defpackage.lo;
import defpackage.lq;
import defpackage.lr;
import defpackage.mkt;
import defpackage.mn;
import defpackage.pun;
import defpackage.qb;
import defpackage.snj;
import defpackage.u;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SearchView extends jn implements ek {
    static final snj p;
    private final Intent A;
    private final CharSequence B;
    private CharSequence C;
    private boolean D;
    private int E;
    private boolean F;
    private int G;
    private final Runnable H;
    private Runnable I;
    private final View.OnClickListener J;
    private final TextView.OnEditorActionListener K;
    private final AdapterView.OnItemClickListener L;
    private final AdapterView.OnItemSelectedListener M;
    private TextWatcher N;
    public final SearchAutoComplete a;
    public final View b;
    public final ImageView c;
    public final ImageView d;
    public final ImageView e;
    public final ImageView i;
    public final View j;
    public lo k;
    public boolean l;
    public boolean m;
    public CharSequence n;
    View.OnKeyListener o;
    private final View q;
    private final View r;
    private lr s;
    private Rect t;
    private Rect u;
    private int[] v;
    private int[] w;
    private final ImageView x;
    private final Drawable y;
    private final Intent z;

    /* JADX INFO: compiled from: PG */
    public class SearchAutoComplete extends gu {
        public SearchView a;
        public boolean b;
        final Runnable c;
        private int d;

        public SearchAutoComplete(Context context) {
            this(context, null);
        }

        public final void a(boolean z) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
            if (!z) {
                this.b = false;
                removeCallbacks(this.c);
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            } else {
                if (!inputMethodManager.isActive(this)) {
                    this.b = true;
                    return;
                }
                this.b = false;
                removeCallbacks(this.c);
                inputMethodManager.showSoftInput(this, 0);
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public final boolean enoughToFilter() {
            return this.d <= 0 || super.enoughToFilter();
        }

        @Override // defpackage.gu, android.widget.TextView, android.view.View
        public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (this.b) {
                removeCallbacks(this.c);
                post(this.c);
            }
            return inputConnectionOnCreateInputConnection;
        }

        @Override // android.view.View
        protected final void onFinishInflate() {
            int i;
            super.onFinishInflate();
            DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
            Configuration configuration = getResources().getConfiguration();
            int i2 = configuration.screenWidthDp;
            int i3 = configuration.screenHeightDp;
            if (i2 < 960 || i3 < 720 || configuration.orientation != 2) {
                i = i2 < 600 ? 160 : 192;
            } else {
                i = 256;
            }
            setMinWidth((int) TypedValue.applyDimension(1, i, displayMetrics));
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        protected final void onFocusChanged(boolean z, int i, Rect rect) {
            super.onFocusChanged(z, i, rect);
            SearchView searchView = this.a;
            searchView.o(searchView.m);
            searchView.i();
            if (searchView.a.hasFocus()) {
                searchView.c();
            }
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final boolean onKeyPreIme(int i, KeyEvent keyEvent) {
            if (i == 4) {
                if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                    KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
                    if (keyDispatcherState != null) {
                        keyDispatcherState.startTracking(keyEvent, this);
                    }
                    return true;
                }
                if (keyEvent.getAction() == 1) {
                    KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                    if (keyDispatcherState2 != null) {
                        keyDispatcherState2.handleUpEvent(keyEvent);
                    }
                    if (keyEvent.isTracking() && !keyEvent.isCanceled()) {
                        this.a.clearFocus();
                        a(false);
                        return true;
                    }
                }
                i = 4;
            }
            return super.onKeyPreIme(i, keyEvent);
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onWindowFocusChanged(boolean z) {
            super.onWindowFocusChanged(z);
            if (z && this.a.hasFocus() && getVisibility() == 0) {
                this.b = true;
                if (getContext().getResources().getConfiguration().orientation == 2) {
                    if (Build.VERSION.SDK_INT >= 29) {
                        ln.b(this, 1);
                        if (enoughToFilter()) {
                            showDropDown();
                            return;
                        }
                        return;
                    }
                    snj snjVar = SearchView.p;
                    snj.n();
                    Object obj = snjVar.b;
                    if (obj != null) {
                        try {
                            ((Method) obj).invoke(this, true);
                        } catch (Exception unused) {
                        }
                    }
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public final void performCompletion() {
        }

        @Override // android.widget.AutoCompleteTextView
        protected final void replaceText(CharSequence charSequence) {
        }

        @Override // android.widget.AutoCompleteTextView
        public final void setThreshold(int i) {
            super.setThreshold(i);
            this.d = i;
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet) {
            this(context, attributeSet, R.attr.attr_0x7f040303);
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet, int i) {
            super(context, attributeSet, i);
            this.c = new u(this, 18, null);
            this.d = getThreshold();
        }
    }

    static {
        p = Build.VERSION.SDK_INT < 29 ? new snj(null, null, null, null) : null;
    }

    public SearchView(Context context) {
        this(context, null);
    }

    private final int w() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.dimen_0x7f070036);
    }

    private final int x() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.dimen_0x7f070037);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private final void y() {
        CharSequence charSequence;
        CharSequence charSequence2 = this.C;
        CharSequence charSequence3 = charSequence2;
        if (charSequence2 == null) {
            charSequence3 = this.B;
        }
        SearchAutoComplete searchAutoComplete = this.a;
        boolean z = this.l;
        CharSequence charSequence4 = charSequence3;
        if (charSequence3 == null) {
            charSequence = "";
        }
        if (z && this.y != null) {
            charSequence4 = charSequence;
            int textSize = (int) (((double) searchAutoComplete.getTextSize()) * 1.25d);
            this.y.setBounds(0, 0, textSize, textSize);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("   ");
            spannableStringBuilder.setSpan(new ImageSpan(this.y), 1, 2, 33);
            spannableStringBuilder.append(charSequence4);
            charSequence4 = spannableStringBuilder;
        }
        charSequence4 = charSequence;
        charSequence4 = charSequence;
        searchAutoComplete.setHint(charSequence4);
    }

    @Override // defpackage.ek
    public final void a() {
        this.a.setText("");
        SearchAutoComplete searchAutoComplete = this.a;
        searchAutoComplete.setSelection(searchAutoComplete.length());
        clearFocus();
        o(true);
        this.a.setImeOptions(this.G);
        this.F = false;
    }

    @Override // defpackage.ek
    public final void b() {
        if (this.F) {
            return;
        }
        this.F = true;
        int imeOptions = this.a.getImeOptions();
        this.G = imeOptions;
        this.a.setImeOptions(imeOptions | 33554432);
        this.a.setText("");
        g();
    }

    public final void c() {
        if (Build.VERSION.SDK_INT >= 29) {
            ln.a(this.a);
            return;
        }
        SearchAutoComplete searchAutoComplete = this.a;
        snj snjVar = p;
        snj.n();
        Object obj = snjVar.a;
        if (obj != null) {
            try {
                ((Method) obj).invoke(searchAutoComplete, null);
            } catch (Exception unused) {
            }
        }
        SearchAutoComplete searchAutoComplete2 = this.a;
        snj snjVar2 = p;
        snj.n();
        Object obj2 = snjVar2.c;
        if (obj2 != null) {
            try {
                ((Method) obj2).invoke(searchAutoComplete2, null);
            } catch (Exception unused2) {
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void clearFocus() {
        this.D = true;
        super.clearFocus();
        this.a.clearFocus();
        this.a.a(false);
        this.D = false;
    }

    public final void g() {
        o(false);
        this.a.requestFocus();
        this.a.a(true);
    }

    public final void h() {
        Editable text = this.a.getText();
        if (text == null || TextUtils.getTrimmedLength(text) <= 0) {
            return;
        }
        lo loVar = this.k;
        if (loVar != null) {
            text.toString();
            loVar.b();
        }
        this.a.a(false);
        this.a.dismissDropDown();
    }

    public final void i() {
        post(this.H);
    }

    public final void j(int i) {
        this.a.setImeOptions(i);
    }

    public final void k(int i) {
        this.E = i;
        requestLayout();
    }

    public final void l() {
        boolean zIsEmpty = TextUtils.isEmpty(this.a.getText());
        this.e.setVisibility(true != (!zIsEmpty || (this.l && !this.F)) ? 8 : 0);
        Drawable drawable = this.e.getDrawable();
        if (drawable != null) {
            drawable.setState(!zIsEmpty ? ENABLED_STATE_SET : EMPTY_STATE_SET);
        }
    }

    public final void m() {
        int[] iArr = this.a.hasFocus() ? FOCUSED_STATE_SET : EMPTY_STATE_SET;
        Drawable background = this.b.getBackground();
        if (background != null) {
            background.setState(iArr);
        }
        Drawable background2 = this.r.getBackground();
        if (background2 != null) {
            background2.setState(iArr);
        }
        invalidate();
    }

    public final void n() {
        this.r.setVisibility(8);
    }

    public final void o(boolean z) {
        this.m = z;
        TextUtils.isEmpty(this.a.getText());
        this.c.setVisibility(true != z ? 8 : 0);
        u();
        this.q.setVisibility(true != z ? 0 : 8);
        this.x.setVisibility((this.x.getDrawable() == null || this.l) ? 8 : 0);
        l();
        v();
        n();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        removeCallbacks(this.H);
        post(this.I);
        super.onDetachedFromWindow();
    }

    @Override // defpackage.jn, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            SearchAutoComplete searchAutoComplete = this.a;
            Rect rect = this.t;
            searchAutoComplete.getLocationInWindow(this.v);
            getLocationInWindow(this.w);
            int[] iArr = this.v;
            int i5 = iArr[1];
            int[] iArr2 = this.w;
            int i6 = i5 - iArr2[1];
            int i7 = iArr[0] - iArr2[0];
            rect.set(i7, i6, searchAutoComplete.getWidth() + i7, searchAutoComplete.getHeight() + i6);
            this.u.set(this.t.left, 0, this.t.right, i4 - i2);
            lr lrVar = this.s;
            if (lrVar != null) {
                lrVar.a(this.u, this.t);
                return;
            }
            lr lrVar2 = new lr(this.u, this.t, this.a);
            this.s = lrVar2;
            setTouchDelegate(lrVar2);
        }
    }

    @Override // defpackage.jn, android.view.View
    protected final void onMeasure(int i, int i2) {
        int i3;
        if (this.m) {
            super.onMeasure(i, i2);
            return;
        }
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == Integer.MIN_VALUE) {
            int i4 = this.E;
            size = i4 > 0 ? Math.min(i4, size) : Math.min(x(), size);
        } else if (mode == 0) {
            size = this.E;
            if (size <= 0) {
                size = x();
            }
        } else if (mode == 1073741824 && (i3 = this.E) > 0) {
            size = Math.min(i3, size);
        }
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode2 == Integer.MIN_VALUE) {
            size2 = Math.min(w(), size2);
        } else if (mode2 == 0) {
            size2 = w();
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof lq)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        lq lqVar = (lq) parcelable;
        super.onRestoreInstanceState(lqVar.d);
        o(lqVar.a);
        requestLayout();
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        lq lqVar = new lq(super.onSaveInstanceState());
        lqVar.a = this.m;
        return lqVar;
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        i();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i, Rect rect) {
        if (this.D || !isFocusable()) {
            return false;
        }
        if (this.m) {
            return super.requestFocus(i, rect);
        }
        boolean zRequestFocus = this.a.requestFocus(i, rect);
        if (zRequestFocus) {
            o(false);
        }
        return zRequestFocus;
    }

    public final void u() {
        this.d.setVisibility(8);
    }

    public final void v() {
        this.i.setVisibility(8);
    }

    public SearchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.attr_0x7f0407a0);
    }

    public SearchView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.t = new Rect();
        this.u = new Rect();
        this.v = new int[2];
        this.w = new int[2];
        this.H = new u(this, 17, null);
        this.I = new qb(1);
        new WeakHashMap();
        gf gfVar = new gf(this, 2);
        this.J = gfVar;
        this.o = new lk();
        fyz fyzVar = new fyz(this, 1);
        this.K = fyzVar;
        ll llVar = new ll();
        this.L = llVar;
        lm lmVar = new lm(this, 0);
        this.M = lmVar;
        this.N = new mkt(this, 1);
        pun punVarC = pun.C(context, attributeSet, dv.u, i, 0);
        axq.n(this, context, dv.u, attributeSet, (TypedArray) punVarC.a, i, 0);
        LayoutInflater.from(context).inflate(punVarC.p(19, R.layout.layout_0x7f0e0019), (ViewGroup) this, true);
        SearchAutoComplete searchAutoComplete = (SearchAutoComplete) findViewById(R.id.search_src_text);
        this.a = searchAutoComplete;
        searchAutoComplete.a = this;
        this.q = findViewById(R.id.id_0x7f0b065f);
        View viewFindViewById = findViewById(R.id.id_0x7f0b0667);
        this.b = viewFindViewById;
        View viewFindViewById2 = findViewById(R.id.id_0x7f0b1f95);
        this.r = viewFindViewById2;
        ImageView imageView = (ImageView) findViewById(R.id.id_0x7f0b065a);
        this.c = imageView;
        ImageView imageView2 = (ImageView) findViewById(R.id.id_0x7f0b0660);
        this.d = imageView2;
        ImageView imageView3 = (ImageView) findViewById(R.id.id_0x7f0b065e);
        this.e = imageView3;
        ImageView imageView4 = (ImageView) findViewById(R.id.id_0x7f0b0672);
        this.i = imageView4;
        ImageView imageView5 = (ImageView) findViewById(R.id.id_0x7f0b0666);
        this.x = imageView5;
        viewFindViewById.setBackground(punVarC.r(20));
        viewFindViewById2.setBackground(punVarC.r(25));
        imageView.setImageDrawable(punVarC.r(23));
        imageView2.setImageDrawable(punVarC.r(15));
        imageView3.setImageDrawable(punVarC.r(12));
        imageView4.setImageDrawable(punVarC.r(28));
        imageView5.setImageDrawable(punVarC.r(23));
        this.y = punVarC.r(22);
        mn.a(imageView, getResources().getString(R.string.string_0x7f14001e));
        punVarC.p(26, R.layout.layout_0x7f0e0018);
        punVarC.p(13, 0);
        imageView.setOnClickListener(gfVar);
        imageView3.setOnClickListener(gfVar);
        imageView2.setOnClickListener(gfVar);
        imageView4.setOnClickListener(gfVar);
        searchAutoComplete.setOnClickListener(gfVar);
        searchAutoComplete.addTextChangedListener(this.N);
        searchAutoComplete.setOnEditorActionListener(fyzVar);
        searchAutoComplete.setOnItemClickListener(llVar);
        searchAutoComplete.setOnItemSelectedListener(lmVar);
        searchAutoComplete.setOnKeyListener(this.o);
        searchAutoComplete.setOnFocusChangeListener(new lj());
        boolean zW = punVarC.w(18, true);
        if (this.l != zW) {
            this.l = zW;
            o(zW);
            y();
        }
        int iL = punVarC.l(2, -1);
        if (iL != -1) {
            k(iL);
        }
        this.B = punVarC.t(14);
        this.C = punVarC.t(21);
        int iM = punVarC.m(6, -1);
        if (iM != -1) {
            j(iM);
        }
        int iM2 = punVarC.m(5, -1);
        if (iM2 != -1) {
            searchAutoComplete.setInputType(iM2);
        }
        setFocusable(punVarC.w(1, true));
        punVarC.v();
        Intent intent = new Intent("android.speech.action.WEB_SEARCH");
        this.z = intent;
        intent.addFlags(268435456);
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
        Intent intent2 = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        this.A = intent2;
        intent2.addFlags(268435456);
        View viewFindViewById3 = findViewById(searchAutoComplete.getDropDownAnchor());
        this.j = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.addOnLayoutChangeListener(new aiy(this, 1, null));
        }
        o(this.l);
        y();
    }
}
