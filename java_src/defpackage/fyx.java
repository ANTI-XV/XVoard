package defpackage;

import android.content.Context;
import android.support.v7.widget.AppCompatImageView;
import android.support.v7.widget.AppCompatTextView;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fyx extends lld {
    public final jqw s;
    private final Context t;
    private final AppCompatTextView u;
    private final AppCompatImageView v;
    private fxv w;

    public fyx(Context context, View view, jqw jqwVar) {
        super(view);
        this.t = context;
        this.u = (AppCompatTextView) axq.b(view, R.id.id_0x7f0b00d9);
        this.v = (AppCompatImageView) axq.b(view, R.id.id_0x7f0b00d6);
        this.s = jqwVar;
    }

    @Override // defpackage.lld
    public final /* synthetic */ void G(Object obj, int i) {
        fxv fxvVar = (fxv) obj;
        this.w = fxvVar;
        this.a.setOnClickListener(new dmf(this, fxvVar, 19, null));
        if (fxvVar.b() - 1 != 0) {
            this.u.setText(mhe.n(this.a.getContext().getString(R.string.string_0x7f140309)));
            this.v.setImageDrawable(this.t.getDrawable(R.drawable.drawable_0x7f08050b));
        } else {
            this.u.setText(mhe.n(fxvVar.a().a));
            this.v.setImageDrawable(this.t.getDrawable(R.drawable.drawable_0x7f080533));
        }
    }

    @Override // defpackage.lld
    public final void H() {
        this.w = null;
        this.u.setText("");
        this.v.setImageDrawable(null);
        this.a.setOnClickListener(null);
        this.a.setSelected(false);
        this.a.setClickable(true);
    }

    @Override // defpackage.lld
    public final boolean ec(Object obj) {
        if (!(obj instanceof Boolean)) {
            return false;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        this.a.setSelected(zBooleanValue);
        this.a.setClickable(!zBooleanValue);
        fxv fxvVar = this.w;
        if (fxvVar != null && fxvVar.b() - 1 == 0) {
            this.v.setImageDrawable(this.t.getDrawable(true != zBooleanValue ? R.drawable.drawable_0x7f080533 : R.drawable.drawable_0x7f080315));
        }
        return true;
    }
}
