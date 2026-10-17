package defpackage;

import android.support.v7.widget.AppCompatTextView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eja extends kg {
    private final int d;
    private final int e;
    private final boolean f;

    public eja(int i, int i2, boolean z) {
        this.d = i;
        this.e = i2;
        this.f = z;
    }

    @Override // defpackage.kg
    public final /* synthetic */ ld d(ViewGroup viewGroup, int i) {
        ld ldVar;
        if (i == 0) {
            View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.layout_0x7f0e0181, viewGroup, false);
            ((AppCompatTextView) viewInflate.findViewById(R.id.id_0x7f0b04ba)).setText(this.d);
            ldVar = new ld(viewInflate);
        } else {
            if (i != 1) {
                return new ld(new View(viewGroup.getContext()));
            }
            ldVar = new ld(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.layout_0x7f0e0183, viewGroup, false));
        }
        return ldVar;
    }

    @Override // defpackage.kg
    public final int eO(int i) {
        return (this.f || i != 0) ? 1 : 0;
    }

    @Override // defpackage.kg
    public final int eq() {
        return this.e;
    }

    @Override // defpackage.kg
    public final /* bridge */ /* synthetic */ void o(ld ldVar, int i) {
    }
}
