package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ListAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cf {
    public final Context a;
    public final LayoutInflater b;
    public Drawable d;
    public CharSequence e;
    public View f;
    public CharSequence g;
    public CharSequence h;
    public DialogInterface.OnClickListener i;
    public CharSequence j;
    public DialogInterface.OnClickListener k;
    public CharSequence l;
    public DialogInterface.OnClickListener m;
    public DialogInterface.OnKeyListener o;
    public CharSequence[] p;
    public ListAdapter q;
    public DialogInterface.OnClickListener r;
    public int s;
    public View t;
    public boolean[] u;
    public boolean v;
    public boolean w;
    public DialogInterface.OnMultiChoiceClickListener y;
    public int c = 0;
    public int x = -1;
    public boolean n = true;

    public cf(Context context) {
        this.a = context;
        this.b = (LayoutInflater) context.getSystemService("layout_inflater");
    }
}
