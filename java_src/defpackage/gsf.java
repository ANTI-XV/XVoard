package defpackage;

import android.support.v7.widget.AppCompatTextView;
import android.view.View;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gsf implements View.OnLayoutChangeListener {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ View c;
    private final /* synthetic */ int d;

    public /* synthetic */ gsf(gsg gsgVar, AtomicBoolean atomicBoolean, AppCompatTextView appCompatTextView, int i) {
        this.d = i;
        this.a = gsgVar;
        this.b = atomicBoolean;
        this.c = appCompatTextView;
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, lgs] */
    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if (this.d != 0) {
            juj jujVar = (juj) this.a;
            int i9 = jujVar.c;
            int i10 = jujVar.b;
            int i11 = jujVar.a;
            this.b.i(this.c, i11, i10, i9);
            return;
        }
        Object obj = this.b;
        if (i == i5 && i2 == i6 && i3 == i7 && i4 == i8 && ((AtomicBoolean) obj).get()) {
            return;
        }
        View view2 = this.c;
        gsg gsgVar = (gsg) this.a;
        gsgVar.f(owk.r(view2), gsgVar.a(), gsgVar.a);
        ((AppCompatTextView) view2).requestLayout();
        ((AtomicBoolean) obj).set(true);
    }

    public /* synthetic */ gsf(lgs lgsVar, View view, juj jujVar, int i) {
        this.d = i;
        this.b = lgsVar;
        this.c = view;
        this.a = jujVar;
    }
}
