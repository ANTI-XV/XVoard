package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.AppCompatImageView;
import android.support.v7.widget.AppCompatTextView;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ghb extends lld {
    public final jqw s;
    private final Context t;
    private final AppCompatTextView u;
    private final AppCompatImageView v;
    private ggm w;

    public ghb(Context context, View view, jqw jqwVar) {
        super(view);
        this.t = context;
        this.u = (AppCompatTextView) axq.b(view, R.id.id_0x7f0b00d9);
        this.v = (AppCompatImageView) axq.b(view, R.id.id_0x7f0b00d6);
        this.s = jqwVar;
    }

    @Override // defpackage.lld
    public final /* bridge */ /* synthetic */ void G(Object obj, int i) {
        ggm ggmVar = (ggm) obj;
        this.w = ggmVar;
        this.a.setOnClickListener(new gfm(this, ggmVar, 15));
        if (ggmVar.b() - 1 != 0) {
            this.u.setText(this.t.getString(R.string.string_0x7f1410eb));
            this.v.setImageDrawable(this.t.getDrawable(R.drawable.drawable_0x7f08050b));
        } else {
            this.u.setText(mhe.n(ggmVar.a()));
            this.v.setImageDrawable(this.t.getDrawable(R.drawable.drawable_0x7f080533));
        }
    }

    @Override // defpackage.lld
    public final void H() {
        this.w = null;
        this.u.setText("");
        this.u.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
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
        ggm ggmVar = this.w;
        if (ggmVar != null && ggmVar.b() - 1 == 0) {
            this.v.setImageDrawable(this.t.getDrawable(true != zBooleanValue ? R.drawable.drawable_0x7f080533 : R.drawable.drawable_0x7f080315));
        }
        return true;
    }
}
