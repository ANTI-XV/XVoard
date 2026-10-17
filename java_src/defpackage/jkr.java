package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jkr extends kg {
    public int d = -1;
    public final ojh e;
    private final owk f;
    private final owk g;
    private final LayoutInflater h;
    private final Context i;
    private final ilj j;
    private final int k;
    private mkd l;

    public jkr(Context context, oqb oqbVar, ojh ojhVar, owk owkVar, int i) {
        this.i = context;
        TypedArray typedArrayObtainTypedArray = context.getResources().obtainTypedArray(R.array.array_0x7f03001e);
        owf owfVar = new owf();
        for (int i2 = 0; i2 < typedArrayObtainTypedArray.length(); i2++) {
            oqbVar.a(Integer.valueOf(i2));
            owfVar.g(Integer.valueOf(typedArrayObtainTypedArray.getResourceId(i2, 0)));
        }
        typedArrayObtainTypedArray.recycle();
        pbo pboVar = (pbo) owkVar;
        int i3 = pboVar.c;
        for (int i4 = 0; i4 < i3; i4++) {
            owfVar.g(Integer.valueOf(((jjp) owkVar.get(i4)).a()));
        }
        this.f = owfVar.f();
        TypedArray typedArrayObtainTypedArray2 = context.getResources().obtainTypedArray(R.array.array_0x7f03001d);
        owf owfVar2 = new owf();
        for (int i5 = 0; i5 < typedArrayObtainTypedArray2.length(); i5++) {
            oqbVar.a(Integer.valueOf(i5));
            owfVar2.g(context.getString(typedArrayObtainTypedArray2.getResourceId(i5, 0)));
        }
        typedArrayObtainTypedArray2.recycle();
        int i6 = pboVar.c;
        for (int i7 = 0; i7 < i6; i7++) {
            owfVar2.g(((jjp) owkVar.get(i7)).b());
        }
        this.g = owfVar2.f();
        this.e = ojhVar;
        this.j = ilj.b(context);
        this.k = i;
        this.l = new mkd();
        this.h = LayoutInflater.from(context);
    }

    @Override // defpackage.kg
    public final /* bridge */ /* synthetic */ ld d(ViewGroup viewGroup, int i) {
        return new jqa(this.h.inflate(this.k == 1 ? R.layout.layout_0x7f0e00fb : R.layout.layout_0x7f0e00fc, viewGroup, false), null);
    }

    @Override // defpackage.kg
    public final /* bridge */ /* synthetic */ void eC(ld ldVar, int i, List list) {
        jqa jqaVar = (jqa) ldVar;
        jqaVar.a.findViewById(R.id.id_0x7f0b01ae);
        for (Object obj : list) {
            if (obj instanceof Boolean) {
                jqaVar.G(((Boolean) obj).booleanValue());
                return;
            }
        }
        o(jqaVar, i);
    }

    @Override // defpackage.kg
    public final int eq() {
        return ((pbo) this.f).c;
    }

    @Override // defpackage.kg
    public final /* bridge */ /* synthetic */ void t(ld ldVar) {
        jqa jqaVar = (jqa) ldVar;
        jqaVar.a.setOnClickListener(null);
        ((ImageView) jqaVar.u).setImageDrawable(null);
        ((ImageView) jqaVar.u).setContentDescription(null);
        TextView textView = jqaVar.s;
        if (textView != null) {
            textView.setText((CharSequence) null);
        }
        jqaVar.G(false);
    }

    @Override // defpackage.kg
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public final void o(jqa jqaVar, int i) {
        jqaVar.a.setOnClickListener(new jkq(this, i, 0));
        ((ImageView) jqaVar.u).setImageDrawable(this.i.getDrawable(((Integer) this.f.get(i)).intValue()));
        ilj.s(jqaVar.u, (CharSequence) this.g.get(i));
        TextView textView = jqaVar.s;
        if (textView != null) {
            textView.setText((CharSequence) this.g.get(i));
        }
        View view = jqaVar.u;
        View view2 = jqaVar.t;
        boolean z = i == this.d;
        if (z) {
            this.j.k(((ImageView) view).getContentDescription());
        }
        jqaVar.G(z);
    }
}
