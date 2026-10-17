package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gfu extends lld {
    public final jqw s;
    private final Context t;
    private final ImageView u;
    private final jsp v;
    private final int w;

    public gfu(Context context, View view, jqw jqwVar) {
        super(view);
        this.t = context;
        ImageView imageView = (ImageView) axq.b(view, R.id.id_0x7f0b1f7b);
        this.u = imageView;
        this.s = jqwVar;
        this.v = new jsp(imageView, false);
        this.w = hnd.l(context);
    }

    @Override // defpackage.lld
    public final /* synthetic */ void G(Object obj, int i) {
        gdz gdzVar = (gdz) obj;
        Resources resources = this.a.getResources();
        this.a.setOnClickListener(new gfm(this, gdzVar, 9));
        int iA = gdzVar.a() - 1;
        if (iA != 0) {
            if (iA == 1) {
                this.v.r(R.drawable.drawable_0x7f08050d);
                this.a.setContentDescription(resources.getString(R.string.string_0x7f140aef));
                return;
            } else if (iA == 2) {
                this.v.r(R.drawable.drawable_0x7f08050c);
                this.a.setContentDescription(resources.getString(R.string.string_0x7f1402f0));
                return;
            } else if (iA == 3) {
                this.v.r(R.drawable.drawable_0x7f08055c);
                this.a.setContentDescription(resources.getString(R.string.string_0x7f140aec));
                return;
            } else if (iA != 6) {
                return;
            }
        }
        esi esiVarC = gdzVar.a() == 1 ? gdzVar.c() : gdzVar.b();
        this.a.setContentDescription(esiVarC.f);
        ((cnz) ((cnz) jso.a(this.t).c().G(new ColorDrawable(this.w))).x(R.drawable.drawable_0x7f08046e)).i(jso.b(esiVarC.d, esiVarC.g)).r(this.v);
    }

    @Override // defpackage.lld
    public final void H() {
        jso.a(this.t).l(this.v);
        this.a.setContentDescription("");
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
        return true;
    }
}
