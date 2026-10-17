package defpackage;

import android.content.Context;
import android.support.v7.widget.AppCompatTextView;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gsi implements gts {
    public final Runnable a;
    private final int b;
    private final String c;
    private final Optional d;
    private final Runnable e;

    public gsi(int i, String str, Optional optional, Runnable runnable, Runnable runnable2) {
        this.b = i;
        this.c = str;
        this.d = optional;
        this.e = runnable;
        this.a = runnable2;
    }

    @Override // defpackage.gts
    public final int a() {
        return this.b;
    }

    @Override // defpackage.gts
    public final Optional b() {
        return this.d;
    }

    @Override // defpackage.gts
    public final void c(gtt gttVar, View view, Context context) {
        view.setOnClickListener(new gsh(this, gttVar, 0));
        AppCompatTextView appCompatTextView = (AppCompatTextView) view.findViewById(R.id.id_0x7f0b2081);
        appCompatTextView.setText(gty.c(context, owr.k("multilangsettingslink", new fhf(5))).a(this.c));
        mkl.a(appCompatTextView);
    }

    @Override // defpackage.gts
    public final void d() {
    }

    @Override // defpackage.gts
    public final void e() {
        Runnable runnable = this.e;
        if (runnable != null) {
            runnable.run();
        }
    }
}
