package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class isr {
    public View a;
    public oqx b;
    public jqy c;
    public opo d;
    public jqw e;
    public jqx f;
    public opo g;
    public iuw h;

    public isr() {
        int i = iss.z;
        this.g = new opp(cnr.NORMAL);
    }

    public final iss a() {
        if (this.a == null) {
            throw new IllegalStateException("view is missing");
        }
        if (this.d == null) {
            throw new IllegalStateException("imageConverter is missing");
        }
        if (this.h != null) {
            return new iss(this.a, this.b, this.c, this.d, this.e, this.f, this.h, this.g);
        }
        throw new IllegalStateException("pendingClickTracker is missing");
    }
}
