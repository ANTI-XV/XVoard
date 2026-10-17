package defpackage;

import android.content.Context;
import android.support.v7.widget.AppCompatTextView;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gfs extends lld implements View.OnTouchListener {
    final ImageView s;
    final AppCompatTextView t;
    final AppCompatTextView u;
    final ImageButton v;
    final jsp w;
    final Context x;
    final nc y;

    public gfs(View view, nc ncVar) {
        super(view);
        ImageView imageView = (ImageView) axq.b(view, R.id.id_0x7f0b1f7b);
        this.s = imageView;
        this.t = (AppCompatTextView) axq.b(view, R.id.id_0x7f0b1f7c);
        this.u = (AppCompatTextView) axq.b(view, R.id.id_0x7f0b1f77);
        this.v = (ImageButton) axq.b(view, R.id.id_0x7f0b0626);
        this.w = new jsp(imageView, false);
        this.y = ncVar;
        this.x = view.getContext();
    }

    @Override // defpackage.lld
    public final /* synthetic */ void G(Object obj, int i) {
        esi esiVar = (esi) obj;
        View view = this.a;
        AppCompatTextView appCompatTextView = this.t;
        int iA = ggc.a(view);
        appCompatTextView.setTextDirection(iA);
        this.t.setText(esiVar.i);
        this.u.setTextDirection(iA);
        this.u.setText(esiVar.e);
        this.a.setContentDescription(esiVar.f);
        jso.a(this.x).c().i(jso.b(esiVar.d, esiVar.g)).r(this.w);
        this.v.setOnTouchListener(this);
    }

    @Override // defpackage.lld
    public final void H() {
        this.t.setText("");
        this.u.setText("");
        this.a.setContentDescription("");
        jso.a(this.x).l(this.w);
        this.v.setOnTouchListener(null);
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() != 0) {
            return false;
        }
        this.y.q(this);
        return true;
    }
}
