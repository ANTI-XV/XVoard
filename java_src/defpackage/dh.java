package defpackage;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.location.LocationManager;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.support.v7.app.AppCompatViewInflater;
import android.support.v7.view.menu.ExpandedMenuView;
import android.support.v7.widget.ActionBarContextView;
import android.support.v7.widget.AppCompatEditText;
import android.support.v7.widget.AppCompatImageView;
import android.support.v7.widget.ContentFrameLayout;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Calendar;
import java.util.LinkedHashSet;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dh extends cq implements LayoutInflater.Factory2, fh {
    private static final aki N = new aki();
    private static final int[] O = {R.attr.windowBackground};
    public static final boolean i = !"robolectric".equals(Build.FINGERPRINT);
    boolean A;
    boolean B;
    boolean C;
    public df D;
    public boolean E;
    boolean F;
    public Configuration G;
    public int H;
    public boolean I;
    public int J;
    public Rect K;
    public Rect L;
    private CharSequence P;
    private dg Q;
    private TextView R;
    private boolean S;
    private boolean T;
    private boolean U;
    private df[] V;
    private boolean W;
    private boolean X;
    private int Y;
    private int Z;
    private boolean aa;
    private dc ab;
    private dc ac;
    private boolean ae;
    private AppCompatViewInflater af;
    private OnBackInvokedDispatcher ag;
    private OnBackInvokedCallback ah;
    private dg ai;
    final Object j;
    final Context k;
    public Window l;
    public cz m;
    cb n;
    MenuInflater o;
    public ii p;
    ej q;
    public ActionBarContextView r;
    public PopupWindow s;
    public Runnable t;
    public boolean v;
    ViewGroup w;
    public View x;
    boolean y;
    boolean z;
    public azi M = null;
    public boolean u = true;
    private final Runnable ad = new u(this, 5, null);

    public dh(Context context, Window window, Object obj) {
        cm cmVar = null;
        this.Y = -100;
        this.k = context;
        this.j = obj;
        if (obj instanceof Dialog) {
            while (context != null) {
                if (!(context instanceof cm)) {
                    if (!(context instanceof ContextWrapper)) {
                        break;
                    } else {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                } else {
                    cmVar = (cm) context;
                    break;
                }
            }
            if (cmVar != null) {
                this.Y = ((dh) cmVar.i()).Y;
            }
        }
        if (this.Y == -100) {
            aki akiVar = N;
            Integer num = (Integer) akiVar.get(this.j.getClass().getName());
            if (num != null) {
                this.Y = num.intValue();
                akiVar.remove(this.j.getClass().getName());
            }
        }
        if (window != null) {
            T(window);
        }
        gz.f();
    }

    private final dc R(Context context) {
        if (this.ac == null) {
            this.ac = new da(this, context);
        }
        return this.ac;
    }

    private final dc S(Context context) {
        if (this.ab == null) {
            if (aie.d == null) {
                Context applicationContext = context.getApplicationContext();
                aie.d = new aie(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
            }
            this.ab = new dd(this, aie.d);
        }
        return this.ab;
    }

    private final void T(Window window) {
        if (this.l != null) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof cz) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        cz czVar = new cz(this, callback);
        this.m = czVar;
        window.setCallback(czVar);
        pun punVarB = pun.B(this.k, null, O);
        Drawable drawableS = punVarB.s(0);
        if (drawableS != null) {
            window.setBackgroundDrawable(drawableS);
        }
        punVarB.v();
        this.l = window;
        if (Build.VERSION.SDK_INT < 33 || this.ag != null) {
            return;
        }
        Object obj = this.j;
        if (!(obj instanceof Activity) || ((Activity) obj).getWindow() == null) {
            this.ag = null;
        } else {
            this.ag = cy.b((Activity) this.j);
        }
        G();
    }

    private final void U() {
        if (this.l == null) {
            Object obj = this.j;
            if (obj instanceof Activity) {
                T(((Activity) obj).getWindow());
            }
        }
        if (this.l == null) {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    private final void V(int i2) {
        this.J = (1 << i2) | this.J;
        if (this.I) {
            return;
        }
        View decorView = this.l.getDecorView();
        Runnable runnable = this.ad;
        int[] iArr = axq.a;
        decorView.postOnAnimation(runnable);
        this.I = true;
    }

    /* JADX WARN: Code duplicated, block: B:89:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:98:? A[RETURN, SYNTHETIC] */
    private final void W(df dfVar, KeyEvent keyEvent) {
        int i2;
        ViewGroup.LayoutParams layoutParams;
        if (dfVar.m || this.F) {
            return;
        }
        if (dfVar.a == 0 && (this.k.getResources().getConfiguration().screenLayout & 15) == 4) {
            return;
        }
        Window.Callback callbackV = v();
        if (callbackV != null && !callbackV.onMenuOpened(dfVar.a, dfVar.h)) {
            A(dfVar, true);
            return;
        }
        WindowManager windowManager = (WindowManager) this.k.getSystemService("window");
        if (windowManager == null || !K(dfVar, keyEvent)) {
            return;
        }
        ViewGroup viewGroup = dfVar.e;
        if (viewGroup != null && !dfVar.n) {
            View view = dfVar.g;
            if (view != null && (layoutParams = view.getLayoutParams()) != null && layoutParams.width == -1) {
                i2 = -1;
            }
            dfVar.l = false;
            WindowManager.LayoutParams layoutParams2 = new WindowManager.LayoutParams(i2, -2, 0, 0, 1002, 8519680, -3);
            layoutParams2.gravity = dfVar.c;
            layoutParams2.windowAnimations = dfVar.d;
            windowManager.addView(dfVar.e, layoutParams2);
            dfVar.m = true;
            if (dfVar.a == 0) {
                G();
            }
        }
        if (viewGroup == null) {
            Context contextS = s();
            TypedValue typedValue = new TypedValue();
            Resources.Theme themeNewTheme = contextS.getResources().newTheme();
            themeNewTheme.setTo(contextS.getTheme());
            themeNewTheme.resolveAttribute(com.google.android.inputmethod.latin.iBGT.R.attr.attr_0x7f0402b3, typedValue, true);
            if (typedValue.resourceId != 0) {
                themeNewTheme.applyStyle(typedValue.resourceId, true);
            }
            themeNewTheme.resolveAttribute(com.google.android.inputmethod.latin.iBGT.R.attr.attr_0x7f040734, typedValue, true);
            if (typedValue.resourceId != 0) {
                themeNewTheme.applyStyle(typedValue.resourceId, true);
            } else {
                themeNewTheme.applyStyle(com.google.android.inputmethod.latin.iBGT.R.style.Theme_AppCompat_CompactMenu, true);
            }
            ox oxVar = new ox(contextS, 0);
            oxVar.getTheme().setTo(themeNewTheme);
            dfVar.j = oxVar;
            TypedArray typedArrayObtainStyledAttributes = oxVar.obtainStyledAttributes(dv.j);
            dfVar.b = typedArrayObtainStyledAttributes.getResourceId(86, 0);
            dfVar.d = typedArrayObtainStyledAttributes.getResourceId(1, 0);
            typedArrayObtainStyledAttributes.recycle();
            dfVar.e = new de(this, dfVar.j);
            dfVar.c = 81;
            if (dfVar.e == null) {
                return;
            }
        } else if (dfVar.n && viewGroup.getChildCount() > 0) {
            dfVar.e.removeAllViews();
        }
        View view2 = dfVar.g;
        if (view2 == null) {
            if (dfVar.h != null) {
                if (this.Q == null) {
                    this.Q = new dg(this, 0);
                }
                dg dgVar = this.Q;
                if (dfVar.i == null) {
                    dfVar.i = new ff(dfVar.j);
                    ff ffVar = dfVar.i;
                    ffVar.e = dgVar;
                    dfVar.h.g(ffVar);
                }
                ff ffVar2 = dfVar.i;
                ViewGroup viewGroup2 = dfVar.e;
                if (ffVar2.d == null) {
                    ffVar2.d = (ExpandedMenuView) ffVar2.b.inflate(com.google.android.inputmethod.latin.iBGT.R.layout.layout_0x7f0e000d, viewGroup2, false);
                    if (ffVar2.f == null) {
                        ffVar2.f = new fe(ffVar2);
                    }
                    ffVar2.d.setAdapter((ListAdapter) ffVar2.f);
                    ffVar2.d.setOnItemClickListener(ffVar2);
                }
                dfVar.f = ffVar2.d;
                if (dfVar.f != null) {
                }
            }
            dfVar.n = true;
            return;
        }
        dfVar.f = view2;
        if (dfVar.f != null && (dfVar.g != null || dfVar.i.a().getCount() > 0)) {
            ViewGroup.LayoutParams layoutParams3 = dfVar.f.getLayoutParams();
            if (layoutParams3 == null) {
                layoutParams3 = new ViewGroup.LayoutParams(-2, -2);
            }
            dfVar.e.setBackgroundResource(dfVar.b);
            ViewParent parent = dfVar.f.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(dfVar.f);
            }
            dfVar.e.addView(dfVar.f, layoutParams3);
            if (!dfVar.f.hasFocus()) {
                dfVar.f.requestFocus();
            }
        }
        dfVar.n = true;
        return;
        i2 = -2;
        dfVar.l = false;
        WindowManager.LayoutParams layoutParams4 = new WindowManager.LayoutParams(i2, -2, 0, 0, 1002, 8519680, -3);
        layoutParams4.gravity = dfVar.c;
        layoutParams4.windowAnimations = dfVar.d;
        windowManager.addView(dfVar.e, layoutParams4);
        dfVar.m = true;
        if (dfVar.a == 0) {
            G();
        }
    }

    private final void X() {
        if (this.v) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    private final void Y(boolean z) {
        Q(z, true);
    }

    final void A(df dfVar, boolean z) {
        ViewGroup viewGroup;
        ii iiVar;
        if (z && dfVar.a == 0 && (iiVar = this.p) != null && iiVar.s()) {
            z(dfVar.h);
            return;
        }
        WindowManager windowManager = (WindowManager) this.k.getSystemService("window");
        if (windowManager != null && dfVar.m && (viewGroup = dfVar.e) != null) {
            windowManager.removeView(viewGroup);
            if (z) {
                y(dfVar.a, dfVar, null);
            }
        }
        dfVar.k = false;
        dfVar.l = false;
        dfVar.m = false;
        dfVar.f = null;
        dfVar.n = true;
        if (this.D == dfVar) {
            this.D = null;
        }
        if (dfVar.a == 0) {
            G();
        }
    }

    public final void B(int i2) {
        df dfVarO = O(i2);
        if (dfVarO.h != null) {
            Bundle bundle = new Bundle();
            dfVarO.h.o(bundle);
            if (bundle.size() > 0) {
                dfVarO.p = bundle;
            }
            dfVarO.h.s();
            dfVarO.h.clear();
        }
        dfVarO.o = true;
        dfVarO.n = true;
        if ((i2 == 108 || i2 == 0) && this.p != null) {
            df dfVarO2 = O(0);
            dfVarO2.k = false;
            K(dfVarO2, null);
        }
    }

    public final void C() {
        azi aziVar = this.M;
        if (aziVar != null) {
            aziVar.c();
        }
    }

    public final void D() {
        ViewGroup viewGroup;
        if (this.v) {
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = this.k.obtainStyledAttributes(dv.j);
        if (!typedArrayObtainStyledAttributes.hasValue(117)) {
            typedArrayObtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
        if (typedArrayObtainStyledAttributes.getBoolean(126, false)) {
            p(1);
        } else if (typedArrayObtainStyledAttributes.getBoolean(117, false)) {
            p(108);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(118, false)) {
            p(109);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(119, false)) {
            p(10);
        }
        this.B = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        U();
        this.l.getDecorView();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.k);
        if (this.C) {
            viewGroup = this.A ? (ViewGroup) layoutInflaterFrom.inflate(com.google.android.inputmethod.latin.iBGT.R.layout.layout_0x7f0e0016, (ViewGroup) null) : (ViewGroup) layoutInflaterFrom.inflate(com.google.android.inputmethod.latin.iBGT.R.layout.layout_0x7f0e0015, (ViewGroup) null);
        } else if (this.B) {
            viewGroup = (ViewGroup) layoutInflaterFrom.inflate(com.google.android.inputmethod.latin.iBGT.R.layout.layout_0x7f0e000c, (ViewGroup) null);
            this.z = false;
            this.y = false;
        } else if (this.y) {
            TypedValue typedValue = new TypedValue();
            this.k.getTheme().resolveAttribute(com.google.android.inputmethod.latin.iBGT.R.attr.attr_0x7f0402ba, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new ox(this.k, typedValue.resourceId) : this.k).inflate(com.google.android.inputmethod.latin.iBGT.R.layout.layout_0x7f0e0017, (ViewGroup) null);
            ii iiVar = (ii) viewGroup.findViewById(com.google.android.inputmethod.latin.iBGT.R.id.id_0x7f0b014c);
            this.p = iiVar;
            iiVar.n(v());
            if (this.z) {
                this.p.c(109);
            }
            if (this.S) {
                this.p.c(2);
            }
            if (this.T) {
                this.p.c(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.y + ", windowActionBarOverlay: " + this.z + ", android:windowIsFloating: " + this.B + ", windowActionModeOverlay: " + this.A + ", windowNoTitle: " + this.C + " }");
        }
        axe.n(viewGroup, new cr(this));
        if (this.p == null) {
            this.R = (TextView) viewGroup.findViewById(com.google.android.inputmethod.latin.iBGT.R.id.id_0x7f0b1ffd);
        }
        try {
            Method method = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", null);
            if (!method.isAccessible()) {
                method.setAccessible(true);
            }
            method.invoke(viewGroup, null);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
        }
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(com.google.android.inputmethod.latin.iBGT.R.id.id_0x7f0b004d);
        ViewGroup viewGroup2 = (ViewGroup) this.l.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup2.setId(-1);
            contentFrameLayout.setId(R.id.content);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        this.l.setContentView(viewGroup);
        contentFrameLayout.i = new tuh(this, null);
        this.w = viewGroup;
        CharSequence charSequenceX = x();
        if (!TextUtils.isEmpty(charSequenceX)) {
            ii iiVar2 = this.p;
            if (iiVar2 != null) {
                iiVar2.o(charSequenceX);
            } else {
                cb cbVar = this.n;
                if (cbVar != null) {
                    cbVar.j(charSequenceX);
                } else {
                    TextView textView = this.R;
                    if (textView != null) {
                        textView.setText(charSequenceX);
                    }
                }
            }
        }
        ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.w.findViewById(R.id.content);
        View decorView = this.l.getDecorView();
        contentFrameLayout2.h.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        if (contentFrameLayout2.isLaidOut()) {
            contentFrameLayout2.requestLayout();
        }
        TypedArray typedArrayObtainStyledAttributes2 = this.k.obtainStyledAttributes(dv.j);
        if (contentFrameLayout2.b == null) {
            contentFrameLayout2.b = new TypedValue();
        }
        typedArrayObtainStyledAttributes2.getValue(124, contentFrameLayout2.b);
        if (contentFrameLayout2.c == null) {
            contentFrameLayout2.c = new TypedValue();
        }
        typedArrayObtainStyledAttributes2.getValue(125, contentFrameLayout2.c);
        if (typedArrayObtainStyledAttributes2.hasValue(122)) {
            if (contentFrameLayout2.d == null) {
                contentFrameLayout2.d = new TypedValue();
            }
            typedArrayObtainStyledAttributes2.getValue(122, contentFrameLayout2.d);
        }
        if (typedArrayObtainStyledAttributes2.hasValue(123)) {
            if (contentFrameLayout2.e == null) {
                contentFrameLayout2.e = new TypedValue();
            }
            typedArrayObtainStyledAttributes2.getValue(123, contentFrameLayout2.e);
        }
        if (typedArrayObtainStyledAttributes2.hasValue(120)) {
            if (contentFrameLayout2.f == null) {
                contentFrameLayout2.f = new TypedValue();
            }
            typedArrayObtainStyledAttributes2.getValue(120, contentFrameLayout2.f);
        }
        if (typedArrayObtainStyledAttributes2.hasValue(121)) {
            if (contentFrameLayout2.g == null) {
                contentFrameLayout2.g = new TypedValue();
            }
            typedArrayObtainStyledAttributes2.getValue(121, contentFrameLayout2.g);
        }
        typedArrayObtainStyledAttributes2.recycle();
        contentFrameLayout2.requestLayout();
        this.v = true;
        df dfVarO = O(0);
        if (this.F || dfVarO.h != null) {
            return;
        }
        V(108);
    }

    public final void E() {
        D();
        if (this.y && this.n == null) {
            Object obj = this.j;
            if (obj instanceof Activity) {
                this.n = new du((Activity) obj, this.z);
            } else if (obj instanceof Dialog) {
                this.n = new du((Dialog) obj);
            }
            cb cbVar = this.n;
            if (cbVar != null) {
                cbVar.f(this.ae);
            }
        }
    }

    @Override // defpackage.fh
    public final void F(fj fjVar) {
        ii iiVar = this.p;
        if (iiVar == null || !iiVar.p() || (ViewConfiguration.get(this.k).hasPermanentMenuKey() && !this.p.r())) {
            df dfVarO = O(0);
            dfVarO.n = true;
            A(dfVarO, false);
            W(dfVarO, null);
            return;
        }
        Window.Callback callbackV = v();
        if (this.p.s()) {
            this.p.q();
            if (this.F) {
                return;
            }
            callbackV.onPanelClosed(108, O(0).h);
            return;
        }
        if (callbackV == null || this.F) {
            return;
        }
        if (this.I && (1 & this.J) != 0) {
            this.l.getDecorView().removeCallbacks(this.ad);
            this.ad.run();
        }
        df dfVarO2 = O(0);
        fj fjVar2 = dfVarO2.h;
        if (fjVar2 == null || dfVarO2.o || !callbackV.onPreparePanel(0, dfVarO2.g, fjVar2)) {
            return;
        }
        callbackV.onMenuOpened(108, dfVarO2.h);
        this.p.u();
    }

    final void G() {
        if (Build.VERSION.SDK_INT >= 33) {
            if (this.ag != null && (O(0).m || this.q != null)) {
                if (this.ah == null) {
                    this.ah = cy.a(this.ag, this);
                }
            } else {
                OnBackInvokedCallback onBackInvokedCallback = this.ah;
                if (onBackInvokedCallback != null) {
                    cy.c(this.ag, onBackInvokedCallback);
                    this.ah = null;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:77:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:78:0x00eb  */
    final boolean H(KeyEvent keyEvent) {
        View decorView;
        boolean zQ;
        AudioManager audioManager;
        Object obj = this.j;
        if (((obj instanceof awc) || (obj instanceof dj)) && (decorView = this.l.getDecorView()) != null && axq.s(decorView, keyEvent)) {
            return true;
        }
        if (keyEvent.getKeyCode() == 82) {
            cz czVar = this.m;
            Window.Callback callback = this.l.getCallback();
            try {
                czVar.a = true;
                boolean zDispatchKeyEvent = callback.dispatchKeyEvent(keyEvent);
                czVar.a = false;
                if (zDispatchKeyEvent) {
                    return true;
                }
            } catch (Throwable th) {
                czVar.a = false;
                throw th;
            }
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyEvent.getAction() == 0) {
            if (keyCode == 4) {
                this.W = (keyEvent.getFlags() & 128) != 0;
                return false;
            }
            if (keyCode == 82) {
                if (keyEvent.getRepeatCount() != 0) {
                    return true;
                }
                df dfVarO = O(0);
                if (dfVarO.m) {
                    return true;
                }
                K(dfVarO, keyEvent);
                return true;
            }
        } else if (keyCode != 4) {
            if (keyCode == 82) {
                if (this.q != null) {
                    return true;
                }
                df dfVarO2 = O(0);
                ii iiVar = this.p;
                if (iiVar == null || !iiVar.p() || ViewConfiguration.get(this.k).hasPermanentMenuKey()) {
                    boolean z = dfVarO2.m;
                    if (z || dfVarO2.l) {
                        A(dfVarO2, true);
                        zQ = z;
                    } else {
                        if (!dfVarO2.k) {
                            return true;
                        }
                        if (dfVarO2.o) {
                            dfVarO2.k = false;
                            if (!K(dfVarO2, keyEvent)) {
                                return true;
                            }
                        }
                        W(dfVarO2, keyEvent);
                    }
                    audioManager = (AudioManager) this.k.getApplicationContext().getSystemService("audio");
                    if (audioManager != null) {
                        audioManager.playSoundEffect(0);
                        return true;
                    }
                    Log.w("AppCompatDelegate", "Couldn't get audio manager");
                    return true;
                }
                if (this.p.s()) {
                    zQ = this.p.q();
                } else {
                    if (this.F || !K(dfVarO2, keyEvent)) {
                        return true;
                    }
                    zQ = this.p.u();
                }
                if (!zQ) {
                    return true;
                }
                audioManager = (AudioManager) this.k.getApplicationContext().getSystemService("audio");
                if (audioManager != null) {
                    audioManager.playSoundEffect(0);
                    return true;
                }
                Log.w("AppCompatDelegate", "Couldn't get audio manager");
                return true;
            }
        } else if (I()) {
            return true;
        }
        return false;
    }

    public final boolean I() {
        boolean z = this.W;
        this.W = false;
        df dfVarO = O(0);
        if (dfVarO.m) {
            if (!z) {
                A(dfVarO, true);
            }
            return true;
        }
        ej ejVar = this.q;
        if (ejVar != null) {
            ejVar.f();
            return true;
        }
        cb cbVarB = b();
        return cbVarB != null && cbVarB.l();
    }

    @Override // defpackage.fh
    public final boolean J(fj fjVar, MenuItem menuItem) {
        df dfVarU;
        Window.Callback callbackV = v();
        if (callbackV == null || this.F || (dfVarU = u(fjVar.a())) == null) {
            return false;
        }
        return callbackV.onMenuItemSelected(dfVarU.a, menuItem);
    }

    public final boolean K(df dfVar, KeyEvent keyEvent) {
        ii iiVar;
        ii iiVar2;
        Resources.Theme themeNewTheme;
        ii iiVar3;
        ii iiVar4;
        if (this.F) {
            return false;
        }
        if (dfVar.k) {
            return true;
        }
        df dfVar2 = this.D;
        if (dfVar2 != null && dfVar2 != dfVar) {
            A(dfVar2, false);
        }
        Window.Callback callbackV = v();
        if (callbackV != null) {
            dfVar.g = callbackV.onCreatePanelView(dfVar.a);
        }
        int i2 = dfVar.a;
        boolean z = i2 == 0 || i2 == 108;
        if (z && (iiVar4 = this.p) != null) {
            iiVar4.m();
        }
        if (dfVar.g == null && (!z || !(this.n instanceof C0000do))) {
            fj fjVar = dfVar.h;
            if (fjVar == null || dfVar.o) {
                if (fjVar == null) {
                    Context context = this.k;
                    int i3 = dfVar.a;
                    if ((i3 == 0 || i3 == 108) && this.p != null) {
                        TypedValue typedValue = new TypedValue();
                        Resources.Theme theme = context.getTheme();
                        theme.resolveAttribute(com.google.android.inputmethod.latin.iBGT.R.attr.attr_0x7f0402ba, typedValue, true);
                        if (typedValue.resourceId != 0) {
                            themeNewTheme = context.getResources().newTheme();
                            themeNewTheme.setTo(theme);
                            themeNewTheme.applyStyle(typedValue.resourceId, true);
                            themeNewTheme.resolveAttribute(com.google.android.inputmethod.latin.iBGT.R.attr.attr_0x7f0402bb, typedValue, true);
                        } else {
                            theme.resolveAttribute(com.google.android.inputmethod.latin.iBGT.R.attr.attr_0x7f0402bb, typedValue, true);
                            themeNewTheme = null;
                        }
                        if (typedValue.resourceId != 0) {
                            if (themeNewTheme == null) {
                                themeNewTheme = context.getResources().newTheme();
                                themeNewTheme.setTo(theme);
                            }
                            themeNewTheme.applyStyle(typedValue.resourceId, true);
                        }
                        if (themeNewTheme != null) {
                            ox oxVar = new ox(context, 0);
                            oxVar.getTheme().setTo(themeNewTheme);
                            context = oxVar;
                        }
                    }
                    fj fjVar2 = new fj(context);
                    fjVar2.b = this;
                    dfVar.a(fjVar2);
                    if (dfVar.h == null) {
                        return false;
                    }
                }
                if (z && (iiVar2 = this.p) != null) {
                    if (this.ai == null) {
                        this.ai = new dg(this, 1);
                    }
                    iiVar2.l(dfVar.h, this.ai);
                }
                dfVar.h.s();
                if (!callbackV.onCreatePanelMenu(dfVar.a, dfVar.h)) {
                    dfVar.a(null);
                    if (z && (iiVar = this.p) != null) {
                        iiVar.l(null, this.ai);
                    }
                    return false;
                }
                dfVar.o = false;
            }
            dfVar.h.s();
            Bundle bundle = dfVar.p;
            if (bundle != null) {
                dfVar.h.n(bundle);
                dfVar.p = null;
            }
            if (!callbackV.onPreparePanel(0, dfVar.g, dfVar.h)) {
                if (z && (iiVar3 = this.p) != null) {
                    iiVar3.l(null, this.ai);
                }
                dfVar.h.r();
                return false;
            }
            dfVar.h.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
            dfVar.h.r();
        }
        dfVar.k = true;
        dfVar.l = false;
        this.D = dfVar;
        return true;
    }

    public final boolean L() {
        ViewGroup viewGroup;
        return this.v && (viewGroup = this.w) != null && viewGroup.isLaidOut();
    }

    public final void M() {
        Y(true);
    }

    public final View N(String str, Context context, AttributeSet attributeSet) {
        View viewE;
        View view = null;
        if (this.af == null) {
            TypedArray typedArrayObtainStyledAttributes = this.k.obtainStyledAttributes(dv.j);
            String string = typedArrayObtainStyledAttributes.getString(116);
            typedArrayObtainStyledAttributes.recycle();
            if (string == null) {
                this.af = new AppCompatViewInflater();
            } else {
                try {
                    this.af = (AppCompatViewInflater) this.k.getClassLoader().loadClass(string).getDeclaredConstructor(null).newInstance(null);
                } catch (Throwable th) {
                    Log.i("AppCompatDelegate", a.aC(string, "Failed to instantiate custom view inflater ", ". Falling back to default."), th);
                    this.af = new AppCompatViewInflater();
                }
            }
        }
        AppCompatViewInflater appCompatViewInflater = this.af;
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, dv.z, 0, 0);
        byte b = 4;
        int resourceId = typedArrayObtainStyledAttributes2.getResourceId(4, 0);
        if (resourceId != 0) {
            Log.i("AppCompatViewInflater", "app:theme is now deprecated. Please move to using android:theme instead.");
        }
        typedArrayObtainStyledAttributes2.recycle();
        Context oxVar = (resourceId == 0 || ((context instanceof ox) && ((ox) context).a == resourceId)) ? context : new ox(context, resourceId);
        switch (str.hashCode()) {
            case -1946472170:
                b = !str.equals("RatingBar") ? (byte) -1 : (byte) 11;
                break;
            case -1455429095:
                b = !str.equals("CheckedTextView") ? (byte) -1 : (byte) 8;
                break;
            case -1346021293:
                b = !str.equals("MultiAutoCompleteTextView") ? (byte) -1 : (byte) 10;
                break;
            case -938935918:
                b = !str.equals("TextView") ? (byte) -1 : (byte) 0;
                break;
            case -937446323:
                b = !str.equals("ImageButton") ? (byte) -1 : (byte) 5;
                break;
            case -658531749:
                b = !str.equals("SeekBar") ? (byte) -1 : (byte) 12;
                break;
            case -339785223:
                if (!str.equals("Spinner")) {
                    b = -1;
                }
                break;
            case 776382189:
                b = !str.equals("RadioButton") ? (byte) -1 : (byte) 7;
                break;
            case 799298502:
                b = !str.equals("ToggleButton") ? (byte) -1 : (byte) 13;
                break;
            case 1125864064:
                b = !str.equals("ImageView") ? (byte) -1 : (byte) 1;
                break;
            case 1413872058:
                b = !str.equals("AutoCompleteTextView") ? (byte) -1 : (byte) 9;
                break;
            case 1601505219:
                b = !str.equals("CheckBox") ? (byte) -1 : (byte) 6;
                break;
            case 1666676343:
                b = !str.equals("EditText") ? (byte) -1 : (byte) 3;
                break;
            case 2001146706:
                b = !str.equals("Button") ? (byte) -1 : (byte) 2;
                break;
            default:
                b = -1;
                break;
        }
        switch (b) {
            case 0:
                viewE = appCompatViewInflater.e(oxVar, attributeSet);
                break;
            case 1:
                viewE = new AppCompatImageView(oxVar, attributeSet);
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                viewE = appCompatViewInflater.b(oxVar, attributeSet);
                break;
            case 3:
                viewE = new AppCompatEditText(oxVar, attributeSet);
                break;
            case 4:
                viewE = new hq(oxVar, attributeSet);
                break;
            case 5:
                viewE = new ha(oxVar, attributeSet);
                break;
            case 6:
                viewE = appCompatViewInflater.c(oxVar, attributeSet);
                break;
            case 7:
                viewE = appCompatViewInflater.d(oxVar, attributeSet);
                break;
            case 8:
                viewE = new gy(oxVar, attributeSet);
                break;
            case 9:
                viewE = appCompatViewInflater.a(oxVar, attributeSet);
                break;
            case 10:
                viewE = new hb(oxVar, attributeSet);
                break;
            case 11:
                viewE = new hf(oxVar, attributeSet);
                break;
            case 12:
                viewE = new hh(oxVar, attributeSet);
                break;
            case 13:
                viewE = new C0001if(oxVar, attributeSet);
                break;
            default:
                viewE = null;
                break;
        }
        if (viewE == null && context != oxVar) {
            if (str.equals("view")) {
                str = attributeSet.getAttributeValue(null, "class");
            }
            try {
                Object[] objArr = appCompatViewInflater.f;
                objArr[0] = oxVar;
                objArr[1] = attributeSet;
                if (str.indexOf(46) == -1) {
                    int i2 = 0;
                    while (true) {
                        if (i2 >= 3) {
                            Object[] objArr2 = appCompatViewInflater.f;
                            objArr2[0] = null;
                            objArr2[1] = null;
                        } else {
                            View viewF = appCompatViewInflater.f(oxVar, str, AppCompatViewInflater.e[i2]);
                            if (viewF != null) {
                                Object[] objArr3 = appCompatViewInflater.f;
                                objArr3[0] = null;
                                objArr3[1] = null;
                                view = viewF;
                            } else {
                                i2++;
                            }
                        }
                    }
                } else {
                    View viewF2 = appCompatViewInflater.f(oxVar, str, null);
                    Object[] objArr4 = appCompatViewInflater.f;
                    objArr4[0] = null;
                    objArr4[1] = null;
                    view = viewF2;
                }
            } catch (Exception unused) {
                Object[] objArr5 = appCompatViewInflater.f;
                objArr5[0] = null;
                objArr5[1] = null;
            } catch (Throwable th2) {
                Object[] objArr6 = appCompatViewInflater.f;
                objArr6[0] = null;
                objArr6[1] = null;
                throw th2;
            }
            viewE = view;
        }
        if (viewE != null) {
            Context context2 = viewE.getContext();
            if ((context2 instanceof ContextWrapper) && viewE.hasOnClickListeners()) {
                TypedArray typedArrayObtainStyledAttributes3 = context2.obtainStyledAttributes(attributeSet, AppCompatViewInflater.a);
                String string2 = typedArrayObtainStyledAttributes3.getString(0);
                if (string2 != null) {
                    viewE.setOnClickListener(new dl(viewE, string2));
                }
                typedArrayObtainStyledAttributes3.recycle();
            }
            if (Build.VERSION.SDK_INT <= 28) {
                TypedArray typedArrayObtainStyledAttributes4 = oxVar.obtainStyledAttributes(attributeSet, AppCompatViewInflater.b);
                if (typedArrayObtainStyledAttributes4.hasValue(0)) {
                    new awz(Boolean.class).e(viewE, Boolean.valueOf(typedArrayObtainStyledAttributes4.getBoolean(0, false)));
                }
                typedArrayObtainStyledAttributes4.recycle();
                TypedArray typedArrayObtainStyledAttributes5 = oxVar.obtainStyledAttributes(attributeSet, AppCompatViewInflater.c);
                if (typedArrayObtainStyledAttributes5.hasValue(0)) {
                    axq.p(viewE, typedArrayObtainStyledAttributes5.getString(0));
                }
                typedArrayObtainStyledAttributes5.recycle();
                TypedArray typedArrayObtainStyledAttributes6 = oxVar.obtainStyledAttributes(attributeSet, AppCompatViewInflater.d);
                if (typedArrayObtainStyledAttributes6.hasValue(0)) {
                    new aww(Boolean.class).e(viewE, Boolean.valueOf(typedArrayObtainStyledAttributes6.getBoolean(0, false)));
                }
                typedArrayObtainStyledAttributes6.recycle();
            }
        }
        return viewE;
    }

    public final df O(int i2) {
        df[] dfVarArr = this.V;
        if (dfVarArr == null || dfVarArr.length <= i2) {
            df[] dfVarArr2 = new df[i2 + 1];
            if (dfVarArr != null) {
                System.arraycopy(dfVarArr, 0, dfVarArr2, 0, dfVarArr.length);
            }
            this.V = dfVarArr2;
            dfVarArr = dfVarArr2;
        }
        df dfVar = dfVarArr[i2];
        if (dfVar != null) {
            return dfVar;
        }
        df dfVar2 = new df(i2);
        dfVarArr[i2] = dfVar2;
        return dfVar2;
    }

    public final boolean P(df dfVar, int i2, KeyEvent keyEvent) {
        fj fjVar;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((dfVar.k || K(dfVar, keyEvent)) && (fjVar = dfVar.h) != null) {
            return fjVar.performShortcut(i2, keyEvent, 1);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0197  */
    /* JADX WARN: Code duplicated, block: B:105:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x0170  */
    /* JADX WARN: Code duplicated, block: B:95:0x0183  */
    /* JADX WARN: Code duplicated, block: B:96:0x018d  */
    /* JADX WARN: Code duplicated, block: B:98:0x0191  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void Q(boolean z, boolean z2) {
        int i2;
        dc dcVar;
        dc dcVar2;
        if (this.F) {
            return;
        }
        int iQ = q();
        int iR = r(this.k, iQ);
        aui auiVarW = Build.VERSION.SDK_INT < 33 ? w(this.k) : null;
        if (!z2 && auiVarW != null) {
            auiVarW = cx.a(this.k.getResources().getConfiguration());
        }
        Configuration configurationT = t(this.k, iR, auiVarW, null, false);
        Context context = this.k;
        boolean z3 = false;
        if (this.aa || !(this.j instanceof Activity)) {
            this.aa = true;
            i2 = this.Z;
        } else {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                i2 = 0;
            } else {
                try {
                    ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, this.j.getClass()), Build.VERSION.SDK_INT >= 29 ? 269221888 : 786432);
                    if (activityInfo != null) {
                        this.Z = activityInfo.configChanges;
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    this.Z = 0;
                }
                this.aa = true;
                i2 = this.Z;
            }
        }
        Configuration configuration = this.G;
        if (configuration == null) {
            configuration = this.k.getResources().getConfiguration();
        }
        int i3 = configuration.uiMode & 48;
        int i4 = configurationT.uiMode & 48;
        aui auiVarA = cx.a(configuration);
        aui auiVarA2 = auiVarW == null ? null : cx.a(configurationT);
        int i5 = i3 != i4 ? 512 : 0;
        if (auiVarA2 != null && !auiVarA.equals(auiVarA2)) {
            i5 |= 8196;
        }
        if (((~i2) & i5) != 0 && z && this.E && (i || this.X)) {
            Object obj = this.j;
            if ((obj instanceof Activity) && !((Activity) obj).isChild()) {
                if (Build.VERSION.SDK_INT >= 31 && (i5 & 8192) != 0) {
                    ((Activity) this.j).getWindow().getDecorView().setLayoutDirection(configurationT.getLayoutDirection());
                }
                hxw.f((Activity) this.j);
                z3 = true;
            }
        }
        if (z3 || i5 == 0) {
            if (z3) {
            }
            if (auiVarA2 != null) {
                cx.c(cx.a(this.k.getResources().getConfiguration()));
            }
            if (iQ == 0) {
                S(this.k).d();
            } else {
                dcVar = this.ab;
                if (dcVar != null) {
                    dcVar.c();
                }
                if (iQ == 3) {
                    R(this.k).d();
                    return;
                }
            }
            dcVar2 = this.ac;
            if (dcVar2 != null) {
                dcVar2.c();
            }
        }
        int i6 = i5 & i2;
        Resources resources = this.k.getResources();
        Configuration configuration2 = new Configuration(resources.getConfiguration());
        configuration2.uiMode = (resources.getConfiguration().uiMode & (-49)) | i4;
        if (auiVarA2 != null) {
            cx.d(configuration2, auiVarA2);
        }
        resources.updateConfiguration(configuration2, null);
        int i7 = this.H;
        if (i7 != 0) {
            this.k.setTheme(i7);
            this.k.getTheme().applyStyle(this.H, true);
        }
        if (i6 == i5) {
            Object obj2 = this.j;
            if (obj2 instanceof Activity) {
                Activity activity = (Activity) obj2;
                if (activity instanceof bhh) {
                    if (((bhh) activity).J().a.a(bhd.CREATED)) {
                        activity.onConfigurationChanged(configuration2);
                    }
                } else if (this.X && !this.F) {
                    activity.onConfigurationChanged(configuration2);
                }
            }
        }
        Object obj3 = this.j;
        if (obj3 instanceof cm) {
            if ((i5 & 512) != 0) {
            }
            if ((i5 & 4) != 0) {
            }
        }
        if (auiVarA2 != null) {
            cx.c(cx.a(this.k.getResources().getConfiguration()));
        }
        if (iQ == 0) {
            S(this.k).d();
        } else {
            dcVar = this.ab;
            if (dcVar != null) {
                dcVar.c();
            }
            if (iQ == 3) {
                R(this.k).d();
                return;
            }
        }
        dcVar2 = this.ac;
        if (dcVar2 != null) {
            dcVar2.c();
        }
    }

    @Override // defpackage.cq
    public final Context a() {
        return this.k;
    }

    @Override // defpackage.cq
    public final cb b() {
        E();
        return this.n;
    }

    @Override // defpackage.cq
    public final View c(int i2) {
        D();
        return this.l.findViewById(i2);
    }

    @Override // defpackage.cq
    public final void d(View view, ViewGroup.LayoutParams layoutParams) {
        D();
        ((ViewGroup) this.w.findViewById(R.id.content)).addView(view, layoutParams);
        this.m.a(this.l.getCallback());
    }

    @Override // defpackage.cq
    public final void e() {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.k);
        if (layoutInflaterFrom.getFactory() == null) {
            layoutInflaterFrom.setFactory2(this);
        } else {
            if (layoutInflaterFrom.getFactory2() instanceof dh) {
                return;
            }
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    @Override // defpackage.cq
    public final void f() {
        if (this.n == null || b().m()) {
            return;
        }
        V(0);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004d  */
    @Override // defpackage.cq
    public final void g() {
        if (this.j instanceof Activity) {
            synchronized (cq.g) {
                cq.i(this);
            }
        }
        if (this.I) {
            this.l.getDecorView().removeCallbacks(this.ad);
        }
        this.F = true;
        if (this.Y != -100) {
            Object obj = this.j;
            if ((obj instanceof Activity) && ((Activity) obj).isChangingConfigurations()) {
                N.put(this.j.getClass().getName(), Integer.valueOf(this.Y));
            } else {
                N.remove(this.j.getClass().getName());
            }
        } else {
            N.remove(this.j.getClass().getName());
        }
        cb cbVar = this.n;
        if (cbVar != null) {
            cbVar.e();
        }
        dc dcVar = this.ab;
        if (dcVar != null) {
            dcVar.c();
        }
        dc dcVar2 = this.ac;
        if (dcVar2 != null) {
            dcVar2.c();
        }
    }

    @Override // defpackage.cq
    public final void h() {
        cb cbVarB = b();
        if (cbVarB != null) {
            cbVarB.h(false);
        }
    }

    @Override // defpackage.cq
    public final void j(int i2) {
        D();
        ViewGroup viewGroup = (ViewGroup) this.w.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.k).inflate(i2, viewGroup);
        this.m.a(this.l.getCallback());
    }

    @Override // defpackage.cq
    public final void k(View view) {
        D();
        ViewGroup viewGroup = (ViewGroup) this.w.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.m.a(this.l.getCallback());
    }

    @Override // defpackage.cq
    public final void l(View view, ViewGroup.LayoutParams layoutParams) {
        D();
        ViewGroup viewGroup = (ViewGroup) this.w.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.m.a(this.l.getCallback());
    }

    @Override // defpackage.cq
    public final void m(CharSequence charSequence) {
        this.P = charSequence;
        ii iiVar = this.p;
        if (iiVar != null) {
            iiVar.o(charSequence);
            return;
        }
        cb cbVar = this.n;
        if (cbVar != null) {
            cbVar.j(charSequence);
            return;
        }
        TextView textView = this.R;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    @Override // defpackage.cq
    public final void o() {
        String strD;
        this.E = true;
        Y(false);
        U();
        Object obj = this.j;
        if (obj instanceof Activity) {
            try {
                strD = arc.d((Activity) obj);
            } catch (IllegalArgumentException unused) {
                strD = null;
            }
            if (strD != null) {
                cb cbVar = this.n;
                if (cbVar == null) {
                    this.ae = true;
                } else {
                    cbVar.f(true);
                }
            }
            synchronized (cq.g) {
                cq.i(this);
                cq.f.add(new WeakReference(this));
            }
        }
        this.G = new Configuration(this.k.getResources().getConfiguration());
        this.X = true;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return N(str, context, attributeSet);
    }

    @Override // defpackage.cq
    public final void p(int i2) {
        if (i2 == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            i2 = 108;
        } else if (i2 == 9) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
            i2 = 109;
        }
        if (this.C && i2 == 108) {
            return;
        }
        if (this.y && i2 == 1) {
            this.y = false;
        }
        if (i2 == 1) {
            X();
            this.C = true;
            return;
        }
        if (i2 == 2) {
            X();
            this.S = true;
            return;
        }
        if (i2 == 5) {
            X();
            this.T = true;
            return;
        }
        if (i2 == 10) {
            X();
            this.A = true;
        } else if (i2 == 108) {
            X();
            this.y = true;
        } else if (i2 != 109) {
            this.l.requestFeature(i2);
        } else {
            X();
            this.z = true;
        }
    }

    public final int q() {
        int i2 = this.Y;
        return i2 != -100 ? i2 : cq.b;
    }

    final int r(Context context, int i2) {
        long j;
        boolean z;
        if (i2 == -100) {
            return -1;
        }
        if (i2 != -1) {
            if (i2 == 0) {
                if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() == 0) {
                    return -1;
                }
                aie aieVar = ((dd) S(context)).b;
                long j2 = ((dq) aieVar.a).b;
                Object obj = aieVar.a;
                if (j2 <= System.currentTimeMillis()) {
                    Location locationO = are.b((Context) aieVar.c, "android.permission.ACCESS_COARSE_LOCATION") == 0 ? aieVar.o("network") : null;
                    Location locationO2 = are.b((Context) aieVar.c, "android.permission.ACCESS_FINE_LOCATION") == 0 ? aieVar.o("gps") : null;
                    if (locationO2 == null || locationO == null ? locationO2 != null : locationO2.getTime() > locationO.getTime()) {
                        locationO = locationO2;
                    }
                    if (locationO != null) {
                        Object obj2 = aieVar.a;
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        if (dp.a == null) {
                            dp.a = new dp();
                        }
                        dp dpVar = dp.a;
                        dpVar.a(jCurrentTimeMillis - 86400000, locationO.getLatitude(), locationO.getLongitude());
                        dpVar.a(jCurrentTimeMillis, locationO.getLatitude(), locationO.getLongitude());
                        int i3 = dpVar.d;
                        long j3 = dpVar.c;
                        long j4 = dpVar.b;
                        dpVar.a(jCurrentTimeMillis + 86400000, locationO.getLatitude(), locationO.getLongitude());
                        long j5 = dpVar.c;
                        if (j3 == -1 || j4 == -1) {
                            j = jCurrentTimeMillis + 43200000;
                        } else {
                            if (jCurrentTimeMillis <= j4) {
                                j5 = jCurrentTimeMillis > j3 ? j4 : j3;
                            }
                            j = j5 + 60000;
                        }
                        dq dqVar = (dq) obj2;
                        dqVar.a = 1 == i3;
                        dqVar.b = j;
                        z = ((dq) obj).a;
                    } else {
                        Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
                        int i4 = Calendar.getInstance().get(11);
                        if (i4 < 6 || i4 >= 22) {
                            return 2;
                        }
                    }
                    return 1;
                }
                z = ((dq) obj).a;
                if (z) {
                    return 2;
                }
                return 1;
            }
            if (i2 != 1 && i2 != 2) {
                if (i2 == 3) {
                    return cw.b(((da) R(context)).a) ? 2 : 1;
                }
                throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
            }
        }
        return i2;
    }

    final Context s() {
        cb cbVarB = b();
        Context contextB = cbVarB != null ? cbVarB.b() : null;
        return contextB == null ? this.k : contextB;
    }

    public final Configuration t(Context context, int i2, aui auiVar, Configuration configuration, boolean z) {
        int i3;
        if (i2 == 1) {
            i3 = 16;
        } else if (i2 != 2) {
            i3 = z ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48;
        } else {
            i3 = 32;
        }
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i3 | (configuration2.uiMode & (-49));
        if (auiVar != null) {
            cx.d(configuration2, auiVar);
        }
        return configuration2;
    }

    final df u(Menu menu) {
        df[] dfVarArr = this.V;
        int length = dfVarArr != null ? dfVarArr.length : 0;
        for (int i2 = 0; i2 < length; i2++) {
            df dfVar = dfVarArr[i2];
            if (dfVar != null && dfVar.h == menu) {
                return dfVar;
            }
        }
        return null;
    }

    final Window.Callback v() {
        return this.l.getCallback();
    }

    final aui w(Context context) {
        aui auiVar;
        aui auiVarB;
        if (Build.VERSION.SDK_INT >= 33 || (auiVar = cq.c) == null) {
            return null;
        }
        aui auiVarA = cx.a(context.getApplicationContext().getResources().getConfiguration());
        if (auiVar.i()) {
            auiVarB = aui.a;
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int i2 = 0;
            while (i2 < auiVar.a() + auiVarA.a()) {
                Locale localeH = i2 < auiVar.a() ? auiVar.h(i2) : auiVarA.h(i2 - auiVar.a());
                if (localeH != null) {
                    linkedHashSet.add(localeH);
                }
                i2++;
            }
            auiVarB = aui.b((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]));
        }
        return auiVarB.i() ? auiVarA : auiVarB;
    }

    final CharSequence x() {
        Object obj = this.j;
        return obj instanceof Activity ? ((Activity) obj).getTitle() : this.P;
    }

    final void y(int i2, df dfVar, Menu menu) {
        if (menu == null) {
            menu = dfVar.h;
        }
        if (dfVar.m && !this.F) {
            cz czVar = this.m;
            Window.Callback callback = this.l.getCallback();
            try {
                czVar.b = true;
                callback.onPanelClosed(i2, menu);
            } finally {
                czVar.b = false;
            }
        }
    }

    final void z(fj fjVar) {
        if (this.U) {
            return;
        }
        this.U = true;
        this.p.a();
        Window.Callback callbackV = v();
        if (callbackV != null && !this.F) {
            callbackV.onPanelClosed(108, fjVar);
        }
        this.U = false;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return N(str, context, attributeSet);
    }
}
