package defpackage;

import android.view.MotionEvent;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bgj implements Iterable {
    public final int a;
    public final MotionEvent b;

    public bgj(MotionEvent motionEvent) {
        this.b = motionEvent;
        this.a = motionEvent.getPointerCount();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new bgi(this);
    }
}
