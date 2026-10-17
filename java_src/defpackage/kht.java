package defpackage;

import android.util.SparseArray;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kht {
    public static final kht a = new kht();
    public final SparseArray b = new SparseArray(4);
    public final WeakHashMap c = new WeakHashMap();

    public final List a(int i) {
        ArrayList arrayList = new ArrayList(this.b.size());
        int size = this.b.size();
        while (true) {
            size--;
            if (size < 0) {
                return arrayList;
            }
            SoftKeyboardView softKeyboardView = (SoftKeyboardView) this.b.valueAt(size);
            kha khaVar = (kha) this.c.get(softKeyboardView);
            if (khaVar != null && khaVar.e == softKeyboardView && softKeyboardView != null && khaVar.b.m(i)) {
                khaVar.f(softKeyboardView);
                this.c.remove(softKeyboardView);
                this.b.removeAt(size);
                arrayList.add(softKeyboardView);
                softKeyboardView.v();
            }
        }
    }

    public final void b() {
        int size = this.b.size();
        while (true) {
            size--;
            if (size < 0) {
                this.b.clear();
                this.c.clear();
                return;
            } else {
                SoftKeyboardView softKeyboardView = (SoftKeyboardView) this.b.valueAt(size);
                kha khaVar = (kha) this.c.get(softKeyboardView);
                if (khaVar != null) {
                    khaVar.f(softKeyboardView);
                }
                softKeyboardView.v();
            }
        }
    }
}
