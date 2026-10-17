package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class fj implements aua {
    private static final int[] k = {1, 4, 5, 3, 2, 0};
    public final Context a;
    public fh b;
    public final ArrayList c;
    public final ArrayList d;
    CharSequence e;
    Drawable f;
    View g;
    public fl i;
    public boolean j;
    private final Resources l;
    private boolean m;
    private final boolean n;
    private final ArrayList o;
    private boolean p;
    private final ArrayList q;
    private boolean r;
    private int s = 0;
    public boolean h = false;
    private boolean t = false;
    private boolean u = false;
    private boolean v = false;
    private final ArrayList w = new ArrayList();
    private final CopyOnWriteArrayList x = new CopyOnWriteArrayList();
    private boolean y = false;

    public fj(Context context) {
        Resources resources;
        int iE;
        boolean z = false;
        this.a = context;
        Resources resources2 = context.getResources();
        this.l = resources2;
        this.c = new ArrayList();
        this.o = new ArrayList();
        this.p = true;
        this.d = new ArrayList();
        this.q = new ArrayList();
        this.r = true;
        if (resources2.getConfiguration().keyboard != 1) {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            if (Build.VERSION.SDK_INT < 28 ? !((iE = asj.e((resources = context.getResources()), "config_showMenuShortcutsWhenKeyboardPresent", "bool")) == 0 || !resources.getBoolean(iE)) : axt.b(viewConfiguration)) {
                z = true;
            }
        }
        this.n = z;
    }

    private final void E(int i, boolean z) {
        if (i < 0 || i >= this.c.size()) {
            return;
        }
        this.c.remove(i);
        if (z) {
            l(true);
        }
    }

    public final boolean A(MenuItem menuItem, fu fuVar, int i) {
        boolean zF;
        fl flVar = (fl) menuItem;
        if (flVar != null && flVar.isEnabled()) {
            boolean zN = flVar.n();
            asf asfVar = flVar.p;
            boolean z = asfVar != null && asfVar.c();
            if (flVar.m()) {
                zN |= flVar.expandActionView();
                if (zN) {
                    i(true);
                    return true;
                }
            } else if (flVar.hasSubMenu() || z) {
                if ((i & 4) == 0) {
                    i(false);
                }
                if (!flVar.hasSubMenu()) {
                    flVar.l(new gb(this.a, this, flVar));
                }
                gb gbVar = flVar.k;
                if (z) {
                    asfVar.b(gbVar);
                }
                if (this.x.isEmpty()) {
                    zF = false;
                } else {
                    zF = fuVar != null ? fuVar.f(gbVar) : false;
                    for (WeakReference weakReference : this.x) {
                        fu fuVar2 = (fu) weakReference.get();
                        if (fuVar2 == null) {
                            this.x.remove(weakReference);
                        } else if (!zF) {
                            zF = fuVar2.f(gbVar);
                        }
                    }
                }
                zN |= zF;
                if (!zN) {
                    i(true);
                }
            } else if ((i & 1) == 0) {
                i(true);
                return zN;
            }
            return zN;
        }
        return false;
    }

    final void B() {
        this.r = true;
        l(true);
    }

    final void C() {
        this.p = true;
        l(true);
    }

    public final void D() {
        this.s = 1;
    }

    public fj a() {
        return this;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i) {
        return c(0, 0, 0, this.l.getString(i));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i, int i2, int i3, ComponentName componentName, Intent[] intentArr, Intent intent, int i4, MenuItem[] menuItemArr) {
        PackageManager packageManager = this.a.getPackageManager();
        List<ResolveInfo> listQueryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = listQueryIntentActivityOptions != null ? listQueryIntentActivityOptions.size() : 0;
        if ((i4 & 1) == 0) {
            removeGroup(i);
        }
        for (int i5 = 0; i5 < size; i5++) {
            ResolveInfo resolveInfo = listQueryIntentActivityOptions.get(i5);
            Intent intent2 = new Intent(resolveInfo.specificIndex < 0 ? intent : intentArr[resolveInfo.specificIndex]);
            intent2.setComponent(new ComponentName(resolveInfo.activityInfo.applicationInfo.packageName, resolveInfo.activityInfo.name));
            MenuItem menuItemC = c(i, i2, i3, resolveInfo.loadLabel(packageManager));
            menuItemC.setIcon(resolveInfo.loadIcon(packageManager));
            ((fl) menuItemC).e = intent2;
            if (menuItemArr != null && resolveInfo.specificIndex >= 0) {
                menuItemArr[resolveInfo.specificIndex] = menuItemC;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i) {
        return addSubMenu(0, 0, 0, this.l.getString(i));
    }

    final fl b(int i, KeyEvent keyEvent) {
        ArrayList arrayList = this.w;
        arrayList.clear();
        j(arrayList, i, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (fl) arrayList.get(0);
        }
        boolean zX = x();
        for (int i2 = 0; i2 < size; i2++) {
            fl flVar = (fl) arrayList.get(i2);
            char c = zX ? flVar.h : flVar.f;
            if ((c == keyData.meta[0] && (metaState & 2) == 0) || ((c == keyData.meta[2] && (metaState & 2) != 0) || (zX && c == '\b' && i == 67))) {
                return flVar;
            }
        }
        return null;
    }

    protected final MenuItem c(int i, int i2, int i3, CharSequence charSequence) {
        int i4;
        int i5 = i3 >> 16;
        if (i5 < 0 || i5 >= 6) {
            throw new IllegalArgumentException("order does not contain a valid category.");
        }
        int i6 = (k[i5] << 16) | ((char) i3);
        fl flVar = new fl(this, i, i2, i3, i6, charSequence, this.s);
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        do {
            size--;
            if (size < 0) {
                i4 = 0;
            }
            arrayList.add(i4, flVar);
            l(true);
            return flVar;
        } while (((fl) arrayList.get(size)).c > i6);
        i4 = size + 1;
        arrayList.add(i4, flVar);
        l(true);
        return flVar;
    }

    @Override // android.view.Menu
    public final void clear() {
        fl flVar = this.i;
        if (flVar != null) {
            t(flVar);
        }
        this.c.clear();
        l(true);
    }

    public final void clearHeader() {
        this.f = null;
        this.e = null;
        this.g = null;
        l(false);
    }

    @Override // android.view.Menu
    public final void close() {
        i(true);
    }

    protected String d() {
        return "android:menu:actionviewstates";
    }

    public final ArrayList e() {
        k();
        return this.q;
    }

    public final ArrayList f() {
        if (!this.p) {
            return this.o;
        }
        this.o.clear();
        int size = this.c.size();
        for (int i = 0; i < size; i++) {
            fl flVar = (fl) this.c.get(i);
            if (flVar.isVisible()) {
                this.o.add(flVar);
            }
        }
        this.p = false;
        this.r = true;
        return this.o;
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i) {
        MenuItem menuItemFindItem;
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            fl flVar = (fl) this.c.get(i2);
            if (flVar.a == i) {
                return flVar;
            }
            if (flVar.hasSubMenu() && (menuItemFindItem = flVar.k.findItem(i)) != null) {
                return menuItemFindItem;
            }
        }
        return null;
    }

    public final void g(fu fuVar) {
        h(fuVar, this.a);
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i) {
        return (MenuItem) this.c.get(i);
    }

    public final void h(fu fuVar, Context context) {
        this.x.add(new WeakReference(fuVar));
        fuVar.b(context, this);
        this.r = true;
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        if (this.j) {
            return true;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (((fl) this.c.get(i)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public final void i(boolean z) {
        if (this.v) {
            return;
        }
        this.v = true;
        for (WeakReference weakReference : this.x) {
            fu fuVar = (fu) weakReference.get();
            if (fuVar == null) {
                this.x.remove(weakReference);
            } else {
                fuVar.c(this, z);
            }
        }
        this.v = false;
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i, KeyEvent keyEvent) {
        return b(i, keyEvent) != null;
    }

    final void j(List list, int i, KeyEvent keyEvent) {
        boolean zX = x();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (!keyEvent.getKeyData(keyData)) {
            if (i != 67) {
                return;
            } else {
                i = 67;
            }
        }
        int size = this.c.size();
        for (int i2 = 0; i2 < size; i2++) {
            fl flVar = (fl) this.c.get(i2);
            if (flVar.hasSubMenu()) {
                flVar.k.j(list, i, keyEvent);
            }
            char c = zX ? flVar.h : flVar.f;
            if ((modifiers & 69647) == ((zX ? flVar.i : flVar.g) & 69647) && c != 0 && ((c == keyData.meta[0] || c == keyData.meta[2] || (zX && c == '\b' && i == 67)) && flVar.isEnabled())) {
                list.add(flVar);
            }
        }
    }

    public final void k() {
        ArrayList arrayListF = f();
        if (this.r) {
            boolean zE = false;
            for (WeakReference weakReference : this.x) {
                fu fuVar = (fu) weakReference.get();
                if (fuVar == null) {
                    this.x.remove(weakReference);
                } else {
                    zE |= fuVar.e();
                }
            }
            if (zE) {
                this.d.clear();
                this.q.clear();
                int size = arrayListF.size();
                for (int i = 0; i < size; i++) {
                    fl flVar = (fl) arrayListF.get(i);
                    if (flVar.o()) {
                        this.d.add(flVar);
                    } else {
                        this.q.add(flVar);
                    }
                }
            } else {
                this.d.clear();
                this.q.clear();
                this.q.addAll(f());
            }
            this.r = false;
        }
    }

    public final void l(boolean z) {
        if (this.h) {
            this.t = true;
            if (z) {
                this.u = true;
                return;
            }
            return;
        }
        if (z) {
            this.p = true;
            this.r = true;
        }
        if (this.x.isEmpty()) {
            return;
        }
        s();
        for (WeakReference weakReference : this.x) {
            fu fuVar = (fu) weakReference.get();
            if (fuVar == null) {
                this.x.remove(weakReference);
            } else {
                fuVar.i();
            }
        }
        r();
    }

    public final void m(fu fuVar) {
        for (WeakReference weakReference : this.x) {
            fu fuVar2 = (fu) weakReference.get();
            if (fuVar2 == null || fuVar2 == fuVar) {
                this.x.remove(weakReference);
            }
        }
    }

    public final void n(Bundle bundle) {
        MenuItem menuItemFindItem;
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(d());
        int size = size();
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((gb) item.getSubMenu()).n(bundle);
            }
        }
        int i2 = bundle.getInt("android:menu:expandedactionview");
        if (i2 <= 0 || (menuItemFindItem = findItem(i2)) == null) {
            return;
        }
        menuItemFindItem.expandActionView();
    }

    public final void o(Bundle bundle) {
        int size = size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((gb) item.getSubMenu()).o(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(d(), sparseArray);
        }
    }

    public void p(fh fhVar) {
        this.b = fhVar;
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i, int i2) {
        return z(findItem(i), i2);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i, KeyEvent keyEvent, int i2) {
        fl flVarB = b(i, keyEvent);
        boolean z = flVarB != null ? z(flVarB, i2) : false;
        if ((i2 & 2) != 0) {
            i(true);
        }
        return z;
    }

    public final void q(int i, CharSequence charSequence, int i2, Drawable drawable, View view) {
        if (view != null) {
            this.g = view;
            this.e = null;
            this.f = null;
        } else {
            if (i > 0) {
                this.e = this.l.getText(i);
            } else if (charSequence != null) {
                this.e = charSequence;
            }
            if (i2 > 0) {
                this.f = ase.a(this.a, i2);
            } else if (drawable != null) {
                this.f = drawable;
            }
            this.g = null;
        }
        l(false);
    }

    public final void r() {
        this.h = false;
        if (this.t) {
            this.t = false;
            l(this.u);
        }
    }

    @Override // android.view.Menu
    public final void removeGroup(int i) {
        int size = size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                i2 = -1;
                break;
            } else if (((fl) this.c.get(i2)).b == i) {
                break;
            } else {
                i2++;
            }
        }
        if (i2 >= 0) {
            int size2 = this.c.size() - i2;
            int i3 = 0;
            while (true) {
                int i4 = i3 + 1;
                if (i3 >= size2 || ((fl) this.c.get(i2)).b != i) {
                    break;
                }
                E(i2, false);
                i3 = i4;
            }
            l(true);
        }
    }

    @Override // android.view.Menu
    public final void removeItem(int i) {
        int size = size();
        int i2 = 0;
        while (i2 < size) {
            if (((fl) this.c.get(i2)).a == i) {
                E(i2, true);
            }
            i2++;
        }
        i2 = -1;
        E(i2, true);
    }

    public final void s() {
        if (this.h) {
            return;
        }
        this.h = true;
        this.t = false;
        this.u = false;
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i, boolean z, boolean z2) {
        int size = this.c.size();
        for (int i2 = 0; i2 < size; i2++) {
            fl flVar = (fl) this.c.get(i2);
            if (flVar.b == i) {
                flVar.j(z2);
                flVar.setCheckable(z);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z) {
        this.y = z;
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i, boolean z) {
        int size = this.c.size();
        for (int i2 = 0; i2 < size; i2++) {
            fl flVar = (fl) this.c.get(i2);
            if (flVar.b == i) {
                flVar.setEnabled(z);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i, boolean z) {
        int size = this.c.size();
        boolean z2 = false;
        for (int i2 = 0; i2 < size; i2++) {
            fl flVar = (fl) this.c.get(i2);
            if (flVar.b == i && flVar.s(z)) {
                z2 = true;
            }
        }
        if (z2) {
            l(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z) {
        this.m = z;
        l(false);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.c.size();
    }

    public boolean t(fl flVar) {
        boolean zG = false;
        if (!this.x.isEmpty() && this.i == flVar) {
            s();
            for (WeakReference weakReference : this.x) {
                fu fuVar = (fu) weakReference.get();
                if (fuVar != null) {
                    zG = fuVar.g(flVar);
                    if (zG) {
                        break;
                    }
                } else {
                    this.x.remove(weakReference);
                }
            }
            r();
            if (zG) {
                this.i = null;
            }
        }
        return zG;
    }

    public boolean u(fj fjVar, MenuItem menuItem) {
        fh fhVar = this.b;
        return fhVar != null && fhVar.J(fjVar, menuItem);
    }

    public boolean v(fl flVar) {
        boolean zH = false;
        if (this.x.isEmpty()) {
            return false;
        }
        s();
        for (WeakReference weakReference : this.x) {
            fu fuVar = (fu) weakReference.get();
            if (fuVar != null) {
                zH = fuVar.h(flVar);
                if (zH) {
                    break;
                }
            } else {
                this.x.remove(weakReference);
            }
        }
        r();
        if (zH) {
            this.i = flVar;
        }
        return zH;
    }

    public boolean w() {
        return this.y;
    }

    public boolean x() {
        return this.m;
    }

    public boolean y() {
        return this.n;
    }

    public final boolean z(MenuItem menuItem, int i) {
        return A(menuItem, null, i);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, int i4) {
        return c(i, i2, i3, this.l.getString(i4));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, int i4) {
        return addSubMenu(i, i2, i3, this.l.getString(i4));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, CharSequence charSequence) {
        return c(i, i2, i3, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        fl flVar = (fl) c(i, i2, i3, charSequence);
        gb gbVar = new gb(this.a, this, flVar);
        flVar.l(gbVar);
        return gbVar;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return c(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }
}
