package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ipa implements khn {
    final /* synthetic */ Context a;
    final /* synthetic */ ipe b;

    public ipa(ipe ipeVar, Context context) {
        this.a = context;
        this.b = ipeVar;
    }

    @Override // defpackage.khn
    public final int a() {
        return this.b.C().U().c();
    }

    @Override // defpackage.khn
    public final Context b() {
        Context context = this.b.c;
        return context != null ? context : this.a;
    }

    @Override // defpackage.khn
    public final /* synthetic */ KeyboardViewHolder c(Context context) {
        return mkd.bK(context);
    }

    @Override // defpackage.khn
    public final void d(jnb jnbVar) {
        this.b.C().U().H(jnbVar);
    }

    @Override // defpackage.khn
    public final void e() {
        ipe ipeVar = this.b;
        ipeVar.i = null;
        ipeVar.n = null;
    }

    @Override // defpackage.khn
    public final /* synthetic */ void f(View view) {
    }

    @Override // defpackage.khn
    public final /* synthetic */ void g(View view) {
    }

    @Override // defpackage.khn
    public final void h() {
    }
}
