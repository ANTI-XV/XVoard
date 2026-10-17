package defpackage;

import android.content.Context;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.material.card.MaterialCardView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gox extends kg {
    public static final pdn d = pdn.i("com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingItemAdapter");
    public final int e;
    public final List f;
    public final List g;
    public int i;
    public final gop k;
    public int h = 10000;
    public int j = -1;

    public gox(int i, List list, gop gopVar) {
        this.e = i;
        ArrayList arrayList = new ArrayList(list);
        this.f = arrayList;
        this.g = new ArrayList(Collections.nCopies(list.size(), gos.NONE));
        this.k = gopVar;
        this.i = Math.min(arrayList.size(), this.h);
    }

    public static void G(View view, gos gosVar) {
        View viewFindViewById = view.findViewById(R.id.id_0x7f0b1ff4);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(gosVar == gos.LOADING ? 0 : 8);
        }
    }

    public static void H(Context context, View view) {
        I(context, view, mhf.y(context, R.attr.attr_0x7f040144));
    }

    public static void I(Context context, View view, boolean z) {
        ((MaterialCardView) view.findViewById(R.id.id_0x7f0b1fee)).f(context.getColorStateList(true != z ? R.color.color_0x7f060b7f : R.color.color_0x7f060b80));
    }

    public static void J(View view, gos gosVar) {
        gos gosVar2 = gos.SELECTED;
        View viewFindViewById = view.findViewById(R.id.id_0x7f0b1ff0);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(gosVar == gosVar2 ? 0 : 8);
        }
        view.setSelected(gosVar == gosVar2);
    }

    public static Context z(Context context, ltw ltwVar) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, 0);
        ffr ffrVarCy = gei.cy(context, ltwVar, 1);
        ffrVarCy.d(false);
        lwl lwlVarA = ffrVarCy.a();
        lug lugVar = new lug(contextThemeWrapper, lwlVarA);
        mkd.X(lwlVarA, lugVar);
        return lugVar;
    }

    public final gor A(int i) {
        return (gor) this.f.get(i);
    }

    public final gos B(int i) {
        return (gos) this.g.get(i);
    }

    public final void C() {
        for (int i = 0; i < this.g.size(); i++) {
            if (this.g.get(i) == gos.SELECTED) {
                D(i, gos.NONE);
            }
        }
    }

    public final void D(int i, gos gosVar) {
        if (this.g.get(i) != gosVar) {
            this.g.set(i, gosVar);
            if (i < this.i) {
                eu(i);
            }
        }
    }

    public final void E(int i) {
        List list = this.f;
        int i2 = this.i;
        int iMin = Math.min(list.size(), i);
        this.i = iMin;
        this.h = i;
        if (i2 < iMin) {
            ez(i2, iMin - i2);
        } else if (i2 > iMin) {
            eA(iMin, i2 - iMin);
        }
    }

    public final void F(Context context) {
        for (int i = 0; i < this.f.size(); i++) {
            gor gorVar = (gor) this.f.get(i);
            gos gosVar = (gos) this.g.get(i);
            boolean zD = gorVar.d(context);
            gos gosVar2 = gos.NONE;
            if (gosVar == gosVar2 && zD) {
                D(i, gos.DOWNLOADABLE);
            } else if (gosVar == gos.DOWNLOADABLE && !zD) {
                D(i, gosVar2);
            }
        }
    }

    @Override // defpackage.kg
    public final /* synthetic */ ld d(ViewGroup viewGroup, int i) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, false);
        if (this.j != -1) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewInflate.getLayoutParams();
            int i2 = (this.j * marginLayoutParams.height) / marginLayoutParams.width;
            marginLayoutParams.width = this.j;
            marginLayoutParams.height = i2;
            marginLayoutParams.setMarginEnd(0);
            viewInflate.setLayoutParams(marginLayoutParams);
            if (i == R.layout.layout_0x7f0e07f0) {
                View viewFindViewById = viewInflate.findViewById(R.id.id_0x7f0b1ff3);
                ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
                layoutParams.width = this.j;
                layoutParams.height = i2;
                viewFindViewById.setLayoutParams(layoutParams);
            } else if (i == R.layout.layout_0x7f0e07f1) {
                View viewFindViewById2 = viewInflate.findViewById(R.id.id_0x7f0b1fee);
                ViewGroup.LayoutParams layoutParams2 = viewFindViewById2.getLayoutParams();
                int i3 = this.j;
                int i4 = (layoutParams2.height * i3) / layoutParams2.width;
                layoutParams2.width = i3;
                layoutParams2.height = i4;
                viewFindViewById2.setLayoutParams(layoutParams2);
            }
        }
        return new ld(viewInflate);
    }

    @Override // defpackage.kg
    public final int eO(int i) {
        return ((gor) this.f.get(i)).a();
    }

    @Override // defpackage.kg
    public final int eq() {
        return this.i;
    }

    @Override // defpackage.kg
    public final /* bridge */ /* synthetic */ void o(ld ldVar, int i) {
        gor gorVar = (gor) this.f.get(i);
        gorVar.c(ldVar.a, (gos) this.g.get(i));
        ldVar.a.setContentDescription(gorVar.b());
        ldVar.a.setOnClickListener(new dnl(this, gorVar, ldVar, 14, (char[]) null));
    }

    public final int x(gpd gpdVar) {
        for (int i = 0; i < this.f.size(); i++) {
            if (((gor) this.f.get(i)).e(gpdVar)) {
                return i;
            }
        }
        return -1;
    }

    public final int y() {
        return this.f.size();
    }
}
