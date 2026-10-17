package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.AppCompatTextView;
import android.view.View;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.material.button.MaterialButton;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gfr extends lld {
    private final MaterialButton A;
    private final ImageView C;
    private final owk D;
    private final cks E;
    public final jqw s;
    public final jqw t;
    private final Context u;
    private final AppCompatTextView v;
    private ImageView w;
    private ImageView x;
    private ImageView y;
    private final ImageView z;

    public gfr(Context context, View view, cks cksVar, jqw jqwVar, jqw jqwVar2, boolean z) {
        super(view);
        this.u = context;
        this.E = cksVar;
        this.v = (AppCompatTextView) axq.b(view, R.id.id_0x7f0b05ba);
        if (!z) {
            this.w = (ImageView) axq.b(view, R.id.id_0x7f0b1f7f);
            this.x = (ImageView) axq.b(view, R.id.id_0x7f0b1f80);
            this.y = (ImageView) axq.b(view, R.id.id_0x7f0b1f81);
        }
        ImageView imageView = (ImageView) axq.b(view, R.id.id_0x7f0b1f7d);
        this.z = imageView;
        this.A = (MaterialButton) axq.b(view, R.id.id_0x7f0b1f79);
        this.C = (ImageView) axq.b(view, R.id.id_0x7f0b0231);
        owf owfVar = new owf();
        owfVar.g(new jsp(imageView, false));
        if (!z) {
            ImageView imageView2 = this.w;
            if (imageView2 != null) {
                owfVar.g(new jsp(imageView2, false));
            }
            ImageView imageView3 = this.x;
            if (imageView3 != null) {
                owfVar.g(new jsp(imageView3, false));
            }
            ImageView imageView4 = this.y;
            if (imageView4 != null) {
                owfVar.g(new jsp(imageView4, false));
            }
        }
        this.D = owfVar.f();
        this.s = jqwVar;
        this.t = jqwVar2;
    }

    @Override // defpackage.lld
    public final /* synthetic */ void G(Object obj, int i) {
        gdj gdjVar = (gdj) obj;
        esi esiVarF = gdjVar.f();
        this.v.setTextDirection(ggc.a(this.a));
        this.v.setText(esiVarF.i);
        K(gdjVar);
        this.a.setContentDescription(esiVarF.f);
        this.a.setOnClickListener(new gfm(this, gdjVar, 6));
        ArrayList arrayListW = nok.w(esiVarF);
        arrayListW.addAll(esiVarF.h);
        int iMin = Math.min(arrayListW.size(), ((pbo) this.D).c);
        for (int i2 = 0; i2 < iMin; i2++) {
            jso.a(this.u).c().i(jso.b(((esg) arrayListW.get(i2)).d(), esiVarF.g)).r((jsp) this.D.get(i2));
        }
        if (gdjVar.b() == gdi.FEATURED_STICKER_PACK) {
            this.C.setImageDrawable(this.u.getDrawable(R.drawable.drawable_0x7f08046b));
            this.C.setVisibility(0);
        }
    }

    @Override // defpackage.lld
    public final void H() {
        this.v.setText("");
        this.a.setContentDescription("");
        this.a.setOnClickListener(null);
        this.A.c(null);
        this.A.setText("");
        this.A.setOnClickListener(null);
        this.C.setImageDrawable(null);
        this.C.setVisibility(8);
        int i = 0;
        while (true) {
            owk owkVar = this.D;
            if (i >= ((pbo) owkVar).c) {
                return;
            }
            jso.a(this.u).l((jsp) owkVar.get(i));
            i++;
        }
    }

    public final void K(gdj gdjVar) {
        Resources resources = this.a.getResources();
        if (this.E.y(gdjVar.f())) {
            this.A.setSelected(true);
            this.A.setText((CharSequence) null);
            this.A.setContentDescription(resources.getString(R.string.string_0x7f140af5));
            this.A.c(this.u.getDrawable(R.drawable.drawable_0x7f080529));
            this.A.setOnClickListener(new gfm(this, gdjVar, 4));
            return;
        }
        this.A.setSelected(false);
        this.A.c(null);
        this.A.setContentDescription(null);
        this.A.setText(resources.getString(R.string.string_0x7f14039c));
        this.A.setAllCaps(true);
        this.A.setOnClickListener(new gfm(this, gdjVar, 5));
    }
}
