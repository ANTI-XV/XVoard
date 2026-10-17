package defpackage;

import android.view.View;
import android.view.animation.Interpolator;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class es {
    axy b;
    public boolean c;
    private Interpolator e;
    private long d = -1;
    private final axz f = new er(this);
    public final ArrayList a = new ArrayList();

    public final void a() {
        if (this.c) {
            ArrayList arrayList = this.a;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((azi) arrayList.get(i)).c();
            }
            this.c = false;
        }
    }

    public final void b() {
        View view;
        if (this.c) {
            return;
        }
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            azi aziVar = (azi) arrayList.get(i);
            long j = this.d;
            if (j >= 0) {
                aziVar.e(j);
            }
            Interpolator interpolator = this.e;
            if (interpolator != null && (view = (View) ((WeakReference) aziVar.a).get()) != null) {
                view.animate().setInterpolator(interpolator);
            }
            if (this.b != null) {
                aziVar.f(this.f);
            }
            View view2 = (View) ((WeakReference) aziVar.a).get();
            if (view2 != null) {
                view2.animate().start();
            }
        }
        this.c = true;
    }

    public final void c() {
        if (this.c) {
            return;
        }
        this.d = 250L;
    }

    public final void d(Interpolator interpolator) {
        if (this.c) {
            return;
        }
        this.e = interpolator;
    }

    public final void e(axy axyVar) {
        if (this.c) {
            return;
        }
        this.b = axyVar;
    }

    public final void f(azi aziVar) {
        if (this.c) {
            return;
        }
        this.a.add(aziVar);
    }
}
