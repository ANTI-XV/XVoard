package defpackage;

import android.view.MenuItem;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fp implements MenuItem.OnMenuItemClickListener {
    final /* synthetic */ fq a;
    private final MenuItem.OnMenuItemClickListener b;

    public fp(fq fqVar, MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.a = fqVar;
        this.b = onMenuItemClickListener;
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        return this.b.onMenuItemClick(this.a.a(menuItem));
    }
}
