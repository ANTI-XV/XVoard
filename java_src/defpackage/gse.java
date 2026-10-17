package defpackage;

import android.content.Context;
import android.support.v7.widget.AppCompatTextView;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.RingAnimationView;
import j$.util.Collection;
import j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gse implements gts {
    public gtt a;
    public Runnable b;
    public View.OnClickListener c;
    public Runnable d;
    public String e = "";
    private AppCompatTextView f;
    private gty g;
    private owk h;

    public gse() {
        int i = owk.d;
        this.h = pbo.a;
    }

    @Override // defpackage.gts
    public final int a() {
        return R.layout.layout_0x7f0e0821;
    }

    @Override // defpackage.gts
    public final /* synthetic */ Optional b() {
        return Optional.empty();
    }

    @Override // defpackage.gts
    public final void c(gtt gttVar, View view, Context context) {
        view.setOnClickListener(this.c);
        view.findViewById(R.id.id_0x7f0b206b).setOnClickListener(new gry(this, 2));
        this.f = (AppCompatTextView) view.findViewById(R.id.id_0x7f0b206d);
        gty gtyVarB = gty.b(context);
        this.g = gtyVarB;
        AppCompatTextView appCompatTextView = this.f;
        if (appCompatTextView != null && gtyVarB != null) {
            appCompatTextView.setText(gtyVarB.a(this.e));
        }
        RingAnimationView ringAnimationView = (RingAnimationView) view.findViewById(R.id.id_0x7f0b206c);
        if (ringAnimationView != null) {
            ringAnimationView.c();
        }
    }

    @Override // defpackage.gts
    public final void d() {
        Collection.EL.stream(this.h).forEach(new fhf(4));
        int i = owk.d;
        this.h = pbo.a;
        this.f = null;
        this.g = null;
        this.a = null;
    }

    @Override // defpackage.gts
    public final void e() {
        Runnable runnable = this.b;
        if (runnable != null) {
            runnable.run();
        }
    }

    public final void f() {
        this.b = null;
        this.c = null;
        this.d = null;
        gtt gttVar = this.a;
        if (gttVar != null) {
            this.a = null;
            gttVar.k();
        }
    }
}
