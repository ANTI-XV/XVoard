package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.Space;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ejr extends kg {
    private static final pdn f = pdn.i("com/google/android/apps/inputmethod/libs/expression/header/ElementAdapter");
    public final eke d;
    public int e = -1;
    private final Locale g = kba.e();
    private final ekf h;
    private final opo i;

    public ejr(eke ekeVar, ekf ekfVar, opo opoVar) {
        this.d = ekeVar;
        this.h = ekfVar;
        this.i = opoVar;
    }

    @Override // defpackage.kg
    public final /* bridge */ /* synthetic */ ld d(ViewGroup viewGroup, int i) {
        ekm ekmVar;
        ekh ekhVar;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        if (i == 1) {
            ekmVar = new ekm(layoutInflaterFrom.inflate(R.layout.layout_0x7f0e00b8, viewGroup, false), this, this.g, true);
        } else {
            if (i != 2) {
                if (i == 3) {
                    ekhVar = new ekh(layoutInflaterFrom.inflate(R.layout.layout_0x7f0e00b5, viewGroup, false), this);
                } else if (i == 4) {
                    ekhVar = new ekh(layoutInflaterFrom.inflate(R.layout.layout_0x7f0e00b6, viewGroup, false), this);
                } else {
                    if (i != 5) {
                        ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/header/ElementAdapter", "onCreateViewHolder", 108, "ElementAdapter.java")).u("Unsupported view type received: %d", i);
                        return new ejy(new Space(viewGroup.getContext()), this);
                    }
                    ekhVar = new ekh(layoutInflaterFrom.inflate(R.layout.layout_0x7f0e00b4, viewGroup, false), this);
                }
                return ekhVar;
            }
            ekmVar = new ekm(layoutInflaterFrom.inflate(R.layout.layout_0x7f0e00b7, viewGroup, false), this, this.g, false);
        }
        return ekmVar;
    }

    @Override // defpackage.kg
    public final int eO(int i) {
        ejq ejqVarA = this.h.a(new ejx(ejw.MIDDLE, i));
        if (ejqVarA == null) {
            ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/header/ElementAdapter", "getItemViewType", 142, "ElementAdapter.java")).u("Failed to acquire element at position %d", i);
            return 0;
        }
        ejl ejlVar = ejqVarA.a;
        if (ejlVar != ejl.IMAGE_RESOURCE) {
            if (ejlVar == ejl.TEXT || ejlVar == ejl.TEXT_HINT_RESOURCE || ejlVar == ejl.TEXT_RESOURCE) {
                return (this.h.c().d == 4 || this.h.c().d == 5) ? 2 : 1;
            }
            ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/header/ElementAdapter", "getItemViewType", 158, "ElementAdapter.java")).w("Failed to match element type %s to view type.", ejqVarA.a);
            return 0;
        }
        ejm ejmVar = ejqVarA.d;
        int i2 = ejmVar != null ? ejmVar.e : 2;
        if (i2 == 0) {
            throw null;
        }
        int i3 = i2 - 1;
        if (i3 != 0) {
            return i3 != 2 ? 3 : 5;
        }
        return 4;
    }

    @Override // defpackage.kg
    public final int eq() {
        return ((pbo) this.h.b().b).c;
    }

    @Override // defpackage.kg
    public final /* synthetic */ void o(ld ldVar, int i) {
        ejy ejyVar = (ejy) ldVar;
        ejq ejqVarA = this.h.a(new ejx(ejw.MIDDLE, i));
        if (ejqVarA == null) {
            ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/header/ElementAdapter", "onBindViewHolder", 118, "ElementAdapter.java")).u("Tried to bind viewholder to position %d but no element found at that position", i);
        } else {
            ejyVar.G(ejqVarA);
        }
    }

    @Override // defpackage.kg
    public final /* synthetic */ void t(ld ldVar) {
        ((ejy) ldVar).a.setOnClickListener(null);
    }

    public final boolean x(int i) {
        boolean z = false;
        if (i >= -1 && i < eq()) {
            int i2 = this.e;
            if (i2 == i) {
                return false;
            }
            this.e = i;
            if (i2 != -1) {
                Object objA = this.i.a(Integer.valueOf(i2));
                if (objA instanceof ejy) {
                    ((ejy) objA).H(false);
                } else {
                    eu(i2);
                }
            }
            z = true;
            if (i != -1) {
                Object objA2 = this.i.a(Integer.valueOf(i));
                if (objA2 instanceof ejy) {
                    ((ejy) objA2).H(true);
                    this.h.f(i);
                } else {
                    eu(i);
                }
            }
        }
        return z;
    }
}
