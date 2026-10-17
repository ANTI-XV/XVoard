package defpackage;

import android.content.Context;
import android.support.v7.widget.AppCompatTextView;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.apps.inputmethod.libs.expression.widget.AnimateOnVisibleAndSelectedImageView;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eon extends kg {
    public static final pdn d = pdn.i("com/google/android/apps/inputmethod/libs/expression/navbar/ExpressionCorpusAdapter");
    public final Context e;
    public final kdk f;
    public owk g;
    public int h;
    public Consumer i;
    public final eio j;
    private final LayoutInflater k;

    public eon(Context context) {
        int i = owk.d;
        this.g = pbo.a;
        this.h = 0;
        this.e = context;
        this.k = LayoutInflater.from(context);
        this.f = new kdl();
        this.j = new eio();
    }

    @Override // defpackage.kg
    public final ld d(ViewGroup viewGroup, int i) {
        return new ld(this.k.inflate(R.layout.layout_0x7f0e00ae, viewGroup, false));
    }

    @Override // defpackage.kg
    public final int eq() {
        return ((pbo) this.g).c;
    }

    @Override // defpackage.kg
    public final void o(ld ldVar, int i) {
        jnj jnjVar = (jnj) this.g.get(i);
        String string = this.e.getString(jnjVar.a);
        AppCompatTextView appCompatTextView = (AppCompatTextView) ldVar.a.findViewById(R.id.id_0x7f0b04d0);
        appCompatTextView.setText(string);
        AnimateOnVisibleAndSelectedImageView animateOnVisibleAndSelectedImageView = (AnimateOnVisibleAndSelectedImageView) ldVar.a.findViewById(R.id.id_0x7f0b02ac);
        animateOnVisibleAndSelectedImageView.setImageResource(jnjVar.d);
        animateOnVisibleAndSelectedImageView.setImageAlpha(jnjVar.e);
        animateOnVisibleAndSelectedImageView.setScaleType(ImageView.ScaleType.CENTER);
        if (i == this.h) {
            appCompatTextView.setVisibility(true != ((Boolean) jnh.b.e()).booleanValue() ? 8 : 0);
            ldVar.a.setSelected(true);
            ldVar.a.setOnClickListener(null);
        } else {
            appCompatTextView.setVisibility(8);
            ldVar.a.setSelected(false);
            ldVar.a.setOnClickListener(new joc(new dnl(this, jnjVar, string, 7), 2));
        }
    }
}
