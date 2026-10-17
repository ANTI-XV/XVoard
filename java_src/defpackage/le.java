package defpackage;

import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class le extends avq {
    final lf a;
    public final Map b = new WeakHashMap();

    public le(lf lfVar) {
        this.a = lfVar;
    }

    @Override // defpackage.avq
    public final void a(View view, AccessibilityEvent accessibilityEvent) {
        avq avqVar = (avq) this.b.get(view);
        if (avqVar != null) {
            avqVar.a(view, accessibilityEvent);
        } else {
            super.a(view, accessibilityEvent);
        }
    }

    @Override // defpackage.avq
    public final void b(View view, azj azjVar) {
        kn knVar;
        if (this.a.k() || (knVar = this.a.a.l) == null) {
            super.b(view, azjVar);
            return;
        }
        knVar.aS(view, azjVar);
        avq avqVar = (avq) this.b.get(view);
        if (avqVar != null) {
            avqVar.b(view, azjVar);
        } else {
            super.b(view, azjVar);
        }
    }

    @Override // defpackage.avq
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        avq avqVar = (avq) this.b.get(view);
        if (avqVar != null) {
            avqVar.c(view, accessibilityEvent);
        } else {
            super.c(view, accessibilityEvent);
        }
    }

    @Override // defpackage.avq
    public final void d(View view, int i) {
        avq avqVar = (avq) this.b.get(view);
        if (avqVar != null) {
            avqVar.d(view, i);
        } else {
            super.d(view, i);
        }
    }

    @Override // defpackage.avq
    public final void e(View view, AccessibilityEvent accessibilityEvent) {
        avq avqVar = (avq) this.b.get(view);
        if (avqVar != null) {
            avqVar.e(view, accessibilityEvent);
        } else {
            super.e(view, accessibilityEvent);
        }
    }

    @Override // defpackage.avq
    public final boolean f(View view, AccessibilityEvent accessibilityEvent) {
        avq avqVar = (avq) this.b.get(view);
        return avqVar != null ? avqVar.f(view, accessibilityEvent) : super.f(view, accessibilityEvent);
    }

    @Override // defpackage.avq
    public final boolean g(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        avq avqVar = (avq) this.b.get(viewGroup);
        return avqVar != null ? avqVar.g(viewGroup, view, accessibilityEvent) : super.g(viewGroup, view, accessibilityEvent);
    }

    @Override // defpackage.avq
    public final boolean h(View view, int i, Bundle bundle) {
        if (this.a.k() || this.a.a.l == null) {
            return super.h(view, i, bundle);
        }
        avq avqVar = (avq) this.b.get(view);
        if (avqVar != null) {
            if (avqVar.h(view, i, bundle)) {
                return true;
            }
        } else if (super.h(view, i, bundle)) {
            return true;
        }
        kn knVar = this.a.a.l;
        RecyclerView recyclerView = knVar.u;
        kt ktVar = recyclerView.e;
        la laVar = recyclerView.K;
        return knVar.bx(view, i);
    }

    @Override // defpackage.avq
    public final azi i(View view) {
        avq avqVar = (avq) this.b.get(view);
        return avqVar != null ? avqVar.i(view) : super.i(view);
    }
}
