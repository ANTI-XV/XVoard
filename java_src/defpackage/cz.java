package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.ActionBarContextView;
import android.support.v7.widget.ViewStubCompat;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.Window;
import android.widget.PopupWindow;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cz extends ew {
    public boolean a;
    public boolean b;
    final /* synthetic */ dh c;
    public tuh d;
    private boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cz(dh dhVar, Window.Callback callback) {
        super(callback);
        this.c = dhVar;
    }

    public final void a(Window.Callback callback) {
        try {
            this.f = true;
            callback.onContentChanged();
        } finally {
            this.f = false;
        }
    }

    @Override // defpackage.ew, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (this.a) {
            return this.e.dispatchKeyEvent(keyEvent);
        }
        return this.c.H(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // defpackage.ew, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        if (!super.dispatchKeyShortcutEvent(keyEvent)) {
            dh dhVar = this.c;
            int keyCode = keyEvent.getKeyCode();
            cb cbVarB = dhVar.b();
            if (cbVarB == null || !cbVarB.n(keyCode, keyEvent)) {
                df dfVar = dhVar.D;
                if (dfVar == null || !dhVar.P(dfVar, keyEvent.getKeyCode(), keyEvent)) {
                    if (dhVar.D == null) {
                        df dfVarO = dhVar.O(0);
                        dhVar.K(dfVarO, keyEvent);
                        boolean zP = dhVar.P(dfVarO, keyEvent.getKeyCode(), keyEvent);
                        dfVarO.k = false;
                        if (!zP) {
                        }
                    }
                    return false;
                }
                df dfVar2 = dhVar.D;
                if (dfVar2 != null) {
                    dfVar2.l = true;
                }
            }
        }
        return true;
    }

    @Override // defpackage.ew, android.view.Window.Callback
    public final void onContentChanged() {
        if (this.f) {
            this.e.onContentChanged();
        }
    }

    @Override // defpackage.ew, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        if (i == 0) {
            if (!(menu instanceof fj)) {
                return false;
            }
            i = 0;
        }
        return super.onCreatePanelMenu(i, menu);
    }

    @Override // defpackage.ew, android.view.Window.Callback
    public final View onCreatePanelView(int i) {
        View view;
        tuh tuhVar = this.d;
        if (tuhVar != null) {
            if (i == 0) {
                view = new View(((C0000do) tuhVar.a).c.a());
                i = 0;
            } else {
                view = null;
            }
            if (view != null) {
                return view;
            }
        }
        return super.onCreatePanelView(i);
    }

    @Override // defpackage.ew, android.view.Window.Callback
    public final boolean onMenuOpened(int i, Menu menu) {
        cb cbVarB;
        super.onMenuOpened(i, menu);
        if (i == 108 && (cbVarB = this.c.b()) != null) {
            cbVarB.d(true);
        }
        return true;
    }

    @Override // defpackage.ew, android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) {
        if (this.b) {
            this.e.onPanelClosed(i, menu);
            return;
        }
        super.onPanelClosed(i, menu);
        dh dhVar = this.c;
        if (i == 108) {
            cb cbVarB = dhVar.b();
            if (cbVarB != null) {
                cbVarB.d(false);
                return;
            }
            return;
        }
        if (i == 0) {
            df dfVarO = dhVar.O(0);
            if (dfVarO.m) {
                dhVar.A(dfVarO, false);
            }
        }
    }

    @Override // defpackage.ew, android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        fj fjVar = menu instanceof fj ? (fj) menu : null;
        if (i == 0) {
            if (fjVar == null) {
                return false;
            }
            i = 0;
        }
        if (fjVar != null) {
            fjVar.j = true;
        }
        tuh tuhVar = this.d;
        if (tuhVar != null && i == 0) {
            C0000do c0000do = (C0000do) tuhVar.a;
            if (!c0000do.b) {
                c0000do.c.f();
                ((C0000do) tuhVar.a).b = true;
            }
            i = 0;
        }
        boolean zOnPreparePanel = super.onPreparePanel(i, view, menu);
        if (fjVar != null) {
            fjVar.j = false;
        }
        return zOnPreparePanel;
    }

    @Override // defpackage.ew, android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List list, Menu menu, int i) {
        fj fjVar = this.c.O(0).h;
        if (fjVar != null) {
            super.onProvideKeyboardShortcuts(list, fjVar, i);
        } else {
            super.onProvideKeyboardShortcuts(list, menu, i);
        }
    }

    @Override // defpackage.ew, android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        return null;
    }

    @Override // defpackage.ew, android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i) {
        Context oxVar;
        dh dhVar = this.c;
        if (!dhVar.u || i != 0) {
            return super.onWindowStartingActionMode(callback, i);
        }
        em emVar = new em(dhVar.k, callback);
        dh dhVar2 = this.c;
        ej ejVar = dhVar2.q;
        if (ejVar != null) {
            ejVar.f();
        }
        cv cvVar = new cv(dhVar2, emVar);
        cb cbVarB = dhVar2.b();
        if (cbVarB != null) {
            dhVar2.q = cbVarB.c(cvVar);
        }
        if (dhVar2.q == null) {
            dhVar2.C();
            ej ejVar2 = dhVar2.q;
            if (ejVar2 != null) {
                ejVar2.f();
            }
            if (dhVar2.r == null) {
                if (dhVar2.B) {
                    TypedValue typedValue = new TypedValue();
                    Resources.Theme theme = dhVar2.k.getTheme();
                    theme.resolveAttribute(R.attr.attr_0x7f0402ba, typedValue, true);
                    if (typedValue.resourceId != 0) {
                        Resources.Theme themeNewTheme = dhVar2.k.getResources().newTheme();
                        themeNewTheme.setTo(theme);
                        themeNewTheme.applyStyle(typedValue.resourceId, true);
                        oxVar = new ox(dhVar2.k, 0);
                        oxVar.getTheme().setTo(themeNewTheme);
                    } else {
                        oxVar = dhVar2.k;
                    }
                    dhVar2.r = new ActionBarContextView(oxVar);
                    dhVar2.s = new PopupWindow(oxVar, (AttributeSet) null, R.attr.attr_0x7f0402c9);
                    baj.c(dhVar2.s, 2);
                    dhVar2.s.setContentView(dhVar2.r);
                    dhVar2.s.setWidth(-1);
                    oxVar.getTheme().resolveAttribute(R.attr.attr_0x7f0402b4, typedValue, true);
                    dhVar2.r.e = TypedValue.complexToDimensionPixelSize(typedValue.data, oxVar.getResources().getDisplayMetrics());
                    dhVar2.s.setHeight(-2);
                    dhVar2.t = new u(dhVar2, 6, null);
                } else {
                    ViewStubCompat viewStubCompat = (ViewStubCompat) dhVar2.w.findViewById(R.id.id_0x7f0b0060);
                    if (viewStubCompat != null) {
                        viewStubCompat.a = LayoutInflater.from(dhVar2.s());
                        dhVar2.r = (ActionBarContextView) viewStubCompat.a();
                    }
                }
            }
            if (dhVar2.r != null) {
                dhVar2.C();
                dhVar2.r.i();
                el elVar = new el(dhVar2.r.getContext(), dhVar2.r, cvVar);
                if (cvVar.c(elVar, elVar.a)) {
                    elVar.g();
                    dhVar2.r.h(elVar);
                    dhVar2.q = elVar;
                    if (dhVar2.L()) {
                        dhVar2.r.setAlpha(0.0f);
                        azi aziVarU = axq.u(dhVar2.r);
                        aziVarU.d(1.0f);
                        dhVar2.M = aziVarU;
                        dhVar2.M.f(new ct(dhVar2));
                    } else {
                        dhVar2.r.setAlpha(1.0f);
                        dhVar2.r.setVisibility(0);
                        if (dhVar2.r.getParent() instanceof View) {
                            axc.c((View) dhVar2.r.getParent());
                        }
                    }
                    if (dhVar2.s != null) {
                        dhVar2.l.getDecorView().post(dhVar2.t);
                    }
                } else {
                    dhVar2.q = null;
                }
            }
            dhVar2.G();
        }
        dhVar2.G();
        ej ejVar3 = dhVar2.q;
        if (ejVar3 != null) {
            return emVar.e(ejVar3);
        }
        return null;
    }
}
