package defpackage;

import android.content.Context;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class kid extends mkf {
    private final Context b;
    private final kig d;
    private final SparseArray e = new SparseArray(2);

    public kid(Context context, kig kigVar) {
        this.b = context;
        this.d = kigVar;
    }

    private final avm j(int i) {
        avm avmVar = (avm) this.e.get(i);
        if (avmVar != null) {
            return avmVar;
        }
        avm avmVar2 = new avm(5);
        this.e.put(i, avmVar2);
        return avmVar2;
    }

    @Override // defpackage.brn
    public final int a() {
        return this.d.j();
    }

    @Override // defpackage.brn
    public Object b(ViewGroup viewGroup, int i) {
        i(i);
        int iF = this.d.F();
        View viewInflate = (View) j(iF).a();
        if (viewInflate == null) {
            viewInflate = LayoutInflater.from(this.b).inflate(iF, viewGroup, false);
        }
        viewGroup.addView(viewInflate);
        this.d.x(viewInflate, i(i));
        return viewInflate;
    }

    @Override // defpackage.brn
    public void c(ViewGroup viewGroup, int i, Object obj) {
        View view = (View) obj;
        viewGroup.removeView(view);
        this.d.w(view);
        i(i);
        j(this.d.F()).b(obj);
    }

    @Override // defpackage.brn
    public final boolean f(View view, Object obj) {
        return a.q(view, obj);
    }

    @Override // defpackage.brn
    public final int g() {
        return -2;
    }
}
