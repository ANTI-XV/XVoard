package defpackage;

import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class axp {
    public static final ArrayList a = new ArrayList();
    public WeakHashMap b = null;
    private SparseArray d = null;
    public WeakReference c = null;

    static axp c(View view) {
        axp axpVar = (axp) view.getTag(R.id.id_0x7f0b1faf);
        if (axpVar != null) {
            return axpVar;
        }
        axp axpVar2 = new axp();
        view.setTag(R.id.id_0x7f0b1faf, axpVar2);
        return axpVar2;
    }

    public static final boolean d(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.id_0x7f0b1fb0);
        if (arrayList == null) {
            return false;
        }
        int size = arrayList.size();
        do {
            size--;
            if (size < 0) {
                return false;
            }
        } while (!((axo) arrayList.get(size)).a());
        return true;
    }

    public final SparseArray a() {
        if (this.d == null) {
            this.d = new SparseArray();
        }
        return this.d;
    }

    public final View b(View view, KeyEvent keyEvent) {
        View viewB;
        WeakHashMap weakHashMap = this.b;
        if (weakHashMap != null && weakHashMap.containsKey(view)) {
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                do {
                    childCount--;
                    if (childCount >= 0) {
                        viewB = b(viewGroup.getChildAt(childCount), keyEvent);
                    }
                } while (viewB == null);
                return viewB;
            }
            if (d(view)) {
                return view;
            }
        }
        return null;
    }
}
