package defpackage;

import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bpm {
    private static final bpi b = new bpp(null);
    private static final ThreadLocal c = new ThreadLocal();
    static final ArrayList a = new ArrayList();

    static akb a() {
        akb akbVar;
        ThreadLocal threadLocal = c;
        WeakReference weakReference = (WeakReference) threadLocal.get();
        if (weakReference != null && (akbVar = (akb) weakReference.get()) != null) {
            return akbVar;
        }
        akb akbVar2 = new akb();
        threadLocal.set(new WeakReference(akbVar2));
        return akbVar2;
    }

    public static void b(ViewGroup viewGroup, bpi bpiVar) {
        ArrayList arrayList = a;
        if (arrayList.contains(viewGroup) || !viewGroup.isLaidOut()) {
            return;
        }
        arrayList.add(viewGroup);
        if (bpiVar == null) {
            bpiVar = b;
        }
        bpi bpiVarClone = bpiVar.clone();
        ArrayList arrayList2 = (ArrayList) a().get(viewGroup);
        if (arrayList2 != null && arrayList2.size() > 0) {
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                ((bpi) arrayList2.get(i)).r(viewGroup);
            }
        }
        if (bpiVarClone != null) {
            bpiVarClone.n(viewGroup, true);
        }
        if (((bpa) viewGroup.getTag(R.id.id_0x7f0b200d)) != null) {
            throw null;
        }
        viewGroup.setTag(R.id.id_0x7f0b200d, null);
        if (bpiVarClone == null || viewGroup == null) {
            return;
        }
        bpl bplVar = new bpl(bpiVarClone, viewGroup);
        viewGroup.addOnAttachStateChangeListener(bplVar);
        viewGroup.getViewTreeObserver().addOnPreDrawListener(bplVar);
    }
}
