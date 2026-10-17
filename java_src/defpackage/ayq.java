package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import j$.util.Objects;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class ayq extends ayv {
    private static boolean c;
    private static Method f;
    private static Class g;
    private static Field h;
    private static Field i;
    final WindowInsets a;
    ath b;
    private ath[] j;
    private ath k;
    private ayx l;

    public ayq(ayx ayxVar, WindowInsets windowInsets) {
        super(ayxVar);
        this.k = null;
        this.a = windowInsets;
    }

    private ath t(int i2, boolean z) {
        ath athVarB = ath.a;
        for (int i3 = 1; i3 <= 256; i3 += i3) {
            if ((i2 & i3) != 0) {
                athVarB = ath.b(athVarB, b(i3, false));
            }
        }
        return athVarB;
    }

    private ath u() {
        ayx ayxVar = this.l;
        return ayxVar != null ? ayxVar.g() : ath.a;
    }

    private ath v(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
        }
        if (!c) {
            w();
        }
        Method method = f;
        if (method != null && g != null && h != null) {
            try {
                Object objInvoke = method.invoke(view, null);
                if (objInvoke == null) {
                    Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                    return null;
                }
                Rect rect = (Rect) h.get(i.get(objInvoke));
                if (rect != null) {
                    return ath.c(rect);
                }
                return null;
            } catch (ReflectiveOperationException e) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). ".concat(String.valueOf(e.getMessage())), e);
            }
        }
        return null;
    }

    private static void w() {
        try {
            f = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            g = cls;
            h = cls.getDeclaredField("mVisibleInsets");
            i = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            h.setAccessible(true);
            i.setAccessible(true);
        } catch (ReflectiveOperationException e) {
            Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). ".concat(String.valueOf(e.getMessage())), e);
        }
        c = true;
    }

    @Override // defpackage.ayv
    public ath a(int i2) {
        return t(i2, false);
    }

    protected ath b(int i2, boolean z) {
        ath athVarG;
        ath athVar;
        if (i2 == 1) {
            return ath.d(0, c().c, 0, 0);
        }
        if (i2 == 2) {
            ath athVarC = c();
            ayx ayxVar = this.l;
            athVarG = ayxVar != null ? ayxVar.g() : null;
            int iMin = athVarC.e;
            if (athVarG != null) {
                iMin = Math.min(iMin, athVarG.e);
            }
            return ath.d(athVarC.b, 0, athVarC.d, iMin);
        }
        if (i2 == 8) {
            ath[] athVarArr = this.j;
            athVarG = athVarArr != null ? athVarArr[ayw.b(8)] : null;
            if (athVarG != null) {
                return athVarG;
            }
            ath athVarC2 = c();
            ath athVarU = u();
            int i3 = athVarC2.e;
            if (i3 > athVarU.e || ((athVar = this.b) != null && !athVar.equals(ath.a) && (i3 = this.b.e) > athVarU.e)) {
                return ath.d(0, 0, 0, i3);
            }
        } else {
            if (i2 == 16) {
                return r();
            }
            if (i2 == 32) {
                return q();
            }
            if (i2 == 64) {
                return s();
            }
            if (i2 == 128) {
                ayx ayxVar2 = this.l;
                awb awbVarO = ayxVar2 != null ? ayxVar2.b.o() : o();
                if (awbVarO != null) {
                    return ath.d(Build.VERSION.SDK_INT >= 28 ? awa.b(awbVarO.a) : 0, Build.VERSION.SDK_INT >= 28 ? awa.d(awbVarO.a) : 0, Build.VERSION.SDK_INT >= 28 ? awa.c(awbVarO.a) : 0, Build.VERSION.SDK_INT >= 28 ? awa.a(awbVarO.a) : 0);
                }
            }
        }
        return ath.a;
    }

    @Override // defpackage.ayv
    public final ath c() {
        if (this.k == null) {
            WindowInsets windowInsets = this.a;
            this.k = ath.d(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.k;
    }

    @Override // defpackage.ayv
    public ayx d(int i2, int i3, int i4, int i5) {
        ayp aynVar;
        ayx ayxVarM = ayx.m(this.a);
        if (Build.VERSION.SDK_INT >= 30) {
            aynVar = new ayo(ayxVarM);
        } else {
            aynVar = Build.VERSION.SDK_INT >= 29 ? new ayn(ayxVarM) : new aym(ayxVarM);
        }
        aynVar.c(ayx.h(c(), i2, i3, i4, i5));
        aynVar.b(ayx.h(j(), i2, i3, i4, i5));
        return aynVar.a();
    }

    @Override // defpackage.ayv
    public void e(View view) {
        ath athVarV = v(view);
        if (athVarV == null) {
            athVarV = ath.a;
        }
        g(athVarV);
    }

    @Override // defpackage.ayv
    public boolean equals(Object obj) {
        if (super.equals(obj)) {
            return Objects.equals(this.b, ((ayq) obj).b);
        }
        return false;
    }

    @Override // defpackage.ayv
    public void f(ath[] athVarArr) {
        this.j = athVarArr;
    }

    public void g(ath athVar) {
        this.b = athVar;
    }

    @Override // defpackage.ayv
    public void h(ayx ayxVar) {
        this.l = ayxVar;
    }

    @Override // defpackage.ayv
    public boolean i() {
        return this.a.isRound();
    }
}
