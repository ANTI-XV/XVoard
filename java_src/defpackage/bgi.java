package defpackage;

import android.view.MotionEvent;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bgi implements Iterator {
    final /* synthetic */ bgj a;
    private int b = 0;

    public bgi(bgj bgjVar) {
        this.a = bgjVar;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final tsb next() {
        bgj bgjVar = this.a;
        MotionEvent motionEvent = bgjVar.b;
        if (this.b > motionEvent.getHistorySize()) {
            return null;
        }
        int i = bgjVar.a;
        tsb tsbVar = new tsb(i);
        int i2 = 0;
        if (this.b < motionEvent.getHistorySize()) {
            while (i2 < i) {
                motionEvent.getHistoricalPointerCoords(i2, this.b, ((MotionEvent.PointerCoords[]) tsbVar.b)[i2]);
                i2++;
            }
            tsbVar.a = motionEvent.getHistoricalEventTime(this.b);
        } else {
            while (i2 < i) {
                motionEvent.getPointerCoords(i2, ((MotionEvent.PointerCoords[]) tsbVar.b)[i2]);
                i2++;
            }
            tsbVar.a = motionEvent.getEventTime();
        }
        this.b++;
        return tsbVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b < this.a.b.getHistorySize() + 1;
    }
}
