package defpackage;

import android.content.Context;
import android.graphics.Rect;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class klu extends klk {
    public klu(Context context, kkn kknVar, String str, jge jgeVar) {
        super(context, kknVar, str, jgeVar);
        this.k = new klq(kknVar.f());
    }

    @Override // defpackage.klk
    protected final int a() {
        return R.string.string_0x7f140aa5;
    }

    @Override // defpackage.klk
    protected final int b() {
        return R.string.string_0x7f14027a;
    }

    @Override // defpackage.klk
    protected final kjz e(Rect rect) {
        kkn kknVar = this.v;
        Context contextE = kknVar.e();
        klr klrVar = new klr(contextE, kknVar.f(), this.t, this.u, rect);
        klrVar.ar(contextE, true);
        return klrVar;
    }

    @Override // defpackage.klk
    public final kma fK() {
        return this.l != null ? kmb.i(this.v.e(), 4, this.l.G()) : kma.NORMAL;
    }

    @Override // defpackage.klk, defpackage.kkf
    public final void fO(int i) {
        kjz kjzVar = this.l;
        if (kjzVar == null) {
            return;
        }
        kjzVar.af(i);
    }
}
