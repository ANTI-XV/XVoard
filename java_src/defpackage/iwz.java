package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iwz extends kg {
    public final owk d;
    public final owk e;
    public boolean f;
    private final oxu g;
    private final kbj h;
    private final Runnable i;
    private final jny j;

    public iwz(jny jnyVar, owk owkVar, oxu oxuVar, owk owkVar2, kbj kbjVar, Runnable runnable) {
        this.j = jnyVar;
        this.d = owkVar;
        this.g = oxuVar;
        this.e = owkVar2;
        this.h = kbjVar;
        this.i = runnable;
    }

    private final void x(ld ldVar, int i) {
        if (i < 0 || i >= this.d.size()) {
            return;
        }
        ioa ioaVar = (ioa) this.d.get(i);
        iwy iwyVar = (iwy) ldVar;
        jny jnyVar = this.j;
        boolean zContains = this.g.contains(ioaVar.b);
        Context context = iwyVar.a.getContext();
        iwyVar.H(ioaVar.c, ioaVar.a(context));
        iwyVar.I(null, ioaVar.e(context), null);
        iwy.G(iwyVar.t, false);
        owk owkVarB = zContains ? ink.b(ioaVar) : pbo.a;
        if (owkVarB.isEmpty()) {
            iwyVar.u.setVisibility(8);
        } else {
            iwyVar.u.removeAllViews();
            iwyVar.u.setVisibility(0);
            LayoutInflater layoutInflaterFrom = LayoutInflater.from(iwyVar.u.getContext());
            int i2 = ((pbo) owkVarB).c;
            for (int i3 = 0; i3 < i2; i3++) {
                kur kurVar = (kur) owkVarB.get(i3);
                if (kurVar.f != 0) {
                    ImageView imageView = (ImageView) layoutInflaterFrom.inflate(R.layout.layout_0x7f0e083b, (ViewGroup) iwyVar.u, false);
                    imageView.setImageResource(kurVar.f);
                    iwyVar.u.addView(imageView);
                } else {
                    TextView textView = (TextView) layoutInflaterFrom.inflate(R.layout.layout_0x7f0e083c, (ViewGroup) iwyVar.u, false);
                    textView.setText(kurVar.e);
                    iwyVar.u.addView(textView);
                }
            }
        }
        int i4 = ioaVar.d;
        iwyVar.a.setContentDescription(i4 != 0 ? context.getString(i4) : ioaVar.e(context));
        iwyVar.a.setActivated(false);
        boolean zN = ioaVar.n();
        iwyVar.a.setAlpha(true != zN ? 1.0f : 0.38f);
        iwyVar.a.setOnClickListener(new lmu(iwyVar, ioaVar, jnyVar, zN, context, 1));
        ioaVar.h(ioc.WIDGET_POPUP_MENU, iwyVar.a, true);
    }

    private final void y(ld ldVar, int i) {
        boolean z;
        if (i < 0 || i >= this.e.size()) {
            return;
        }
        kbj kbjVar = (kbj) this.e.get(i);
        iwy iwyVar = (iwy) ldVar;
        if (!kbjVar.z()) {
            owk owkVar = this.e;
            int size = owkVar.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    z = false;
                    break;
                }
                kbj kbjVar2 = (kbj) owkVar.get(i2);
                if (kbjVar2.i().equals(kbjVar.i()) && !kbjVar2.equals(kbjVar)) {
                    z = true;
                    break;
                }
                i2++;
            }
        } else {
            z = true;
            break;
        }
        boolean zEquals = kbjVar.equals(this.h);
        iwyVar.H(0, null);
        iwyVar.I(kbjVar.p(), kbjVar.n(1), z ? kbjVar.n(2) : null);
        iwy.G(iwyVar.t, zEquals);
        iwyVar.u.setVisibility(8);
        iwyVar.a.setContentDescription(kbjVar.n(0));
        iwyVar.a.setActivated(zEquals);
        iwyVar.a.setAlpha(1.0f);
        iwyVar.a.setOnClickListener(new iwx(iwyVar, zEquals, kck.E(iwyVar.a.getContext()), kbjVar, 0));
    }

    @Override // defpackage.kg
    public final ld d(ViewGroup viewGroup, int i) {
        int layoutDirection = viewGroup.getResources().getConfiguration().getLayoutDirection();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        if (i == R.layout.layout_0x7f0e0832) {
            View viewInflate = layoutInflaterFrom.inflate(R.layout.layout_0x7f0e0832, viewGroup, false);
            viewInflate.setLayoutDirection(layoutDirection);
            return new ld(viewInflate);
        }
        View viewInflate2 = layoutInflaterFrom.inflate(R.layout.layout_0x7f0e083a, viewGroup, false);
        viewInflate2.setLayoutDirection(layoutDirection);
        return new iwy(viewInflate2, this.i);
    }

    @Override // defpackage.kg
    public final int eO(int i) {
        int size = (this.f ? this.e : this.d).size();
        return (size <= 0 || i != size) ? R.layout.layout_0x7f0e083a : R.layout.layout_0x7f0e0832;
    }

    @Override // defpackage.kg
    public final int eq() {
        owk owkVar = this.e;
        int size = this.d.size();
        int size2 = owkVar.size();
        if (size2 <= 0) {
            return size;
        }
        if (size > 0) {
            size2++;
        }
        return size + size2;
    }

    @Override // defpackage.kg
    public final void o(ld ldVar, int i) {
        if (ldVar instanceof iwy) {
            if (this.f) {
                if (i < this.e.size()) {
                    y(ldVar, i);
                    return;
                }
                int size = this.e.size();
                if (size > 0) {
                    size++;
                }
                x(ldVar, i - size);
                return;
            }
            if (i < this.d.size()) {
                x(ldVar, i);
                return;
            }
            int size2 = this.d.size();
            if (size2 > 0) {
                size2++;
            }
            y(ldVar, i - size2);
        }
    }
}
