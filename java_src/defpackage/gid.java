package defpackage;

import android.content.Context;
import android.support.v7.widget.AppCompatTextView;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.search.widget.SuggestionListRecyclerView;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gid extends kg {
    public owk d;
    public tuh e;
    private final Context f;

    public gid(Context context) {
        int i = owk.d;
        this.d = pbo.a;
        this.f = context;
    }

    @Override // defpackage.kg
    public final ld d(ViewGroup viewGroup, int i) {
        return new gie(LayoutInflater.from(this.f).inflate(R.layout.layout_0x7f0e07d9, viewGroup, false));
    }

    @Override // defpackage.kg
    public final int eq() {
        return this.d.size();
    }

    @Override // defpackage.kg
    public final void o(ld ldVar, int i) {
        gie gieVar = (gie) ldVar;
        String str = (String) this.d.get(i);
        gieVar.t = this.e;
        gieVar.s.setText(str);
        AppCompatTextView appCompatTextView = gieVar.s;
        jfe jfeVarAA = gei.aA(gieVar.a.getContext());
        int[] iArr = SuggestionListRecyclerView.W;
        int iB = gieVar.b();
        int length = SuggestionListRecyclerView.W.length;
        appCompatTextView.setBackgroundTintList(jfeVarAA.a(iArr[iB % 7]));
        gieVar.s.setOnClickListener(new gfm(gieVar, str, 16, null));
    }
}
