package defpackage;

import android.support.v7.widget.AppCompatTextView;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fry extends mkf {
    public final /* synthetic */ frz b;

    protected fry(frz frzVar) {
        this.b = frzVar;
    }

    @Override // defpackage.brn
    public final int a() {
        return this.b.h.length;
    }

    @Override // defpackage.brn
    public final Object b(ViewGroup viewGroup, int i) {
        frz frzVar = this.b;
        int i2 = frzVar.h[i(i)];
        if (i2 == 0) {
            return null;
        }
        View viewInflate = View.inflate(frzVar.m, i2, null);
        ((AppCompatTextView) viewInflate.findViewById(R.id.id_0x7f0b0308)).setText(frz.b[i]);
        ArrayList arrayList = new ArrayList(2);
        View viewFindViewById = viewInflate.findViewById(R.id.id_0x7f0b023a);
        arrayList.add(viewFindViewById);
        int i3 = 1;
        viewFindViewById.setSelected(true);
        this.b.d.add(i, viewFindViewById);
        View viewFindViewById2 = viewInflate.findViewById(R.id.id_0x7f0b0673);
        arrayList.add(viewFindViewById2);
        viewFindViewById2.setSelected(false);
        View viewFindViewById3 = viewInflate.findViewById(R.id.id_0x7f0b1ff6);
        if (viewFindViewById3 != null) {
            if (this.b.j && ((Boolean) fay.a.e()).booleanValue()) {
                arrayList.add(viewFindViewById3);
                viewFindViewById3.setSelected(false);
            } else {
                ((ViewGroup) viewFindViewById3.getParent()).removeView(viewFindViewById3);
            }
        }
        for (int i4 = 0; i4 < arrayList.size(); i4++) {
            ((View) arrayList.get(i4)).setOnClickListener(new jkq(this, i, i3));
        }
        this.b.c.add(i, arrayList);
        viewGroup.addView(viewInflate, 0);
        return viewInflate;
    }

    @Override // defpackage.brn
    public final void c(ViewGroup viewGroup, int i, Object obj) {
        viewGroup.removeView((View) obj);
    }

    @Override // defpackage.brn
    public final boolean f(View view, Object obj) {
        return a.q(view, obj);
    }
}
