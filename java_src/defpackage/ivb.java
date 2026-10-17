package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ivb implements Iterator {
    private final ArrayDeque a;

    public ivb(ViewGroup viewGroup) {
        ArrayDeque arrayDeque = new ArrayDeque();
        this.a = arrayDeque;
        arrayDeque.push(viewGroup);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.a.isEmpty();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        View view = (View) this.a.pop();
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            while (true) {
                childCount--;
                if (childCount < 0) {
                    break;
                }
                this.a.push(viewGroup.getChildAt(childCount));
            }
        }
        return view;
    }
}
