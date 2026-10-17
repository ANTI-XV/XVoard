package defpackage;

import android.content.Context;
import android.support.v7.view.menu.ExpandedMenuView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.ListAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ff implements AdapterView.OnItemClickListener, fu {
    Context a;
    public LayoutInflater b;
    fj c;
    public ExpandedMenuView d;
    public ft e;
    public fe f;

    public ff(Context context) {
        this.a = context;
        this.b = LayoutInflater.from(context);
    }

    public final ListAdapter a() {
        if (this.f == null) {
            this.f = new fe(this);
        }
        return this.f;
    }

    @Override // defpackage.fu
    public final void b(Context context, fj fjVar) {
        if (this.a != null) {
            this.a = context;
            if (this.b == null) {
                this.b = LayoutInflater.from(context);
            }
        }
        this.c = fjVar;
        fe feVar = this.f;
        if (feVar != null) {
            feVar.notifyDataSetChanged();
        }
    }

    @Override // defpackage.fu
    public final void c(fj fjVar, boolean z) {
        ft ftVar = this.e;
        if (ftVar != null) {
            ftVar.a(fjVar, z);
        }
    }

    @Override // defpackage.fu
    public final void d(ft ftVar) {
        throw null;
    }

    @Override // defpackage.fu
    public final boolean e() {
        return false;
    }

    @Override // defpackage.fu
    public final boolean f(gb gbVar) {
        if (!gbVar.hasVisibleItems()) {
            return false;
        }
        fk fkVar = new fk(gbVar);
        fj fjVar = fkVar.a;
        cj cjVar = new cj(fjVar.a);
        fkVar.c = new ff(cjVar.a());
        ff ffVar = fkVar.c;
        ffVar.e = fkVar;
        fkVar.a.g(ffVar);
        cjVar.c(fkVar.c.a(), fkVar);
        View view = fjVar.g;
        if (view != null) {
            cjVar.d(view);
        } else {
            cjVar.e(fjVar.f);
            cjVar.i(fjVar.e);
        }
        cjVar.l(fkVar);
        fkVar.b = cjVar.b();
        fkVar.b.setOnDismissListener(fkVar);
        WindowManager.LayoutParams attributes = fkVar.b.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        fkVar.b.show();
        ft ftVar = this.e;
        if (ftVar == null) {
            return true;
        }
        ftVar.b(gbVar);
        return true;
    }

    @Override // defpackage.fu
    public final boolean g(fl flVar) {
        return false;
    }

    @Override // defpackage.fu
    public final boolean h(fl flVar) {
        return false;
    }

    @Override // defpackage.fu
    public final void i() {
        fe feVar = this.f;
        if (feVar != null) {
            feVar.notifyDataSetChanged();
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.c.A(this.f.getItem(i), this, 0);
    }
}
