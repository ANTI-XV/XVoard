package defpackage;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.view.View;
import com.google.android.apps.inputmethod.libs.languageselection.LanguageDraggableView;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fhw extends LinearLayoutManager {
    private final aze a;
    private final aze b;
    private final aze c;
    private final aze d;
    private final aze e;
    private final fhp f;

    public fhw(Context context, fhp fhpVar) {
        this.f = fhpVar;
        this.a = new aze(R.id.id_0x7f0b0021, context.getString(R.string.string_0x7f14002e));
        this.b = new aze(R.id.id_0x7f0b001f, context.getString(R.string.string_0x7f14002c));
        this.c = new aze(R.id.id_0x7f0b0020, context.getString(R.string.string_0x7f14002d));
        this.d = new aze(R.id.id_0x7f0b001e, context.getString(R.string.string_0x7f14003d));
        this.e = new aze(R.id.id_0x7f0b0022, context.getString(R.string.string_0x7f1409e4));
    }

    @Override // defpackage.kn
    public final boolean bx(View view, int i) {
        int iBq = bq(view);
        if (i == R.id.id_0x7f0b0021) {
            return this.f.x(iBq, iBq - 1);
        }
        if (i == R.id.id_0x7f0b001f) {
            return this.f.x(iBq, iBq + 1);
        }
        if (i == R.id.id_0x7f0b0020) {
            return this.f.x(iBq, 0);
        }
        if (i == R.id.id_0x7f0b001e) {
            return this.f.x(iBq, ax() - 1);
        }
        if (i == R.id.id_0x7f0b0022) {
            return this.f.y(iBq);
        }
        return false;
    }

    @Override // defpackage.kn
    public final void q(kt ktVar, la laVar, View view, azj azjVar) {
        super.q(ktVar, laVar, view, azjVar);
        int iAx = ax();
        int iBq = bq(view);
        int i = iBq + 1;
        azjVar.a.setContentDescription(i + ", " + String.valueOf(((LanguageDraggableView) view).getContentDescription()));
        if (this.f.k) {
            return;
        }
        if (iBq > 0) {
            azjVar.e(this.a);
            azjVar.e(this.c);
        }
        if (i < iAx) {
            azjVar.e(this.b);
            azjVar.e(this.d);
        }
        if (iAx > 1) {
            azjVar.e(this.e);
        }
    }
}
