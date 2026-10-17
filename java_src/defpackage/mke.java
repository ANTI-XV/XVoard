package defpackage;

import com.google.android.libraries.inputmethod.widgets.BidiViewPager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mke implements brt {
    final /* synthetic */ BidiViewPager a;
    private final brt b;

    public mke(BidiViewPager bidiViewPager, brt brtVar) {
        this.a = bidiViewPager;
        this.b = brtVar;
    }

    @Override // defpackage.brt
    public final void a(int i) {
        this.b.a(i);
    }

    @Override // defpackage.brt
    public final void b(int i, float f, int i2) {
        this.b.b(this.a.A(i), f, i2);
    }

    @Override // defpackage.brt
    public final void c(int i) {
        this.b.c(this.a.A(i));
    }
}
