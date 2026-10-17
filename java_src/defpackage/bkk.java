package defpackage;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.view.View;
import android.widget.TextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bkk extends ld {
    public final Drawable s;
    public ColorStateList t;
    public boolean u;
    public boolean v;
    private final SparseArray w;

    public bkk(View view) {
        super(view);
        SparseArray sparseArray = new SparseArray(4);
        this.w = sparseArray;
        TextView textView = (TextView) view.findViewById(R.id.title);
        sparseArray.put(R.id.title, textView);
        sparseArray.put(R.id.summary, view.findViewById(R.id.summary));
        sparseArray.put(R.id.icon, view.findViewById(R.id.icon));
        sparseArray.put(com.google.android.inputmethod.latin.iBGT.R.id.id_0x7f0b02b0, view.findViewById(com.google.android.inputmethod.latin.iBGT.R.id.id_0x7f0b02b0));
        sparseArray.put(R.id.icon_frame, view.findViewById(R.id.icon_frame));
        this.s = view.getBackground();
        if (textView != null) {
            this.t = textView.getTextColors();
        }
    }

    public final View G(int i) {
        View view = (View) this.w.get(i);
        if (view != null) {
            return view;
        }
        View viewFindViewById = this.a.findViewById(i);
        if (viewFindViewById != null) {
            this.w.put(i, viewFindViewById);
        }
        return viewFindViewById;
    }
}
