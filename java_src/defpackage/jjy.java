package defpackage;

import android.content.Context;
import android.support.v7.widget.AppCompatTextView;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jjy extends jlg {
    private static final pdn e = pdn.i("com/google/android/libraries/inputmethod/emoji/picker/EmojiListHolderAdapter");
    public int d;
    private owk f;
    private final int g;
    private final int h;
    private final jjg i;
    private final jmh j;
    private final View.OnClickListener k;
    private final jlo l;
    private final LayoutInflater m;
    private final jld n;

    public jjy(int i, int i2, jjg jjgVar, jmh jmhVar, Context context, View.OnClickListener onClickListener, jlo jloVar) {
        super(context);
        this.d = -1;
        this.g = i;
        this.h = i2;
        this.i = jjgVar;
        this.j = jmhVar;
        this.n = null;
        this.k = onClickListener;
        this.l = jloVar;
        int i3 = owk.d;
        this.f = pbo.a;
        this.m = LayoutInflater.from(context);
    }

    @Override // defpackage.kg
    public final ld d(ViewGroup viewGroup, int i) {
        View viewInflate;
        if (i == jkz.a) {
            return new kiv(viewGroup, this.m, G(viewGroup) / this.g, this.h, this.j);
        }
        if (i == jle.a) {
            return new jlf(viewGroup, G(viewGroup) / this.g, this.h, this.k, this.j);
        }
        if (i == jla.a) {
            viewInflate = this.m.inflate(R.layout.layout_0x7f0e0097, viewGroup, false);
        } else if (i == jlk.a) {
            viewInflate = this.m.inflate(R.layout.layout_0x7f0e062e, viewGroup, false);
        } else if (i == jlb.a) {
            viewInflate = this.m.inflate(R.layout.layout_0x7f0e00ac, viewGroup, false);
        } else {
            ((pdk) ((pdk) e.c()).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiListHolderAdapter", "onCreateViewHolder", 135, "EmojiListHolderAdapter.java")).t("Update emoji list contains unsupported Item input.");
            View view = new View(this.q);
            view.setLayoutParams(new ViewGroup.LayoutParams(G(viewGroup) / this.g, this.h));
            viewInflate = view;
        }
        return new ld(viewInflate);
    }

    @Override // defpackage.kg
    public final int eO(int i) {
        return ((jlh) this.f.get(i)).a();
    }

    @Override // defpackage.kg
    public final int eq() {
        return ((pbo) this.f).c;
    }

    @Override // defpackage.kg
    public final void o(ld ldVar, int i) {
        int iEO = eO(i);
        if (iEO == jkz.a) {
            jkz jkzVar = (jkz) this.f.get(i);
            kiv kivVar = (kiv) ldVar;
            jmf jmfVar = new jmf(mkd.cN(jkzVar, jkzVar.c, jkzVar.b, -1, this.i));
            jmfVar.g(false);
            kivVar.G(jmfVar.a(), jkzVar.e);
            F(this.d, this.g, kivVar.a);
            E(kivVar.a, jkzVar);
            return;
        }
        if (iEO == jle.a) {
            mkd mkdVar = ((jle) this.f.get(i)).b;
            throw null;
        }
        if (iEO == jla.a) {
            AppCompatTextView appCompatTextView = (AppCompatTextView) ldVar.a.findViewById(R.id.id_0x7f0b01a9);
            if (appCompatTextView != null) {
                appCompatTextView.setText(((jla) this.f.get(i)).c);
                return;
            }
            return;
        }
        if (iEO == jlb.a) {
            jlb jlbVar = (jlb) this.f.get(i);
            TextView textView = (TextView) ldVar.a.findViewById(R.id.id_0x7f0b01c9);
            CharSequence charSequence = jlbVar.b;
            textView.setText((CharSequence) null);
            textView.setMovementMethod(LinkMovementMethod.getInstance());
        }
    }

    public final void x(owk owkVar) {
        this.f = mkd.cO(((eps) this.i).d(), owkVar, -1, this.l, true, true);
        et();
    }
}
