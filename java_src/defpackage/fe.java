package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fe extends BaseAdapter {
    final /* synthetic */ ff a;
    private int b = -1;

    public fe(ff ffVar) {
        this.a = ffVar;
        b();
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final fl getItem(int i) {
        ArrayList arrayListE = this.a.c.e();
        int i2 = this.b;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (fl) arrayListE.get(i);
    }

    final void b() {
        fj fjVar = this.a.c;
        fl flVar = fjVar.i;
        if (flVar != null) {
            ArrayList arrayListE = fjVar.e();
            int size = arrayListE.size();
            for (int i = 0; i < size; i++) {
                if (((fl) arrayListE.get(i)) == flVar) {
                    this.b = i;
                    return;
                }
            }
        }
        this.b = -1;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        int size = this.a.c.e().size();
        return this.b < 0 ? size : size - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.a.b.inflate(R.layout.layout_0x7f0e0010, viewGroup, false);
        }
        ((fv) view).f(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        b();
        super.notifyDataSetChanged();
    }
}
