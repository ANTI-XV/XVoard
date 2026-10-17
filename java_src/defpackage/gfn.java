package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.AppCompatTextView;
import android.view.View;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gfn extends lld {
    public final jqw s;
    private final Context t;
    private final ImageView u;
    private final AppCompatTextView v;
    private final jsp w;
    private gci x;

    public gfn(Context context, View view, jqw jqwVar) {
        super(view);
        this.t = context;
        ImageView imageView = (ImageView) axq.b(view, R.id.id_0x7f0b00d6);
        this.u = imageView;
        this.v = (AppCompatTextView) axq.b(view, R.id.id_0x7f0b00d9);
        this.s = jqwVar;
        this.w = new jsp(imageView, false);
    }

    @Override // defpackage.lld
    public final /* synthetic */ void G(Object obj, int i) {
        gci gciVar = (gci) obj;
        this.x = gciVar;
        Resources resources = this.a.getResources();
        this.a.setOnClickListener(new gfm(this, gciVar, 0));
        int iB = gciVar.b() - 1;
        if (iB != 0 && iB != 1) {
            this.w.r(R.drawable.drawable_0x7f08050b);
            this.a.setContentDescription(resources.getString(R.string.string_0x7f1402f0));
            this.v.setText(resources.getString(R.string.string_0x7f1402ef));
        } else {
            esi esiVarD = gciVar.d();
            this.a.setContentDescription(esiVarD.f);
            this.v.setText(mhe.n(esiVarD.i));
            this.w.r(R.drawable.drawable_0x7f080533);
        }
    }

    @Override // defpackage.lld
    public final void H() {
        this.x = null;
        jso.a(this.t).l(this.w);
        this.a.setContentDescription("");
        this.a.setOnClickListener(null);
        this.a.setSelected(false);
        this.a.setClickable(true);
        this.v.setText((CharSequence) null);
    }

    @Override // defpackage.lld
    public final boolean ec(Object obj) {
        int iB;
        if (!(obj instanceof Boolean)) {
            return false;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        this.a.setSelected(zBooleanValue);
        this.a.setClickable(!zBooleanValue);
        gci gciVar = this.x;
        if (gciVar != null && ((iB = gciVar.b() - 1) == 0 || iB == 1)) {
            this.w.r(true != zBooleanValue ? R.drawable.drawable_0x7f080533 : R.drawable.drawable_0x7f080315);
        }
        return true;
    }
}
