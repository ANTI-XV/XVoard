package defpackage;

import android.content.Context;
import android.support.v7.widget.AppCompatImageView;
import android.support.v7.widget.AppCompatTextView;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fvr extends lld {
    public final jqw s;
    private final Context t;
    private final AppCompatTextView u;
    private final AppCompatImageView v;
    private fvg w;

    public fvr(Context context, View view, jqw jqwVar) {
        super(view);
        this.t = context;
        this.u = (AppCompatTextView) axq.b(view, R.id.id_0x7f0b00d9);
        this.v = (AppCompatImageView) axq.b(view, R.id.id_0x7f0b00d6);
        this.s = jqwVar;
    }

    @Override // defpackage.lld
    public final /* bridge */ /* synthetic */ void G(Object obj, int i) {
        fvg fvgVar = (fvg) obj;
        this.w = fvgVar;
        this.a.setOnClickListener(new dmf(this, fvgVar, 18, null));
        if (fvgVar.b() - 1 != 0) {
            this.u.setText(mhe.n(fvgVar.a().toLowerCase(Locale.getDefault())));
            this.v.setImageDrawable(this.t.getDrawable(R.drawable.drawable_0x7f080533));
        } else {
            this.u.setText(mhe.n(fvgVar.c().toLowerCase(Locale.getDefault())));
            this.v.setImageDrawable(this.t.getDrawable(R.drawable.drawable_0x7f08050b));
        }
    }

    @Override // defpackage.lld
    public final void H() {
        this.w = null;
        this.u.setText("");
        this.v.setImageDrawable(null);
        this.a.setOnClickListener(null);
        this.a.setClickable(true);
        this.a.setSelected(false);
    }

    @Override // defpackage.lld
    public final boolean ec(Object obj) {
        if (!(obj instanceof Boolean)) {
            return false;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        this.a.setSelected(zBooleanValue);
        this.a.setClickable(!zBooleanValue);
        fvg fvgVar = this.w;
        if (fvgVar != null && fvgVar.b() - 1 == 1) {
            this.v.setImageDrawable(this.t.getDrawable(true != zBooleanValue ? R.drawable.drawable_0x7f080533 : R.drawable.drawable_0x7f080315));
        }
        return true;
    }
}
