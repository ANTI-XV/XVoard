package defpackage;

import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dxy extends jbl {
    final /* synthetic */ Set a;
    final /* synthetic */ dqq b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dxy(dqq dqqVar, Set set) {
        super("FlagUpdate-SetupDelightSuperpacksTask");
        this.a = set;
        this.b = dqqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList;
        jpg jpgVar = dyb.a;
        boolean z = true;
        boolean z2 = false;
        if (this.a.contains(dyb.a) || this.a.contains(dyb.b)) {
            ((dyb) this.b.a).j(false);
            z2 = true;
        }
        if (this.a.contains(dyb.c) || this.a.contains(dyb.d)) {
            ((dyb) this.b.a).k();
        } else {
            z = z2;
        }
        if (this.a.contains(dyb.e) || this.a.contains(dyb.f)) {
            ((dyb) this.b.a).j.a();
        } else if (!z) {
            return;
        }
        Delight5Facilitator delight5FacilitatorF = Delight5Facilitator.f();
        if (delight5FacilitatorF != null) {
            synchronized (delight5FacilitatorF.p) {
                arrayList = new ArrayList(delight5FacilitatorF.p);
            }
            delight5FacilitatorF.z(arrayList);
        }
    }
}
