package defpackage;

import android.support.v7.widget.AppCompatTextView;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fxq extends lld {
    private final ConstraintLayout s;
    private final View.OnClickListener t;
    private final ImageView u;
    private final AppCompatTextView v;
    private final AtomicBoolean w;

    public fxq(View view, View.OnClickListener onClickListener, AtomicBoolean atomicBoolean) {
        super(view);
        this.s = (ConstraintLayout) view;
        this.t = onClickListener;
        this.u = (ImageView) axq.b(view, R.id.id_0x7f0b05b3);
        this.v = (AppCompatTextView) axq.b(view, R.id.id_0x7f0b05b5);
        this.w = atomicBoolean;
    }

    @Override // defpackage.lld
    public final /* bridge */ /* synthetic */ void G(Object obj, int i) {
        this.s.setOnClickListener(this.t);
        this.v.setSelected(true);
        this.s.setClickable(this.w.get());
        this.v.setEnabled(this.w.get());
        this.u.setEnabled(this.w.get());
        this.u.setContentDescription(this.w.get() ? this.u.getResources().getString(R.string.string_0x7f14029e) : this.u.getResources().getString(R.string.string_0x7f14029f));
    }

    @Override // defpackage.lld
    public final void H() {
        this.s.setOnClickListener(null);
    }
}
