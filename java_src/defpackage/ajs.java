package defpackage;

import androidx.cardview.widget.CardView;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ajs {
    public Object a;
    public final /* synthetic */ Object b;

    public ajs(CardView cardView) {
        this.b = cardView;
    }

    public final void a(int i, int i2, int i3, int i4) {
        ((CardView) this.b).d.set(i, i2, i3, i4);
        super/*android.widget.FrameLayout*/.setPadding(i + ((CardView) this.b).c.left, i2 + ((CardView) this.b).c.top, i3 + ((CardView) this.b).c.right, i4 + ((CardView) this.b).c.bottom);
    }

    public final boolean b() {
        return ((CardView) this.b).b;
    }

    public final boolean c() {
        return ((CardView) this.b).a;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.concurrent.ScheduledFuture] */
    public final void d() {
        Object obj = this.a;
        if (obj != null) {
            crc crcVar = (crc) obj;
            ((AtomicBoolean) crcVar.c).set(true);
            crcVar.a.cancel(true);
        }
        this.a = null;
    }

    public ajs(qr qrVar) {
        this.b = qrVar;
        this.a = null;
    }
}
