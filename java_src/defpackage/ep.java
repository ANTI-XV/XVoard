package defpackage;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.util.Log;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import java.lang.reflect.Constructor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ep {
    public CharSequence A;
    public CharSequence B;
    public ColorStateList C = null;
    public PorterDuff.Mode D = null;
    final /* synthetic */ eq E;
    asf F;
    public final Menu a;
    public int b;
    public int c;
    public int d;
    public int e;
    public boolean f;
    public boolean g;
    public boolean h;
    public int i;
    public int j;
    public CharSequence k;
    public CharSequence l;
    public int m;
    public char n;
    public int o;
    public char p;
    public int q;
    public int r;
    public boolean s;
    public boolean t;
    public boolean u;
    public int v;
    public int w;
    public String x;
    public String y;
    public String z;

    public ep(eq eqVar, Menu menu) {
        this.E = eqVar;
        this.a = menu;
        c();
    }

    public static final char e(String str) {
        if (str == null) {
            return (char) 0;
        }
        return str.charAt(0);
    }

    public final SubMenu a() {
        this.h = true;
        SubMenu subMenuAddSubMenu = this.a.addSubMenu(this.b, this.i, this.j, this.k);
        d(subMenuAddSubMenu.getItem());
        return subMenuAddSubMenu;
    }

    public final Object b(String str, Class[] clsArr, Object[] objArr) {
        try {
            Constructor<?> constructor = Class.forName(str, false, this.E.e.getClassLoader()).getConstructor(clsArr);
            constructor.setAccessible(true);
            return constructor.newInstance(objArr);
        } catch (Exception e) {
            Log.w("SupportMenuInflater", "Cannot instantiate class: ".concat(str), e);
            return null;
        }
    }

    public final void c() {
        this.b = 0;
        this.c = 0;
        this.d = 0;
        this.e = 0;
        this.f = true;
        this.g = true;
    }

    public final void d(MenuItem menuItem) {
        boolean z = false;
        menuItem.setChecked(this.s).setVisible(this.t).setEnabled(this.u).setCheckable(this.r > 0).setTitleCondensed(this.l).setIcon(this.m);
        int i = this.v;
        if (i >= 0) {
            menuItem.setShowAsAction(i);
        }
        if (this.z != null) {
            if (this.E.e.isRestricted()) {
                throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
            }
            eq eqVar = this.E;
            if (eqVar.f == null) {
                eqVar.f = eqVar.a(eqVar.e);
            }
            menuItem.setOnMenuItemClickListener(new eo(eqVar.f, this.z));
        }
        if (this.r >= 2) {
            if (menuItem instanceof fl) {
                ((fl) menuItem).j(true);
            } else if (menuItem instanceof fq) {
                fq fqVar = (fq) menuItem;
                try {
                    if (fqVar.d == null) {
                        fqVar.d = fqVar.c.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
                    }
                    fqVar.d.invoke(fqVar.c, true);
                } catch (Exception e) {
                    Log.w("MenuItemWrapper", "Error while calling setExclusiveCheckable", e);
                }
            }
        }
        String str = this.x;
        if (str != null) {
            menuItem.setActionView((View) b(str, eq.a, this.E.c));
            z = true;
        }
        int i2 = this.w;
        if (i2 > 0) {
            if (z) {
                Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
            } else {
                menuItem.setActionView(i2);
            }
        }
        asf asfVar = this.F;
        if (asfVar != null) {
            if (menuItem instanceof aub) {
                ((aub) menuItem).d(asfVar);
            } else {
                Log.w("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
            }
        }
        CharSequence charSequence = this.A;
        boolean z2 = menuItem instanceof aub;
        if (z2) {
            ((aub) menuItem).a(charSequence);
        } else {
            awf.f(menuItem, charSequence);
        }
        CharSequence charSequence2 = this.B;
        if (z2) {
            ((aub) menuItem).b(charSequence2);
        } else {
            awf.k(menuItem, charSequence2);
        }
        char c = this.n;
        int i3 = this.o;
        if (z2) {
            ((aub) menuItem).setAlphabeticShortcut(c, i3);
        } else {
            awf.e(menuItem, c, i3);
        }
        char c2 = this.p;
        int i4 = this.q;
        if (z2) {
            ((aub) menuItem).setNumericShortcut(c2, i4);
        } else {
            awf.i(menuItem, c2, i4);
        }
        PorterDuff.Mode mode = this.D;
        if (mode != null) {
            if (z2) {
                ((aub) menuItem).setIconTintMode(mode);
            } else {
                awf.h(menuItem, mode);
            }
        }
        ColorStateList colorStateList = this.C;
        if (colorStateList != null) {
            if (z2) {
                ((aub) menuItem).setIconTintList(colorStateList);
            } else {
                awf.g(menuItem, colorStateList);
            }
        }
    }
}
