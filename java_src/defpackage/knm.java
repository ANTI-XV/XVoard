package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class knm implements View.OnLongClickListener {
    private final View.OnLongClickListener a;

    public knm(View.OnLongClickListener onLongClickListener) {
        this.a = onLongClickListener;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        knn.a(view.getContext()).b(view, 2);
        View.OnLongClickListener onLongClickListener = this.a;
        return onLongClickListener != null && onLongClickListener.onLongClick(view);
    }
}
